target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Reduction" = type <{ %"class.ncnn::Layer", i32, i32, float, [4 x i8], %"class.ncnn::Mat", i32, [4 x i8] }>
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
%"struct.ncnn::reduction_op_add" = type { i8 }
%"struct.ncnn::reduction_op_asum" = type { i8 }
%"struct.ncnn::reduction_op_sumsq" = type { i8 }
%"struct.ncnn::reduction_op_mul" = type { i8 }
%"struct.ncnn::reduction_op_max" = type { i8 }
%"struct.ncnn::reduction_op_min" = type { i8 }
%"struct.ncnn::reduction_op_sumexp" = type { i8 }

$_ZN4ncnn9ReductionD2Ev = comdat any

$_ZN4ncnn9ReductionD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3MatC2EiiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn16reduction_op_addclERKfS2_ = comdat any

$_ZNK4ncnn17reduction_op_asumclERKfS2_ = comdat any

$_ZNK4ncnn18reduction_op_sumsqclERKfS2_ = comdat any

$_ZNK4ncnn16reduction_op_mulclERKfS2_ = comdat any

$_ZNK4ncnn16reduction_op_maxclERKfS2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK4ncnn16reduction_op_minclERKfS2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNK4ncnn19reduction_op_sumexpclERKfS2_ = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn9ReductionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9ReductionE, ptr @_ZN4ncnn9ReductionD2Ev, ptr @_ZN4ncnn9ReductionD0Ev, ptr @_ZN4ncnn9Reduction10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn9Reduction7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9ReductionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9ReductionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9ReductionE = hidden constant [18 x i8] c"N4ncnn9ReductionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"param is too old, please regenerate!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn9ReductionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ReductionC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9ReductionD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9ReductionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9ReductionD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9ReductionD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 304) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Reduction10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %12, i32 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1, i32 noundef 1)
  %18 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %12, i32 0, i32 2
  store i32 %17, ptr %18, align 4, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %21 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %12, i32 0, i32 3
  store float %20, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %23 unwind label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %12, i32 0, i32 5
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %26 unwind label %49

26:                                               ; preds = %23
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 4, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %12, i32 0, i32 6
  store i32 %28, ptr %29, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 5, i32 noundef 0)
  store i32 %31, ptr %10, align 4, !tbaa !38
  %32 = load i32, ptr %10, align 4, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %12, i32 0, i32 5
  %36 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !39
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str) #10
  %41 = load ptr, ptr @stderr, align 8, !tbaa !39
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.1) #10
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %55

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %53

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %57

54:                                               ; preds = %34, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %56 = load i32, ptr %3, align 4
  ret i32 %56

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9Reduction7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !44
  store i32 %22, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %19, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i8 1, ptr %11, align 1, !tbaa !45
  store i8 1, ptr %12, align 1, !tbaa !45
  store i8 1, ptr %13, align 1, !tbaa !45
  store i8 1, ptr %14, align 1, !tbaa !45
  br label %122

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %19, i32 0, i32 5
  %29 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %30 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %19, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !47
  store i32 %32, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %54, %27
  %34 = load i32, ptr %17, align 4, !tbaa !38
  %35 = load i32, ptr %16, align 4, !tbaa !38
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %57

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %39 = load ptr, ptr %15, align 8, !tbaa !46
  %40 = load i32, ptr %17, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !38
  store i32 %43, ptr %18, align 4, !tbaa !38
  %44 = load i32, ptr %18, align 4, !tbaa !38
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4, !tbaa !38
  %48 = load i32, ptr %18, align 4, !tbaa !38
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %18, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %46, %38
  %51 = load i32, ptr %18, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %52
  store i32 1, ptr %53, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %17, align 4, !tbaa !38
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !38
  br label %33, !llvm.loop !48

57:                                               ; preds = %37
  %58 = load i32, ptr %9, align 4, !tbaa !38
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 1, ptr %11, align 1, !tbaa !45
  br label %121

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4, !tbaa !38
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %66 = load i32, ptr %65, align 16, !tbaa !38
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 1, ptr %12, align 1, !tbaa !45
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 1, ptr %11, align 1, !tbaa !45
  br label %74

74:                                               ; preds = %73, %69
  br label %120

75:                                               ; preds = %61
  %76 = load i32, ptr %9, align 4, !tbaa !38
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %80 = load i32, ptr %79, align 16, !tbaa !38
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 1, ptr %14, align 1, !tbaa !45
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 1, ptr %12, align 1, !tbaa !45
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %90 = load i32, ptr %89, align 8, !tbaa !38
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i8 1, ptr %11, align 1, !tbaa !45
  br label %93

93:                                               ; preds = %92, %88
  br label %119

94:                                               ; preds = %75
  %95 = load i32, ptr %9, align 4, !tbaa !38
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %99 = load i32, ptr %98, align 16, !tbaa !38
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8 1, ptr %14, align 1, !tbaa !45
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 1, ptr %13, align 1, !tbaa !45
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %109 = load i32, ptr %108, align 8, !tbaa !38
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 1, ptr %12, align 1, !tbaa !45
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i8 1, ptr %11, align 1, !tbaa !45
  br label %117

117:                                              ; preds = %116, %112
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %93
  br label %120

120:                                              ; preds = %119, %74
  br label %121

121:                                              ; preds = %120, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %122

122:                                              ; preds = %121, %26
  %123 = load ptr, ptr %6, align 8, !tbaa !41
  %124 = load ptr, ptr %7, align 8, !tbaa !41
  %125 = load i8, ptr %11, align 1, !tbaa !45, !range !50, !noundef !51
  %126 = trunc i8 %125 to i1
  %127 = load i8, ptr %12, align 1, !tbaa !45, !range !50, !noundef !51
  %128 = trunc i8 %127 to i1
  %129 = load i8, ptr %13, align 1, !tbaa !45, !range !50, !noundef !51
  %130 = trunc i8 %129 to i1
  %131 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %132 = trunc i8 %131 to i1
  %133 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %19, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %19, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %19, i32 0, i32 3
  %138 = load float, ptr %137, align 8, !tbaa !36
  %139 = load ptr, ptr %8, align 8, !tbaa !42
  %140 = call noundef i32 @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(72) %124, i1 noundef zeroext %126, i1 noundef zeroext %128, i1 noundef zeroext %130, i1 noundef zeroext %132, i32 noundef %134, i32 noundef %136, float noundef nofpclass(nan inf) %138, ptr noundef nonnull align 8 dereferenceable(64) %139)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %140
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ReductionC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9ReductionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Reduction", ptr %5, i32 0, i32 5
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !63
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

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
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store i32 1, ptr %6, align 4, !tbaa !38
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !59
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !60
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !61
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !62
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !63
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 -1, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !59
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
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
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, float noundef nofpclass(nan inf) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %12, align 8, !tbaa !41
  store ptr %1, ptr %13, align 8, !tbaa !41
  %51 = zext i1 %2 to i8
  store i8 %51, ptr %14, align 1, !tbaa !45
  %52 = zext i1 %3 to i8
  store i8 %52, ptr %15, align 1, !tbaa !45
  %53 = zext i1 %4 to i8
  store i8 %53, ptr %16, align 1, !tbaa !45
  %54 = zext i1 %5 to i8
  store i8 %54, ptr %17, align 1, !tbaa !45
  store i32 %6, ptr %18, align 4, !tbaa !38
  store i32 %7, ptr %19, align 4, !tbaa !38
  store float %8, ptr %20, align 4, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 0.000000e+00, ptr %24, align 4, !tbaa !65
  %55 = load i32, ptr %19, align 4, !tbaa !38
  switch i32 %55, label %63 [
    i32 0, label %56
    i32 3, label %56
    i32 9, label %56
    i32 1, label %57
    i32 7, label %57
    i32 2, label %58
    i32 8, label %58
    i32 4, label %59
    i32 5, label %60
    i32 6, label %61
    i32 10, label %62
  ]

56:                                               ; preds = %10, %10, %10
  br label %64

57:                                               ; preds = %10, %10
  store i32 1, ptr %22, align 4, !tbaa !38
  br label %64

58:                                               ; preds = %10, %10
  store i32 2, ptr %22, align 4, !tbaa !38
  br label %64

59:                                               ; preds = %10
  store i32 4, ptr %22, align 4, !tbaa !38
  store i32 4, ptr %23, align 4, !tbaa !38
  store float 0xC7EFFFFFE0000000, ptr %24, align 4, !tbaa !65
  br label %64

60:                                               ; preds = %10
  store i32 5, ptr %22, align 4, !tbaa !38
  store i32 5, ptr %23, align 4, !tbaa !38
  store float 0x47EFFFFFE0000000, ptr %24, align 4, !tbaa !65
  br label %64

61:                                               ; preds = %10
  store i32 6, ptr %22, align 4, !tbaa !38
  store i32 6, ptr %23, align 4, !tbaa !38
  store float 1.000000e+00, ptr %24, align 4, !tbaa !65
  br label %64

62:                                               ; preds = %10
  store i32 10, ptr %22, align 4, !tbaa !38
  br label %64

63:                                               ; preds = %10
  br label %64

64:                                               ; preds = %63, %62, %61, %60, %59, %58, %57, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %65 = load ptr, ptr %12, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !56
  store i64 %67, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %68 = load ptr, ptr %12, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !44
  store i32 %70, ptr %26, align 4, !tbaa !38
  %71 = load i32, ptr %26, align 4, !tbaa !38
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %90

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %74 = load ptr, ptr %12, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !59
  store i32 %76, ptr %27, align 4, !tbaa !38
  %77 = load ptr, ptr %13, align 8, !tbaa !41
  %78 = load i64, ptr %25, align 8, !tbaa !66
  %79 = load ptr, ptr %21, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef 1, i64 noundef %78, ptr noundef %81)
  %82 = load float, ptr %24, align 4, !tbaa !65
  %83 = load ptr, ptr %12, align 8, !tbaa !41
  %84 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
  %85 = load i32, ptr %27, align 4, !tbaa !38
  %86 = load i32, ptr %22, align 4, !tbaa !38
  %87 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %82, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %13, align 8, !tbaa !41
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %88, i64 noundef 0)
  store float %87, ptr %89, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %90

90:                                               ; preds = %73, %64
  %91 = load i32, ptr %26, align 4, !tbaa !38
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %213

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %94 = load ptr, ptr %12, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !59
  store i32 %96, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %97 = load ptr, ptr %12, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !60
  store i32 %99, ptr %29, align 4, !tbaa !38
  %100 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %151

102:                                              ; preds = %93
  %103 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %151

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4, !tbaa !38
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !41
  %110 = load i64, ptr %25, align 8, !tbaa !66
  %111 = load ptr, ptr %21, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef 1, i32 noundef 1, i64 noundef %110, ptr noundef %113)
  br label %120

114:                                              ; preds = %105
  %115 = load ptr, ptr %13, align 8, !tbaa !41
  %116 = load i64, ptr %25, align 8, !tbaa !66
  %117 = load ptr, ptr %21, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 1, i64 noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %114, %108
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %121 = load i32, ptr %29, align 4, !tbaa !38
  %122 = load i64, ptr %25, align 8, !tbaa !66
  %123 = load ptr, ptr %21, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %121, i64 noundef %122, ptr noundef %125)
  %126 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %127 unwind label %129

127:                                              ; preds = %120
  br i1 %126, label %128, label %133

128:                                              ; preds = %127
  store i32 -100, ptr %11, align 4
  store i32 1, ptr %33, align 4
  br label %148

129:                                              ; preds = %144, %140, %133, %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %31, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %32, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %1253

133:                                              ; preds = %127
  %134 = load ptr, ptr %21, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined, ptr %29, ptr %137, ptr %30, ptr %24, ptr %28, ptr %22)
  %138 = load float, ptr %24, align 4, !tbaa !65
  %139 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %140 unwind label %129

140:                                              ; preds = %133
  %141 = load i32, ptr %29, align 4, !tbaa !38
  %142 = load i32, ptr %23, align 4, !tbaa !38
  %143 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %138, ptr noundef %139, i32 noundef %141, i32 noundef %142)
          to label %144 unwind label %129

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8, !tbaa !41
  %146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %145, i64 noundef 0)
          to label %147 unwind label %129

147:                                              ; preds = %144
  store float %143, ptr %146, align 4, !tbaa !65
  store i32 0, ptr %33, align 4
  br label %148

148:                                              ; preds = %147, %128
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  %149 = load i32, ptr %33, align 4
  switch i32 %149, label %210 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %102, %93
  %152 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %180

154:                                              ; preds = %151
  %155 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %156 = trunc i8 %155 to i1
  br i1 %156, label %180, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %18, align 4, !tbaa !38
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8, !tbaa !41
  %162 = load i32, ptr %29, align 4, !tbaa !38
  %163 = load i64, ptr %25, align 8, !tbaa !66
  %164 = load ptr, ptr %21, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef 1, i32 noundef %162, i64 noundef %163, ptr noundef %166)
  br label %174

167:                                              ; preds = %157
  %168 = load ptr, ptr %13, align 8, !tbaa !41
  %169 = load i32, ptr %29, align 4, !tbaa !38
  %170 = load i64, ptr %25, align 8, !tbaa !66
  %171 = load ptr, ptr %21, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %168, i32 noundef %169, i64 noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %167, %160
  %175 = load ptr, ptr %21, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !41
  %179 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.2, ptr %29, ptr %178, ptr %179, ptr %24, ptr %28, ptr %22)
  br label %180

180:                                              ; preds = %174, %154, %151
  %181 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %182 = trunc i8 %181 to i1
  br i1 %182, label %209, label %183

183:                                              ; preds = %180
  %184 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %209

186:                                              ; preds = %183
  %187 = load i32, ptr %18, align 4, !tbaa !38
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8, !tbaa !41
  %191 = load i32, ptr %28, align 4, !tbaa !38
  %192 = load i64, ptr %25, align 8, !tbaa !66
  %193 = load ptr, ptr %21, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %190, i32 noundef %191, i32 noundef 1, i64 noundef %192, ptr noundef %195)
  br label %203

196:                                              ; preds = %186
  %197 = load ptr, ptr %13, align 8, !tbaa !41
  %198 = load i32, ptr %28, align 4, !tbaa !38
  %199 = load i64, ptr %25, align 8, !tbaa !66
  %200 = load ptr, ptr %21, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef %198, i64 noundef %199, ptr noundef %202)
  br label %203

203:                                              ; preds = %196, %189
  %204 = load ptr, ptr %21, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %206)
  %207 = load ptr, ptr %13, align 8, !tbaa !41
  %208 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.3, ptr %28, ptr %207, ptr %24, ptr %208, ptr %29, ptr %22)
  br label %209

209:                                              ; preds = %203, %183, %180
  store i32 0, ptr %33, align 4
  br label %210

210:                                              ; preds = %209, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %211 = load i32, ptr %33, align 4
  switch i32 %211, label %1251 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %90
  %214 = load i32, ptr %26, align 4, !tbaa !38
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %485

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %217 = load ptr, ptr %12, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4, !tbaa !59
  store i32 %219, ptr %34, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %220 = load ptr, ptr %12, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 8, !tbaa !60
  store i32 %222, ptr %35, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %223 = load ptr, ptr %12, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 8, !tbaa !62
  store i32 %225, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %226 = load i32, ptr %34, align 4, !tbaa !38
  %227 = load i32, ptr %35, align 4, !tbaa !38
  %228 = mul nsw i32 %226, %227
  store i32 %228, ptr %37, align 4, !tbaa !38
  %229 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %283

231:                                              ; preds = %216
  %232 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %283

234:                                              ; preds = %231
  %235 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %283

237:                                              ; preds = %234
  %238 = load i32, ptr %18, align 4, !tbaa !38
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8, !tbaa !41
  %242 = load i64, ptr %25, align 8, !tbaa !66
  %243 = load ptr, ptr %21, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %241, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef %242, ptr noundef %245)
  br label %252

246:                                              ; preds = %237
  %247 = load ptr, ptr %13, align 8, !tbaa !41
  %248 = load i64, ptr %25, align 8, !tbaa !66
  %249 = load ptr, ptr %21, align 8, !tbaa !42
  %250 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %247, i32 noundef 1, i64 noundef %248, ptr noundef %251)
  br label %252

252:                                              ; preds = %246, %240
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #10
  %253 = load i32, ptr %36, align 4, !tbaa !38
  %254 = load i64, ptr %25, align 8, !tbaa !66
  %255 = load ptr, ptr %21, align 8, !tbaa !42
  %256 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %253, i64 noundef %254, ptr noundef %257)
  %258 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %259 unwind label %261

259:                                              ; preds = %252
  br i1 %258, label %260, label %265

260:                                              ; preds = %259
  store i32 -100, ptr %11, align 4
  store i32 1, ptr %33, align 4
  br label %280

261:                                              ; preds = %276, %272, %265, %252
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %31, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %32, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %1253

265:                                              ; preds = %259
  %266 = load ptr, ptr %21, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %268)
  %269 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.4, ptr %36, ptr %269, ptr %38, ptr %24, ptr %37, ptr %22)
  %270 = load float, ptr %24, align 4, !tbaa !65
  %271 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %272 unwind label %261

272:                                              ; preds = %265
  %273 = load i32, ptr %36, align 4, !tbaa !38
  %274 = load i32, ptr %23, align 4, !tbaa !38
  %275 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %270, ptr noundef %271, i32 noundef %273, i32 noundef %274)
          to label %276 unwind label %261

276:                                              ; preds = %272
  %277 = load ptr, ptr %13, align 8, !tbaa !41
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %277, i64 noundef 0)
          to label %279 unwind label %261

279:                                              ; preds = %276
  store float %275, ptr %278, align 4, !tbaa !65
  store i32 0, ptr %33, align 4
  br label %280

280:                                              ; preds = %279, %260
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  %281 = load i32, ptr %33, align 4
  switch i32 %281, label %482 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %234, %231, %216
  %284 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %315

286:                                              ; preds = %283
  %287 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %315

289:                                              ; preds = %286
  %290 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %291 = trunc i8 %290 to i1
  br i1 %291, label %315, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %18, align 4, !tbaa !38
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load ptr, ptr %13, align 8, !tbaa !41
  %297 = load i32, ptr %36, align 4, !tbaa !38
  %298 = load i64, ptr %25, align 8, !tbaa !66
  %299 = load ptr, ptr %21, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef 1, i32 noundef 1, i32 noundef %297, i64 noundef %298, ptr noundef %301)
  br label %309

302:                                              ; preds = %292
  %303 = load ptr, ptr %13, align 8, !tbaa !41
  %304 = load i32, ptr %36, align 4, !tbaa !38
  %305 = load i64, ptr %25, align 8, !tbaa !66
  %306 = load ptr, ptr %21, align 8, !tbaa !42
  %307 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %303, i32 noundef %304, i64 noundef %305, ptr noundef %308)
  br label %309

309:                                              ; preds = %302, %295
  %310 = load ptr, ptr %21, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %312)
  %313 = load ptr, ptr %12, align 8, !tbaa !41
  %314 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.5, ptr %36, ptr %313, ptr %18, ptr %314, ptr %24, ptr %37, ptr %22)
  br label %315

315:                                              ; preds = %309, %289, %286, %283
  %316 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %347

318:                                              ; preds = %315
  %319 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %320 = trunc i8 %319 to i1
  br i1 %320, label %347, label %321

321:                                              ; preds = %318
  %322 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %347

324:                                              ; preds = %321
  %325 = load i32, ptr %18, align 4, !tbaa !38
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %324
  %328 = load ptr, ptr %13, align 8, !tbaa !41
  %329 = load i32, ptr %35, align 4, !tbaa !38
  %330 = load i64, ptr %25, align 8, !tbaa !66
  %331 = load ptr, ptr %21, align 8, !tbaa !42
  %332 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %328, i32 noundef 1, i32 noundef %329, i32 noundef 1, i64 noundef %330, ptr noundef %333)
  br label %341

334:                                              ; preds = %324
  %335 = load ptr, ptr %13, align 8, !tbaa !41
  %336 = load i32, ptr %35, align 4, !tbaa !38
  %337 = load i64, ptr %25, align 8, !tbaa !66
  %338 = load ptr, ptr %21, align 8, !tbaa !42
  %339 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %335, i32 noundef %336, i64 noundef %337, ptr noundef %340)
  br label %341

341:                                              ; preds = %334, %327
  %342 = load ptr, ptr %21, align 8, !tbaa !42
  %343 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %344)
  %345 = load ptr, ptr %13, align 8, !tbaa !41
  %346 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.6, ptr %35, ptr %345, ptr %24, ptr %346, ptr %34, ptr %36, ptr %22)
  br label %347

347:                                              ; preds = %341, %321, %318, %315
  %348 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %349 = trunc i8 %348 to i1
  br i1 %349, label %379, label %350

350:                                              ; preds = %347
  %351 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %379

353:                                              ; preds = %350
  %354 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %379

356:                                              ; preds = %353
  %357 = load i32, ptr %18, align 4, !tbaa !38
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = load ptr, ptr %13, align 8, !tbaa !41
  %361 = load i32, ptr %34, align 4, !tbaa !38
  %362 = load i64, ptr %25, align 8, !tbaa !66
  %363 = load ptr, ptr %21, align 8, !tbaa !42
  %364 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %360, i32 noundef %361, i32 noundef 1, i32 noundef 1, i64 noundef %362, ptr noundef %365)
  br label %373

366:                                              ; preds = %356
  %367 = load ptr, ptr %13, align 8, !tbaa !41
  %368 = load i32, ptr %34, align 4, !tbaa !38
  %369 = load i64, ptr %25, align 8, !tbaa !66
  %370 = load ptr, ptr %21, align 8, !tbaa !42
  %371 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %367, i32 noundef %368, i64 noundef %369, ptr noundef %372)
  br label %373

373:                                              ; preds = %366, %359
  %374 = load ptr, ptr %21, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %376)
  %377 = load ptr, ptr %13, align 8, !tbaa !41
  %378 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.7, ptr %34, ptr %377, ptr %24, ptr %378, ptr %35, ptr %36, ptr %22)
  br label %379

379:                                              ; preds = %373, %353, %350, %347
  %380 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %413

382:                                              ; preds = %379
  %383 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %384 = trunc i8 %383 to i1
  br i1 %384, label %413, label %385

385:                                              ; preds = %382
  %386 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %387 = trunc i8 %386 to i1
  br i1 %387, label %413, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %18, align 4, !tbaa !38
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %388
  %392 = load ptr, ptr %13, align 8, !tbaa !41
  %393 = load i32, ptr %35, align 4, !tbaa !38
  %394 = load i32, ptr %36, align 4, !tbaa !38
  %395 = load i64, ptr %25, align 8, !tbaa !66
  %396 = load ptr, ptr %21, align 8, !tbaa !42
  %397 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %392, i32 noundef 1, i32 noundef %393, i32 noundef %394, i64 noundef %395, ptr noundef %398)
  br label %407

399:                                              ; preds = %388
  %400 = load ptr, ptr %13, align 8, !tbaa !41
  %401 = load i32, ptr %35, align 4, !tbaa !38
  %402 = load i32, ptr %36, align 4, !tbaa !38
  %403 = load i64, ptr %25, align 8, !tbaa !66
  %404 = load ptr, ptr %21, align 8, !tbaa !42
  %405 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %400, i32 noundef %401, i32 noundef %402, i64 noundef %403, ptr noundef %406)
  br label %407

407:                                              ; preds = %399, %391
  %408 = load ptr, ptr %21, align 8, !tbaa !42
  %409 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %410)
  %411 = load ptr, ptr %12, align 8, !tbaa !41
  %412 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.8, ptr %36, ptr %411, ptr %18, ptr %412, ptr %35, ptr %24, ptr %34, ptr %22)
  br label %413

413:                                              ; preds = %407, %385, %382, %379
  %414 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %415 = trunc i8 %414 to i1
  br i1 %415, label %447, label %416

416:                                              ; preds = %413
  %417 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %418 = trunc i8 %417 to i1
  br i1 %418, label %447, label %419

419:                                              ; preds = %416
  %420 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %447

422:                                              ; preds = %419
  %423 = load i32, ptr %18, align 4, !tbaa !38
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %422
  %426 = load ptr, ptr %13, align 8, !tbaa !41
  %427 = load i32, ptr %34, align 4, !tbaa !38
  %428 = load i32, ptr %35, align 4, !tbaa !38
  %429 = load i64, ptr %25, align 8, !tbaa !66
  %430 = load ptr, ptr %21, align 8, !tbaa !42
  %431 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %426, i32 noundef %427, i32 noundef %428, i32 noundef 1, i64 noundef %429, ptr noundef %432)
  br label %441

433:                                              ; preds = %422
  %434 = load ptr, ptr %13, align 8, !tbaa !41
  %435 = load i32, ptr %34, align 4, !tbaa !38
  %436 = load i32, ptr %35, align 4, !tbaa !38
  %437 = load i64, ptr %25, align 8, !tbaa !66
  %438 = load ptr, ptr %21, align 8, !tbaa !42
  %439 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %434, i32 noundef %435, i32 noundef %436, i64 noundef %437, ptr noundef %440)
  br label %441

441:                                              ; preds = %433, %425
  %442 = load ptr, ptr %21, align 8, !tbaa !42
  %443 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %444)
  %445 = load ptr, ptr %13, align 8, !tbaa !41
  %446 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.9, ptr %37, ptr %445, ptr %24, ptr %446, ptr %36, ptr %22)
  br label %447

447:                                              ; preds = %441, %419, %416, %413
  %448 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %449 = trunc i8 %448 to i1
  br i1 %449, label %481, label %450

450:                                              ; preds = %447
  %451 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %481

453:                                              ; preds = %450
  %454 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %455 = trunc i8 %454 to i1
  br i1 %455, label %481, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %18, align 4, !tbaa !38
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %467

459:                                              ; preds = %456
  %460 = load ptr, ptr %13, align 8, !tbaa !41
  %461 = load i32, ptr %34, align 4, !tbaa !38
  %462 = load i32, ptr %36, align 4, !tbaa !38
  %463 = load i64, ptr %25, align 8, !tbaa !66
  %464 = load ptr, ptr %21, align 8, !tbaa !42
  %465 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %460, i32 noundef %461, i32 noundef 1, i32 noundef %462, i64 noundef %463, ptr noundef %466)
  br label %475

467:                                              ; preds = %456
  %468 = load ptr, ptr %13, align 8, !tbaa !41
  %469 = load i32, ptr %34, align 4, !tbaa !38
  %470 = load i32, ptr %36, align 4, !tbaa !38
  %471 = load i64, ptr %25, align 8, !tbaa !66
  %472 = load ptr, ptr %21, align 8, !tbaa !42
  %473 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %468, i32 noundef %469, i32 noundef %470, i64 noundef %471, ptr noundef %474)
  br label %475

475:                                              ; preds = %467, %459
  %476 = load ptr, ptr %21, align 8, !tbaa !42
  %477 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %478)
  %479 = load ptr, ptr %12, align 8, !tbaa !41
  %480 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.10, ptr %36, ptr %479, ptr %18, ptr %480, ptr %34, ptr %24, ptr %35, ptr %22)
  br label %481

481:                                              ; preds = %475, %453, %450, %447
  store i32 0, ptr %33, align 4
  br label %482

482:                                              ; preds = %481, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  %483 = load i32, ptr %33, align 4
  switch i32 %483, label %1251 [
    i32 0, label %484
  ]

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484, %213
  %486 = load i32, ptr %26, align 4, !tbaa !38
  %487 = icmp eq i32 %486, 4
  br i1 %487, label %488, label %1106

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %489 = load ptr, ptr %12, align 8, !tbaa !41
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 6
  %491 = load i32, ptr %490, align 4, !tbaa !59
  store i32 %491, ptr %39, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %492 = load ptr, ptr %12, align 8, !tbaa !41
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 7
  %494 = load i32, ptr %493, align 8, !tbaa !60
  store i32 %494, ptr %40, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %495 = load ptr, ptr %12, align 8, !tbaa !41
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 8
  %497 = load i32, ptr %496, align 4, !tbaa !61
  store i32 %497, ptr %41, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %498 = load ptr, ptr %12, align 8, !tbaa !41
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 9
  %500 = load i32, ptr %499, align 8, !tbaa !62
  store i32 %500, ptr %42, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %501 = load i32, ptr %39, align 4, !tbaa !38
  %502 = load i32, ptr %40, align 4, !tbaa !38
  %503 = mul nsw i32 %501, %502
  %504 = load i32, ptr %41, align 4, !tbaa !38
  %505 = mul nsw i32 %503, %504
  store i32 %505, ptr %43, align 4, !tbaa !38
  %506 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %563

508:                                              ; preds = %488
  %509 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %563

511:                                              ; preds = %508
  %512 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %563

514:                                              ; preds = %511
  %515 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %563

517:                                              ; preds = %514
  %518 = load i32, ptr %18, align 4, !tbaa !38
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = load ptr, ptr %13, align 8, !tbaa !41
  %522 = load i64, ptr %25, align 8, !tbaa !66
  %523 = load ptr, ptr %21, align 8, !tbaa !42
  %524 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %521, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef %522, ptr noundef %525)
  br label %532

526:                                              ; preds = %517
  %527 = load ptr, ptr %13, align 8, !tbaa !41
  %528 = load i64, ptr %25, align 8, !tbaa !66
  %529 = load ptr, ptr %21, align 8, !tbaa !42
  %530 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %527, i32 noundef 1, i64 noundef %528, ptr noundef %531)
  br label %532

532:                                              ; preds = %526, %520
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #10
  %533 = load i32, ptr %42, align 4, !tbaa !38
  %534 = load i64, ptr %25, align 8, !tbaa !66
  %535 = load ptr, ptr %21, align 8, !tbaa !42
  %536 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %533, i64 noundef %534, ptr noundef %537)
  %538 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %539 unwind label %541

539:                                              ; preds = %532
  br i1 %538, label %540, label %545

540:                                              ; preds = %539
  store i32 -100, ptr %11, align 4
  store i32 1, ptr %33, align 4
  br label %560

541:                                              ; preds = %556, %552, %545, %532
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %31, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %32, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #10
  br label %1105

545:                                              ; preds = %539
  %546 = load ptr, ptr %21, align 8, !tbaa !42
  %547 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %548)
  %549 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.11, ptr %42, ptr %549, ptr %44, ptr %24, ptr %43, ptr %22)
  %550 = load float, ptr %24, align 4, !tbaa !65
  %551 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %552 unwind label %541

552:                                              ; preds = %545
  %553 = load i32, ptr %42, align 4, !tbaa !38
  %554 = load i32, ptr %23, align 4, !tbaa !38
  %555 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %550, ptr noundef %551, i32 noundef %553, i32 noundef %554)
          to label %556 unwind label %541

556:                                              ; preds = %552
  %557 = load ptr, ptr %13, align 8, !tbaa !41
  %558 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %557, i64 noundef 0)
          to label %559 unwind label %541

559:                                              ; preds = %556
  store float %555, ptr %558, align 4, !tbaa !65
  store i32 0, ptr %33, align 4
  br label %560

560:                                              ; preds = %559, %540
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #10
  %561 = load i32, ptr %33, align 4
  switch i32 %561, label %1102 [
    i32 0, label %562
  ]

562:                                              ; preds = %560
  br label %563

563:                                              ; preds = %562, %514, %511, %508, %488
  %564 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %598

566:                                              ; preds = %563
  %567 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %598

569:                                              ; preds = %566
  %570 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %598

572:                                              ; preds = %569
  %573 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %574 = trunc i8 %573 to i1
  br i1 %574, label %598, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr %18, align 4, !tbaa !38
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %585

578:                                              ; preds = %575
  %579 = load ptr, ptr %13, align 8, !tbaa !41
  %580 = load i32, ptr %42, align 4, !tbaa !38
  %581 = load i64, ptr %25, align 8, !tbaa !66
  %582 = load ptr, ptr %21, align 8, !tbaa !42
  %583 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %579, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %580, i64 noundef %581, ptr noundef %584)
  br label %592

585:                                              ; preds = %575
  %586 = load ptr, ptr %13, align 8, !tbaa !41
  %587 = load i32, ptr %42, align 4, !tbaa !38
  %588 = load i64, ptr %25, align 8, !tbaa !66
  %589 = load ptr, ptr %21, align 8, !tbaa !42
  %590 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %586, i32 noundef %587, i64 noundef %588, ptr noundef %591)
  br label %592

592:                                              ; preds = %585, %578
  %593 = load ptr, ptr %21, align 8, !tbaa !42
  %594 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %595)
  %596 = load ptr, ptr %12, align 8, !tbaa !41
  %597 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.12, ptr %42, ptr %596, ptr %18, ptr %597, ptr %24, ptr %43, ptr %22)
  br label %598

598:                                              ; preds = %592, %572, %569, %566, %563
  %599 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %633

601:                                              ; preds = %598
  %602 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %633

604:                                              ; preds = %601
  %605 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %606 = trunc i8 %605 to i1
  br i1 %606, label %633, label %607

607:                                              ; preds = %604
  %608 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %633

610:                                              ; preds = %607
  %611 = load i32, ptr %18, align 4, !tbaa !38
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %620

613:                                              ; preds = %610
  %614 = load ptr, ptr %13, align 8, !tbaa !41
  %615 = load i32, ptr %41, align 4, !tbaa !38
  %616 = load i64, ptr %25, align 8, !tbaa !66
  %617 = load ptr, ptr %21, align 8, !tbaa !42
  %618 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %614, i32 noundef 1, i32 noundef 1, i32 noundef %615, i32 noundef 1, i64 noundef %616, ptr noundef %619)
  br label %627

620:                                              ; preds = %610
  %621 = load ptr, ptr %13, align 8, !tbaa !41
  %622 = load i32, ptr %41, align 4, !tbaa !38
  %623 = load i64, ptr %25, align 8, !tbaa !66
  %624 = load ptr, ptr %21, align 8, !tbaa !42
  %625 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %621, i32 noundef %622, i64 noundef %623, ptr noundef %626)
  br label %627

627:                                              ; preds = %620, %613
  %628 = load ptr, ptr %21, align 8, !tbaa !42
  %629 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %630)
  %631 = load ptr, ptr %13, align 8, !tbaa !41
  %632 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.13, ptr %41, ptr %631, ptr %24, ptr %632, ptr %39, ptr %40, ptr %42, ptr %22)
  br label %633

633:                                              ; preds = %627, %607, %604, %601, %598
  %634 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %688

636:                                              ; preds = %633
  %637 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %638 = trunc i8 %637 to i1
  br i1 %638, label %688, label %639

639:                                              ; preds = %636
  %640 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %688

642:                                              ; preds = %639
  %643 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %688

645:                                              ; preds = %642
  %646 = load i32, ptr %18, align 4, !tbaa !38
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %655

648:                                              ; preds = %645
  %649 = load ptr, ptr %13, align 8, !tbaa !41
  %650 = load i32, ptr %40, align 4, !tbaa !38
  %651 = load i64, ptr %25, align 8, !tbaa !66
  %652 = load ptr, ptr %21, align 8, !tbaa !42
  %653 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %649, i32 noundef 1, i32 noundef %650, i32 noundef 1, i32 noundef 1, i64 noundef %651, ptr noundef %654)
  br label %662

655:                                              ; preds = %645
  %656 = load ptr, ptr %13, align 8, !tbaa !41
  %657 = load i32, ptr %40, align 4, !tbaa !38
  %658 = load i64, ptr %25, align 8, !tbaa !66
  %659 = load ptr, ptr %21, align 8, !tbaa !42
  %660 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %656, i32 noundef %657, i64 noundef %658, ptr noundef %661)
  br label %662

662:                                              ; preds = %655, %648
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #10
  %663 = load i32, ptr %40, align 4, !tbaa !38
  %664 = load i32, ptr %42, align 4, !tbaa !38
  %665 = load i64, ptr %25, align 8, !tbaa !66
  %666 = load ptr, ptr %21, align 8, !tbaa !42
  %667 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %663, i32 noundef 1, i32 noundef %664, i64 noundef %665, ptr noundef %668)
  %669 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %670 unwind label %672

670:                                              ; preds = %662
  br i1 %669, label %671, label %676

671:                                              ; preds = %670
  store i32 -100, ptr %11, align 4
  store i32 1, ptr %33, align 4
  br label %685

672:                                              ; preds = %662
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %31, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %32, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #10
  br label %1105

676:                                              ; preds = %670
  %677 = load ptr, ptr %21, align 8, !tbaa !42
  %678 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %679)
  %680 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.14, ptr %42, ptr %680, ptr %45, ptr %40, ptr %24, ptr %39, ptr %41, ptr %22)
  %681 = load ptr, ptr %21, align 8, !tbaa !42
  %682 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %683)
  %684 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.15, ptr %40, ptr %684, ptr %24, ptr %45, ptr %42, ptr %23)
  store i32 0, ptr %33, align 4
  br label %685

685:                                              ; preds = %676, %671
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #10
  %686 = load i32, ptr %33, align 4
  switch i32 %686, label %1102 [
    i32 0, label %687
  ]

687:                                              ; preds = %685
  br label %688

688:                                              ; preds = %687, %642, %639, %636, %633
  %689 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %690 = trunc i8 %689 to i1
  br i1 %690, label %723, label %691

691:                                              ; preds = %688
  %692 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %723

694:                                              ; preds = %691
  %695 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %723

697:                                              ; preds = %694
  %698 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %723

700:                                              ; preds = %697
  %701 = load i32, ptr %18, align 4, !tbaa !38
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %710

703:                                              ; preds = %700
  %704 = load ptr, ptr %13, align 8, !tbaa !41
  %705 = load i32, ptr %39, align 4, !tbaa !38
  %706 = load i64, ptr %25, align 8, !tbaa !66
  %707 = load ptr, ptr %21, align 8, !tbaa !42
  %708 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %707, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %704, i32 noundef %705, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef %706, ptr noundef %709)
  br label %717

710:                                              ; preds = %700
  %711 = load ptr, ptr %13, align 8, !tbaa !41
  %712 = load i32, ptr %39, align 4, !tbaa !38
  %713 = load i64, ptr %25, align 8, !tbaa !66
  %714 = load ptr, ptr %21, align 8, !tbaa !42
  %715 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %711, i32 noundef %712, i64 noundef %713, ptr noundef %716)
  br label %717

717:                                              ; preds = %710, %703
  %718 = load ptr, ptr %21, align 8, !tbaa !42
  %719 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %718, i32 0, i32 1
  %720 = load i32, ptr %719, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %720)
  %721 = load ptr, ptr %13, align 8, !tbaa !41
  %722 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.16, ptr %39, ptr %721, ptr %24, ptr %722, ptr %40, ptr %41, ptr %42, ptr %22)
  br label %723

723:                                              ; preds = %717, %697, %694, %691, %688
  %724 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %725 = trunc i8 %724 to i1
  br i1 %725, label %726, label %760

726:                                              ; preds = %723
  %727 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %760

729:                                              ; preds = %726
  %730 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %731 = trunc i8 %730 to i1
  br i1 %731, label %760, label %732

732:                                              ; preds = %729
  %733 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %734 = trunc i8 %733 to i1
  br i1 %734, label %760, label %735

735:                                              ; preds = %732
  %736 = load i32, ptr %18, align 4, !tbaa !38
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %746

738:                                              ; preds = %735
  %739 = load ptr, ptr %13, align 8, !tbaa !41
  %740 = load i32, ptr %41, align 4, !tbaa !38
  %741 = load i32, ptr %42, align 4, !tbaa !38
  %742 = load i64, ptr %25, align 8, !tbaa !66
  %743 = load ptr, ptr %21, align 8, !tbaa !42
  %744 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %739, i32 noundef 1, i32 noundef 1, i32 noundef %740, i32 noundef %741, i64 noundef %742, ptr noundef %745)
  br label %754

746:                                              ; preds = %735
  %747 = load ptr, ptr %13, align 8, !tbaa !41
  %748 = load i32, ptr %41, align 4, !tbaa !38
  %749 = load i32, ptr %42, align 4, !tbaa !38
  %750 = load i64, ptr %25, align 8, !tbaa !66
  %751 = load ptr, ptr %21, align 8, !tbaa !42
  %752 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %747, i32 noundef %748, i32 noundef %749, i64 noundef %750, ptr noundef %753)
  br label %754

754:                                              ; preds = %746, %738
  %755 = load ptr, ptr %21, align 8, !tbaa !42
  %756 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %755, i32 0, i32 1
  %757 = load i32, ptr %756, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %757)
  %758 = load ptr, ptr %12, align 8, !tbaa !41
  %759 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.17, ptr %42, ptr %758, ptr %18, ptr %759, ptr %41, ptr %24, ptr %39, ptr %40, ptr %22)
  br label %760

760:                                              ; preds = %754, %732, %729, %726, %723
  %761 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %797

763:                                              ; preds = %760
  %764 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %765 = trunc i8 %764 to i1
  br i1 %765, label %797, label %766

766:                                              ; preds = %763
  %767 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %768 = trunc i8 %767 to i1
  br i1 %768, label %797, label %769

769:                                              ; preds = %766
  %770 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %771 = trunc i8 %770 to i1
  br i1 %771, label %772, label %797

772:                                              ; preds = %769
  %773 = load i32, ptr %18, align 4, !tbaa !38
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %783

775:                                              ; preds = %772
  %776 = load ptr, ptr %13, align 8, !tbaa !41
  %777 = load i32, ptr %40, align 4, !tbaa !38
  %778 = load i32, ptr %41, align 4, !tbaa !38
  %779 = load i64, ptr %25, align 8, !tbaa !66
  %780 = load ptr, ptr %21, align 8, !tbaa !42
  %781 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %776, i32 noundef 1, i32 noundef %777, i32 noundef %778, i32 noundef 1, i64 noundef %779, ptr noundef %782)
  br label %791

783:                                              ; preds = %772
  %784 = load ptr, ptr %13, align 8, !tbaa !41
  %785 = load i32, ptr %40, align 4, !tbaa !38
  %786 = load i32, ptr %41, align 4, !tbaa !38
  %787 = load i64, ptr %25, align 8, !tbaa !66
  %788 = load ptr, ptr %21, align 8, !tbaa !42
  %789 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %784, i32 noundef %785, i32 noundef %786, i64 noundef %787, ptr noundef %790)
  br label %791

791:                                              ; preds = %783, %775
  %792 = load ptr, ptr %21, align 8, !tbaa !42
  %793 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %792, i32 0, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %794)
  %795 = load ptr, ptr %13, align 8, !tbaa !41
  %796 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.18, ptr %41, ptr %18, ptr %795, ptr %40, ptr %24, ptr %796, ptr %39, ptr %42, ptr %22)
  br label %797

797:                                              ; preds = %791, %769, %766, %763, %760
  %798 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %799 = trunc i8 %798 to i1
  br i1 %799, label %834, label %800

800:                                              ; preds = %797
  %801 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %802 = trunc i8 %801 to i1
  br i1 %802, label %834, label %803

803:                                              ; preds = %800
  %804 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %834

806:                                              ; preds = %803
  %807 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %834

809:                                              ; preds = %806
  %810 = load i32, ptr %18, align 4, !tbaa !38
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %820

812:                                              ; preds = %809
  %813 = load ptr, ptr %13, align 8, !tbaa !41
  %814 = load i32, ptr %39, align 4, !tbaa !38
  %815 = load i32, ptr %40, align 4, !tbaa !38
  %816 = load i64, ptr %25, align 8, !tbaa !66
  %817 = load ptr, ptr %21, align 8, !tbaa !42
  %818 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %817, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %813, i32 noundef %814, i32 noundef %815, i32 noundef 1, i32 noundef 1, i64 noundef %816, ptr noundef %819)
  br label %828

820:                                              ; preds = %809
  %821 = load ptr, ptr %13, align 8, !tbaa !41
  %822 = load i32, ptr %39, align 4, !tbaa !38
  %823 = load i32, ptr %40, align 4, !tbaa !38
  %824 = load i64, ptr %25, align 8, !tbaa !66
  %825 = load ptr, ptr %21, align 8, !tbaa !42
  %826 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %821, i32 noundef %822, i32 noundef %823, i64 noundef %824, ptr noundef %827)
  br label %828

828:                                              ; preds = %820, %812
  %829 = load ptr, ptr %21, align 8, !tbaa !42
  %830 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %829, i32 0, i32 1
  %831 = load i32, ptr %830, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %831)
  %832 = load ptr, ptr %13, align 8, !tbaa !41
  %833 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.19, ptr %40, ptr %832, ptr %39, ptr %24, ptr %833, ptr %41, ptr %42, ptr %22)
  br label %834

834:                                              ; preds = %828, %806, %803, %800, %797
  %835 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %871

837:                                              ; preds = %834
  %838 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %839 = trunc i8 %838 to i1
  br i1 %839, label %871, label %840

840:                                              ; preds = %837
  %841 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %842 = trunc i8 %841 to i1
  br i1 %842, label %843, label %871

843:                                              ; preds = %840
  %844 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %845 = trunc i8 %844 to i1
  br i1 %845, label %871, label %846

846:                                              ; preds = %843
  %847 = load i32, ptr %18, align 4, !tbaa !38
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %857

849:                                              ; preds = %846
  %850 = load ptr, ptr %13, align 8, !tbaa !41
  %851 = load i32, ptr %40, align 4, !tbaa !38
  %852 = load i32, ptr %42, align 4, !tbaa !38
  %853 = load i64, ptr %25, align 8, !tbaa !66
  %854 = load ptr, ptr %21, align 8, !tbaa !42
  %855 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %850, i32 noundef 1, i32 noundef %851, i32 noundef 1, i32 noundef %852, i64 noundef %853, ptr noundef %856)
  br label %865

857:                                              ; preds = %846
  %858 = load ptr, ptr %13, align 8, !tbaa !41
  %859 = load i32, ptr %40, align 4, !tbaa !38
  %860 = load i32, ptr %42, align 4, !tbaa !38
  %861 = load i64, ptr %25, align 8, !tbaa !66
  %862 = load ptr, ptr %21, align 8, !tbaa !42
  %863 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %858, i32 noundef %859, i32 noundef %860, i64 noundef %861, ptr noundef %864)
  br label %865

865:                                              ; preds = %857, %849
  %866 = load ptr, ptr %21, align 8, !tbaa !42
  %867 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %866, i32 0, i32 1
  %868 = load i32, ptr %867, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %868)
  %869 = load ptr, ptr %12, align 8, !tbaa !41
  %870 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.20, ptr %42, ptr %869, ptr %18, ptr %870, ptr %40, ptr %24, ptr %39, ptr %41, ptr %22)
  br label %871

871:                                              ; preds = %865, %843, %840, %837, %834
  %872 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %873 = trunc i8 %872 to i1
  br i1 %873, label %908, label %874

874:                                              ; preds = %871
  %875 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %876 = trunc i8 %875 to i1
  br i1 %876, label %877, label %908

877:                                              ; preds = %874
  %878 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %879 = trunc i8 %878 to i1
  br i1 %879, label %908, label %880

880:                                              ; preds = %877
  %881 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %908

883:                                              ; preds = %880
  %884 = load i32, ptr %18, align 4, !tbaa !38
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %894

886:                                              ; preds = %883
  %887 = load ptr, ptr %13, align 8, !tbaa !41
  %888 = load i32, ptr %39, align 4, !tbaa !38
  %889 = load i32, ptr %41, align 4, !tbaa !38
  %890 = load i64, ptr %25, align 8, !tbaa !66
  %891 = load ptr, ptr %21, align 8, !tbaa !42
  %892 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %887, i32 noundef %888, i32 noundef 1, i32 noundef %889, i32 noundef 1, i64 noundef %890, ptr noundef %893)
  br label %902

894:                                              ; preds = %883
  %895 = load ptr, ptr %13, align 8, !tbaa !41
  %896 = load i32, ptr %39, align 4, !tbaa !38
  %897 = load i32, ptr %41, align 4, !tbaa !38
  %898 = load i64, ptr %25, align 8, !tbaa !66
  %899 = load ptr, ptr %21, align 8, !tbaa !42
  %900 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %899, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %895, i32 noundef %896, i32 noundef %897, i64 noundef %898, ptr noundef %901)
  br label %902

902:                                              ; preds = %894, %886
  %903 = load ptr, ptr %21, align 8, !tbaa !42
  %904 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %903, i32 0, i32 1
  %905 = load i32, ptr %904, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %905)
  %906 = load ptr, ptr %13, align 8, !tbaa !41
  %907 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.21, ptr %41, ptr %906, ptr %39, ptr %24, ptr %907, ptr %40, ptr %42, ptr %22)
  br label %908

908:                                              ; preds = %902, %880, %877, %874, %871
  %909 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %910 = trunc i8 %909 to i1
  br i1 %910, label %945, label %911

911:                                              ; preds = %908
  %912 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %913 = trunc i8 %912 to i1
  br i1 %913, label %914, label %945

914:                                              ; preds = %911
  %915 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %945

917:                                              ; preds = %914
  %918 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %919 = trunc i8 %918 to i1
  br i1 %919, label %945, label %920

920:                                              ; preds = %917
  %921 = load i32, ptr %18, align 4, !tbaa !38
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %931

923:                                              ; preds = %920
  %924 = load ptr, ptr %13, align 8, !tbaa !41
  %925 = load i32, ptr %39, align 4, !tbaa !38
  %926 = load i32, ptr %42, align 4, !tbaa !38
  %927 = load i64, ptr %25, align 8, !tbaa !66
  %928 = load ptr, ptr %21, align 8, !tbaa !42
  %929 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %924, i32 noundef %925, i32 noundef 1, i32 noundef 1, i32 noundef %926, i64 noundef %927, ptr noundef %930)
  br label %939

931:                                              ; preds = %920
  %932 = load ptr, ptr %13, align 8, !tbaa !41
  %933 = load i32, ptr %39, align 4, !tbaa !38
  %934 = load i32, ptr %42, align 4, !tbaa !38
  %935 = load i64, ptr %25, align 8, !tbaa !66
  %936 = load ptr, ptr %21, align 8, !tbaa !42
  %937 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %932, i32 noundef %933, i32 noundef %934, i64 noundef %935, ptr noundef %938)
  br label %939

939:                                              ; preds = %931, %923
  %940 = load ptr, ptr %21, align 8, !tbaa !42
  %941 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %942)
  %943 = load ptr, ptr %12, align 8, !tbaa !41
  %944 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.22, ptr %42, ptr %943, ptr %18, ptr %944, ptr %39, ptr %24, ptr %40, ptr %41, ptr %22)
  br label %945

945:                                              ; preds = %939, %917, %914, %911, %908
  %946 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %984

948:                                              ; preds = %945
  %949 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %950 = trunc i8 %949 to i1
  br i1 %950, label %984, label %951

951:                                              ; preds = %948
  %952 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %953 = trunc i8 %952 to i1
  br i1 %953, label %984, label %954

954:                                              ; preds = %951
  %955 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %956 = trunc i8 %955 to i1
  br i1 %956, label %984, label %957

957:                                              ; preds = %954
  %958 = load i32, ptr %18, align 4, !tbaa !38
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %969

960:                                              ; preds = %957
  %961 = load ptr, ptr %13, align 8, !tbaa !41
  %962 = load i32, ptr %40, align 4, !tbaa !38
  %963 = load i32, ptr %41, align 4, !tbaa !38
  %964 = load i32, ptr %42, align 4, !tbaa !38
  %965 = load i64, ptr %25, align 8, !tbaa !66
  %966 = load ptr, ptr %21, align 8, !tbaa !42
  %967 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %966, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %961, i32 noundef 1, i32 noundef %962, i32 noundef %963, i32 noundef %964, i64 noundef %965, ptr noundef %968)
  br label %978

969:                                              ; preds = %957
  %970 = load ptr, ptr %13, align 8, !tbaa !41
  %971 = load i32, ptr %40, align 4, !tbaa !38
  %972 = load i32, ptr %41, align 4, !tbaa !38
  %973 = load i32, ptr %42, align 4, !tbaa !38
  %974 = load i64, ptr %25, align 8, !tbaa !66
  %975 = load ptr, ptr %21, align 8, !tbaa !42
  %976 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %975, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %970, i32 noundef %971, i32 noundef %972, i32 noundef %973, i64 noundef %974, ptr noundef %977)
  br label %978

978:                                              ; preds = %969, %960
  %979 = load ptr, ptr %21, align 8, !tbaa !42
  %980 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %981)
  %982 = load ptr, ptr %12, align 8, !tbaa !41
  %983 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.23, ptr %42, ptr %982, ptr %983, ptr %41, ptr %40, ptr %24, ptr %39, ptr %22)
  br label %984

984:                                              ; preds = %978, %954, %951, %948, %945
  %985 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %986 = trunc i8 %985 to i1
  br i1 %986, label %1023, label %987

987:                                              ; preds = %984
  %988 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %989 = trunc i8 %988 to i1
  br i1 %989, label %1023, label %990

990:                                              ; preds = %987
  %991 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %992 = trunc i8 %991 to i1
  br i1 %992, label %1023, label %993

993:                                              ; preds = %990
  %994 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %1023

996:                                              ; preds = %993
  %997 = load i32, ptr %18, align 4, !tbaa !38
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1008

999:                                              ; preds = %996
  %1000 = load ptr, ptr %13, align 8, !tbaa !41
  %1001 = load i32, ptr %39, align 4, !tbaa !38
  %1002 = load i32, ptr %40, align 4, !tbaa !38
  %1003 = load i32, ptr %41, align 4, !tbaa !38
  %1004 = load i64, ptr %25, align 8, !tbaa !66
  %1005 = load ptr, ptr %21, align 8, !tbaa !42
  %1006 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1005, i32 0, i32 2
  %1007 = load ptr, ptr %1006, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1000, i32 noundef %1001, i32 noundef %1002, i32 noundef %1003, i32 noundef 1, i64 noundef %1004, ptr noundef %1007)
  br label %1017

1008:                                             ; preds = %996
  %1009 = load ptr, ptr %13, align 8, !tbaa !41
  %1010 = load i32, ptr %39, align 4, !tbaa !38
  %1011 = load i32, ptr %40, align 4, !tbaa !38
  %1012 = load i32, ptr %41, align 4, !tbaa !38
  %1013 = load i64, ptr %25, align 8, !tbaa !66
  %1014 = load ptr, ptr %21, align 8, !tbaa !42
  %1015 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1014, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1009, i32 noundef %1010, i32 noundef %1011, i32 noundef %1012, i64 noundef %1013, ptr noundef %1016)
  br label %1017

1017:                                             ; preds = %1008, %999
  %1018 = load ptr, ptr %21, align 8, !tbaa !42
  %1019 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %1020)
  %1021 = load ptr, ptr %13, align 8, !tbaa !41
  %1022 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.24, ptr %41, ptr %18, ptr %1021, ptr %39, ptr %40, ptr %24, ptr %1022, ptr %42, ptr %22)
  br label %1023

1023:                                             ; preds = %1017, %993, %990, %987, %984
  %1024 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1062, label %1026

1026:                                             ; preds = %1023
  %1027 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1029, label %1062

1029:                                             ; preds = %1026
  %1030 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %1031 = trunc i8 %1030 to i1
  br i1 %1031, label %1062, label %1032

1032:                                             ; preds = %1029
  %1033 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1062, label %1035

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %18, align 4, !tbaa !38
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %13, align 8, !tbaa !41
  %1040 = load i32, ptr %39, align 4, !tbaa !38
  %1041 = load i32, ptr %41, align 4, !tbaa !38
  %1042 = load i32, ptr %42, align 4, !tbaa !38
  %1043 = load i64, ptr %25, align 8, !tbaa !66
  %1044 = load ptr, ptr %21, align 8, !tbaa !42
  %1045 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1044, i32 0, i32 2
  %1046 = load ptr, ptr %1045, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1039, i32 noundef %1040, i32 noundef 1, i32 noundef %1041, i32 noundef %1042, i64 noundef %1043, ptr noundef %1046)
  br label %1056

1047:                                             ; preds = %1035
  %1048 = load ptr, ptr %13, align 8, !tbaa !41
  %1049 = load i32, ptr %39, align 4, !tbaa !38
  %1050 = load i32, ptr %41, align 4, !tbaa !38
  %1051 = load i32, ptr %42, align 4, !tbaa !38
  %1052 = load i64, ptr %25, align 8, !tbaa !66
  %1053 = load ptr, ptr %21, align 8, !tbaa !42
  %1054 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1053, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1048, i32 noundef %1049, i32 noundef %1050, i32 noundef %1051, i64 noundef %1052, ptr noundef %1055)
  br label %1056

1056:                                             ; preds = %1047, %1038
  %1057 = load ptr, ptr %21, align 8, !tbaa !42
  %1058 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1057, i32 0, i32 1
  %1059 = load i32, ptr %1058, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %1059)
  %1060 = load ptr, ptr %13, align 8, !tbaa !41
  %1061 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.25, ptr %42, ptr %1060, ptr %41, ptr %1061, ptr %39, ptr %24, ptr %40, ptr %22)
  br label %1062

1062:                                             ; preds = %1056, %1032, %1029, %1026, %1023
  %1063 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %1064 = trunc i8 %1063 to i1
  br i1 %1064, label %1101, label %1065

1065:                                             ; preds = %1062
  %1066 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %1101, label %1068

1068:                                             ; preds = %1065
  %1069 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1071, label %1101

1071:                                             ; preds = %1068
  %1072 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %1101, label %1074

1074:                                             ; preds = %1071
  %1075 = load i32, ptr %18, align 4, !tbaa !38
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1086

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %13, align 8, !tbaa !41
  %1079 = load i32, ptr %39, align 4, !tbaa !38
  %1080 = load i32, ptr %40, align 4, !tbaa !38
  %1081 = load i32, ptr %42, align 4, !tbaa !38
  %1082 = load i64, ptr %25, align 8, !tbaa !66
  %1083 = load ptr, ptr %21, align 8, !tbaa !42
  %1084 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1078, i32 noundef %1079, i32 noundef %1080, i32 noundef 1, i32 noundef %1081, i64 noundef %1082, ptr noundef %1085)
  br label %1095

1086:                                             ; preds = %1074
  %1087 = load ptr, ptr %13, align 8, !tbaa !41
  %1088 = load i32, ptr %39, align 4, !tbaa !38
  %1089 = load i32, ptr %40, align 4, !tbaa !38
  %1090 = load i32, ptr %42, align 4, !tbaa !38
  %1091 = load i64, ptr %25, align 8, !tbaa !66
  %1092 = load ptr, ptr %21, align 8, !tbaa !42
  %1093 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1092, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1087, i32 noundef %1088, i32 noundef %1089, i32 noundef %1090, i64 noundef %1091, ptr noundef %1094)
  br label %1095

1095:                                             ; preds = %1086, %1077
  %1096 = load ptr, ptr %21, align 8, !tbaa !42
  %1097 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1096, i32 0, i32 1
  %1098 = load i32, ptr %1097, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %1098)
  %1099 = load ptr, ptr %12, align 8, !tbaa !41
  %1100 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.26, ptr %42, ptr %1099, ptr %1100, ptr %39, ptr %40, ptr %24, ptr %41, ptr %22)
  br label %1101

1101:                                             ; preds = %1095, %1071, %1068, %1065, %1062
  store i32 0, ptr %33, align 4
  br label %1102

1102:                                             ; preds = %1101, %685, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  %1103 = load i32, ptr %33, align 4
  switch i32 %1103, label %1251 [
    i32 0, label %1104
  ]

1104:                                             ; preds = %1102
  br label %1106

1105:                                             ; preds = %672, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %1253

1106:                                             ; preds = %1104, %485
  %1107 = load i32, ptr %19, align 4, !tbaa !38
  %1108 = icmp eq i32 %1107, 9
  br i1 %1108, label %1112, label %1109

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %19, align 4, !tbaa !38
  %1111 = icmp eq i32 %1110, 10
  br i1 %1111, label %1112, label %1120

1112:                                             ; preds = %1109, %1106
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %1113 = load ptr, ptr %13, align 8, !tbaa !41
  %1114 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %1113)
  %1115 = trunc i64 %1114 to i32
  store i32 %1115, ptr %46, align 4, !tbaa !38
  %1116 = load ptr, ptr %21, align 8, !tbaa !42
  %1117 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1116, i32 0, i32 1
  %1118 = load i32, ptr %1117, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %1118)
  %1119 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.27, ptr %46, ptr %1119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %1120

1120:                                             ; preds = %1112, %1109
  %1121 = load i32, ptr %19, align 4, !tbaa !38
  %1122 = icmp eq i32 %1121, 8
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %1124 = load ptr, ptr %13, align 8, !tbaa !41
  %1125 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %1124)
  %1126 = trunc i64 %1125 to i32
  store i32 %1126, ptr %47, align 4, !tbaa !38
  %1127 = load ptr, ptr %21, align 8, !tbaa !42
  %1128 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1127, i32 0, i32 1
  %1129 = load i32, ptr %1128, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %1129)
  %1130 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.28, ptr %47, ptr %1130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %1131

1131:                                             ; preds = %1123, %1120
  %1132 = load i32, ptr %19, align 4, !tbaa !38
  %1133 = icmp eq i32 %1132, 3
  br i1 %1133, label %1134, label %1239

1134:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 1, ptr %48, align 4, !tbaa !38
  %1135 = load i32, ptr %26, align 4, !tbaa !38
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %12, align 8, !tbaa !41
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 6
  %1140 = load i32, ptr %1139, align 4, !tbaa !59
  store i32 %1140, ptr %48, align 4, !tbaa !38
  br label %1141

1141:                                             ; preds = %1137, %1134
  %1142 = load i32, ptr %26, align 4, !tbaa !38
  %1143 = icmp eq i32 %1142, 2
  br i1 %1143, label %1144, label %1163

1144:                                             ; preds = %1141
  %1145 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %1146 = trunc i8 %1145 to i1
  br i1 %1146, label %1147, label %1153

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %12, align 8, !tbaa !41
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1148, i32 0, i32 6
  %1150 = load i32, ptr %1149, align 4, !tbaa !59
  %1151 = load i32, ptr %48, align 4, !tbaa !38
  %1152 = mul nsw i32 %1151, %1150
  store i32 %1152, ptr %48, align 4, !tbaa !38
  br label %1153

1153:                                             ; preds = %1147, %1144
  %1154 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %1155 = trunc i8 %1154 to i1
  br i1 %1155, label %1156, label %1162

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %12, align 8, !tbaa !41
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 7
  %1159 = load i32, ptr %1158, align 8, !tbaa !60
  %1160 = load i32, ptr %48, align 4, !tbaa !38
  %1161 = mul nsw i32 %1160, %1159
  store i32 %1161, ptr %48, align 4, !tbaa !38
  br label %1162

1162:                                             ; preds = %1156, %1153
  br label %1163

1163:                                             ; preds = %1162, %1141
  %1164 = load i32, ptr %26, align 4, !tbaa !38
  %1165 = icmp eq i32 %1164, 3
  br i1 %1165, label %1166, label %1194

1166:                                             ; preds = %1163
  %1167 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %1168 = trunc i8 %1167 to i1
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %12, align 8, !tbaa !41
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 6
  %1172 = load i32, ptr %1171, align 4, !tbaa !59
  %1173 = load i32, ptr %48, align 4, !tbaa !38
  %1174 = mul nsw i32 %1173, %1172
  store i32 %1174, ptr %48, align 4, !tbaa !38
  br label %1175

1175:                                             ; preds = %1169, %1166
  %1176 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1178, label %1184

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %12, align 8, !tbaa !41
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 7
  %1181 = load i32, ptr %1180, align 8, !tbaa !60
  %1182 = load i32, ptr %48, align 4, !tbaa !38
  %1183 = mul nsw i32 %1182, %1181
  store i32 %1183, ptr %48, align 4, !tbaa !38
  br label %1184

1184:                                             ; preds = %1178, %1175
  %1185 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %1186 = trunc i8 %1185 to i1
  br i1 %1186, label %1187, label %1193

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %12, align 8, !tbaa !41
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 9
  %1190 = load i32, ptr %1189, align 8, !tbaa !62
  %1191 = load i32, ptr %48, align 4, !tbaa !38
  %1192 = mul nsw i32 %1191, %1190
  store i32 %1192, ptr %48, align 4, !tbaa !38
  br label %1193

1193:                                             ; preds = %1187, %1184
  br label %1194

1194:                                             ; preds = %1193, %1163
  %1195 = load i32, ptr %26, align 4, !tbaa !38
  %1196 = icmp eq i32 %1195, 4
  br i1 %1196, label %1197, label %1234

1197:                                             ; preds = %1194
  %1198 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %1199 = trunc i8 %1198 to i1
  br i1 %1199, label %1200, label %1206

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %12, align 8, !tbaa !41
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 6
  %1203 = load i32, ptr %1202, align 4, !tbaa !59
  %1204 = load i32, ptr %48, align 4, !tbaa !38
  %1205 = mul nsw i32 %1204, %1203
  store i32 %1205, ptr %48, align 4, !tbaa !38
  br label %1206

1206:                                             ; preds = %1200, %1197
  %1207 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %1208 = trunc i8 %1207 to i1
  br i1 %1208, label %1209, label %1215

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %12, align 8, !tbaa !41
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 7
  %1212 = load i32, ptr %1211, align 8, !tbaa !60
  %1213 = load i32, ptr %48, align 4, !tbaa !38
  %1214 = mul nsw i32 %1213, %1212
  store i32 %1214, ptr %48, align 4, !tbaa !38
  br label %1215

1215:                                             ; preds = %1209, %1206
  %1216 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %1224

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %12, align 8, !tbaa !41
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1219, i32 0, i32 8
  %1221 = load i32, ptr %1220, align 4, !tbaa !61
  %1222 = load i32, ptr %48, align 4, !tbaa !38
  %1223 = mul nsw i32 %1222, %1221
  store i32 %1223, ptr %48, align 4, !tbaa !38
  br label %1224

1224:                                             ; preds = %1218, %1215
  %1225 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %1226 = trunc i8 %1225 to i1
  br i1 %1226, label %1227, label %1233

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %12, align 8, !tbaa !41
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 9
  %1230 = load i32, ptr %1229, align 8, !tbaa !62
  %1231 = load i32, ptr %48, align 4, !tbaa !38
  %1232 = mul nsw i32 %1231, %1230
  store i32 %1232, ptr %48, align 4, !tbaa !38
  br label %1233

1233:                                             ; preds = %1227, %1224
  br label %1234

1234:                                             ; preds = %1233, %1194
  %1235 = load float, ptr %20, align 4, !tbaa !65
  %1236 = load i32, ptr %48, align 4, !tbaa !38
  %1237 = sitofp i32 %1236 to float
  %1238 = fdiv fast float %1235, %1237
  store float %1238, ptr %20, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %1239

1239:                                             ; preds = %1234, %1131
  %1240 = load float, ptr %20, align 4, !tbaa !65
  %1241 = fcmp fast une float %1240, 1.000000e+00
  br i1 %1241, label %1242, label %1250

1242:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %1243 = load ptr, ptr %13, align 8, !tbaa !41
  %1244 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %1243)
  %1245 = trunc i64 %1244 to i32
  store i32 %1245, ptr %49, align 4, !tbaa !38
  %1246 = load ptr, ptr %21, align 8, !tbaa !42
  %1247 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1246, i32 0, i32 1
  %1248 = load i32, ptr %1247, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %1248)
  %1249 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.29, ptr %49, ptr %1249, ptr %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %1250

1250:                                             ; preds = %1242, %1239
  store i32 0, ptr %11, align 4
  store i32 1, ptr %33, align 4
  br label %1251

1251:                                             ; preds = %1250, %1102, %482, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %1252 = load i32, ptr %11, align 4
  ret i32 %1252

1253:                                             ; preds = %1105, %261, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %31, align 8
  %1256 = load i32, ptr %32, align 4
  %1257 = insertvalue { ptr, i32 } poison, ptr %1255, 0
  %1258 = insertvalue { ptr, i32 } %1257, i32 %1256, 1
  resume { ptr, i32 } %1258
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %6, align 4, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load float, ptr %6, align 4, !tbaa !65
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = load i32, ptr %8, align 4, !tbaa !38
  %16 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi(float noundef nofpclass(nan inf) %13, ptr noundef %14, i32 noundef %15)
  store float %16, ptr %5, align 4
  br label %67

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load float, ptr %6, align 4, !tbaa !65
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  %23 = load i32, ptr %8, align 4, !tbaa !38
  %24 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_17reduction_op_asumEEEffPKfi(float noundef nofpclass(nan inf) %21, ptr noundef %22, i32 noundef %23)
  store float %24, ptr %5, align 4
  br label %67

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load float, ptr %6, align 4, !tbaa !65
  %30 = load ptr, ptr %7, align 8, !tbaa !71
  %31 = load i32, ptr %8, align 4, !tbaa !38
  %32 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_18reduction_op_sumsqEEEffPKfi(float noundef nofpclass(nan inf) %29, ptr noundef %30, i32 noundef %31)
  store float %32, ptr %5, align 4
  br label %67

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load float, ptr %6, align 4, !tbaa !65
  %38 = load ptr, ptr %7, align 8, !tbaa !71
  %39 = load i32, ptr %8, align 4, !tbaa !38
  %40 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_mulEEEffPKfi(float noundef nofpclass(nan inf) %37, ptr noundef %38, i32 noundef %39)
  store float %40, ptr %5, align 4
  br label %67

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4, !tbaa !38
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load float, ptr %6, align 4, !tbaa !65
  %46 = load ptr, ptr %7, align 8, !tbaa !71
  %47 = load i32, ptr %8, align 4, !tbaa !38
  %48 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_maxEEEffPKfi(float noundef nofpclass(nan inf) %45, ptr noundef %46, i32 noundef %47)
  store float %48, ptr %5, align 4
  br label %67

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4, !tbaa !38
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load float, ptr %6, align 4, !tbaa !65
  %54 = load ptr, ptr %7, align 8, !tbaa !71
  %55 = load i32, ptr %8, align 4, !tbaa !38
  %56 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_minEEEffPKfi(float noundef nofpclass(nan inf) %53, ptr noundef %54, i32 noundef %55)
  store float %56, ptr %5, align 4
  br label %67

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4, !tbaa !38
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load float, ptr %6, align 4, !tbaa !65
  %62 = load ptr, ptr %7, align 8, !tbaa !71
  %63 = load i32, ptr %8, align 4, !tbaa !38
  %64 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_19reduction_op_sumexpEEEffPKfi(float noundef nofpclass(nan inf) %61, ptr noundef %62, i32 noundef %63)
  store float %64, ptr %5, align 4
  br label %67

65:                                               ; preds = %57
  %66 = load float, ptr %6, align 4, !tbaa !65
  store float %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %65, %60, %52, %44, %36, %28, %20, %12
  %68 = load float, ptr %5, align 4
  ret float %68
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !63
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = load i64, ptr %7, align 8, !tbaa !66
  %23 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !46
  store ptr %1, ptr %10, align 8, !tbaa !46
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !71
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !46
  %28 = load ptr, ptr %11, align 8, !tbaa !46
  %29 = load ptr, ptr %12, align 8, !tbaa !41
  %30 = load ptr, ptr %13, align 8, !tbaa !41
  %31 = load ptr, ptr %14, align 8, !tbaa !71
  %32 = load ptr, ptr %15, align 8, !tbaa !46
  %33 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %29, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %34 = load i32, ptr %28, align 4, !tbaa !38
  store i32 %34, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %35 = load i32, ptr %19, align 4, !tbaa !38
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %39 = load i32, ptr %19, align 4, !tbaa !38
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %42 = load i32, ptr %20, align 4, !tbaa !38
  store i32 %42, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %45 = load i32, ptr %23, align 4, !tbaa !38
  %46 = load i32, ptr %20, align 4, !tbaa !38
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %20, align 4, !tbaa !38
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %23, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %23, align 4, !tbaa !38
  %54 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %54, ptr %18, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %79, %52
  %56 = load i32, ptr %18, align 4, !tbaa !38
  %57 = load i32, ptr %23, align 4, !tbaa !38
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %82

60:                                               ; preds = %55
  %61 = load i32, ptr %18, align 4, !tbaa !38
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %64 = load ptr, ptr %17, align 8, !tbaa !41
  %65 = load i32, ptr %26, align 4, !tbaa !38
  %66 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %65)
          to label %67 unwind label %87

67:                                               ; preds = %60
  store ptr %66, ptr %27, align 8, !tbaa !71
  %68 = load float, ptr %31, align 4, !tbaa !65
  %69 = load ptr, ptr %27, align 8, !tbaa !71
  %70 = load i32, ptr %32, align 4, !tbaa !38
  %71 = load i32, ptr %33, align 4, !tbaa !38
  %72 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
          to label %73 unwind label %87

73:                                               ; preds = %67
  %74 = load i32, ptr %26, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %75)
          to label %77 unwind label %87

77:                                               ; preds = %73
  store float %72, ptr %76, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %18, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4, !tbaa !38
  br label %55

82:                                               ; preds = %59
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %86

86:                                               ; preds = %83, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  ret void

87:                                               ; preds = %73, %67, %60
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !56
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
declare !callback !74 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !46
  store ptr %1, ptr %10, align 8, !tbaa !46
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !71
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !46
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = load ptr, ptr %13, align 8, !tbaa !41
  %32 = load ptr, ptr %14, align 8, !tbaa !71
  %33 = load ptr, ptr %15, align 8, !tbaa !46
  %34 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %30, ptr %17, align 8
  store ptr %31, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %35 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %35, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %36 = load i32, ptr %20, align 4, !tbaa !38
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %40 = load i32, ptr %20, align 4, !tbaa !38
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %43 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %43, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %46 = load i32, ptr %24, align 4, !tbaa !38
  %47 = load i32, ptr %21, align 4, !tbaa !38
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %21, align 4, !tbaa !38
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %24, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %24, align 4, !tbaa !38
  %55 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %55, ptr %19, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %81, %53
  %57 = load i32, ptr %19, align 4, !tbaa !38
  %58 = load i32, ptr %24, align 4, !tbaa !38
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %84

61:                                               ; preds = %56
  %62 = load i32, ptr %19, align 4, !tbaa !38
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %65 = load ptr, ptr %17, align 8, !tbaa !41
  %66 = load i32, ptr %27, align 4, !tbaa !38
  %67 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %68 unwind label %89

68:                                               ; preds = %61
  store ptr %67, ptr %28, align 8, !tbaa !71
  %69 = load float, ptr %32, align 4, !tbaa !65
  %70 = load ptr, ptr %28, align 8, !tbaa !71
  %71 = load i32, ptr %33, align 4, !tbaa !38
  %72 = load i32, ptr %34, align 4, !tbaa !38
  %73 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
          to label %74 unwind label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %18, align 8, !tbaa !41
  %76 = load i32, ptr %27, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef %77)
          to label %79 unwind label %89

79:                                               ; preds = %74
  store float %73, ptr %78, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %19, align 4, !tbaa !38
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %19, align 4, !tbaa !38
  br label %56

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %88

88:                                               ; preds = %85, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void

89:                                               ; preds = %74, %68, %61
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !46
  store ptr %1, ptr %10, align 8, !tbaa !46
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !71
  store ptr %5, ptr %14, align 8, !tbaa !41
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !46
  %28 = load ptr, ptr %11, align 8, !tbaa !46
  %29 = load ptr, ptr %12, align 8, !tbaa !41
  %30 = load ptr, ptr %13, align 8, !tbaa !71
  %31 = load ptr, ptr %14, align 8, !tbaa !41
  %32 = load ptr, ptr %15, align 8, !tbaa !46
  %33 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %29, ptr %17, align 8
  store ptr %31, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %34 = load i32, ptr %28, align 4, !tbaa !38
  store i32 %34, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %35 = load i32, ptr %20, align 4, !tbaa !38
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %39 = load i32, ptr %20, align 4, !tbaa !38
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %42, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %45 = load i32, ptr %24, align 4, !tbaa !38
  %46 = load i32, ptr %21, align 4, !tbaa !38
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %21, align 4, !tbaa !38
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %24, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %24, align 4, !tbaa !38
  %54 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %54, ptr %19, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %84, %52
  %56 = load i32, ptr %19, align 4, !tbaa !38
  %57 = load i32, ptr %24, align 4, !tbaa !38
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %87

60:                                               ; preds = %55
  %61 = load i32, ptr %19, align 4, !tbaa !38
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %27, align 4, !tbaa !38
  %64 = load float, ptr %30, align 4, !tbaa !65
  %65 = load ptr, ptr %18, align 8, !tbaa !41
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %67 unwind label %92

67:                                               ; preds = %60
  %68 = load i32, ptr %27, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load i32, ptr %32, align 4, !tbaa !38
  %72 = load ptr, ptr %18, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = load i32, ptr %33, align 4, !tbaa !38
  %76 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %64, ptr noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef %75)
          to label %77 unwind label %92

77:                                               ; preds = %67
  %78 = load ptr, ptr %17, align 8, !tbaa !41
  %79 = load i32, ptr %27, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %78, i64 noundef %80)
          to label %82 unwind label %92

82:                                               ; preds = %77
  store float %76, ptr %81, align 4, !tbaa !65
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %19, align 4, !tbaa !38
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !38
  br label %55

87:                                               ; preds = %59
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %91

91:                                               ; preds = %88, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void

92:                                               ; preds = %77, %67, %60
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load float, ptr %7, align 4, !tbaa !65
  %16 = load ptr, ptr %8, align 8, !tbaa !71
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii(float noundef nofpclass(nan inf) %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store float %19, ptr %6, align 4
  br label %76

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4, !tbaa !38
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load float, ptr %7, align 4, !tbaa !65
  %25 = load ptr, ptr %8, align 8, !tbaa !71
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = load i32, ptr %10, align 4, !tbaa !38
  %28 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_17reduction_op_asumEEEffPKfii(float noundef nofpclass(nan inf) %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store float %28, ptr %6, align 4
  br label %76

29:                                               ; preds = %20
  %30 = load i32, ptr %11, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load float, ptr %7, align 4, !tbaa !65
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = load i32, ptr %10, align 4, !tbaa !38
  %37 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_18reduction_op_sumsqEEEffPKfii(float noundef nofpclass(nan inf) %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store float %37, ptr %6, align 4
  br label %76

38:                                               ; preds = %29
  %39 = load i32, ptr %11, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load float, ptr %7, align 4, !tbaa !65
  %43 = load ptr, ptr %8, align 8, !tbaa !71
  %44 = load i32, ptr %9, align 4, !tbaa !38
  %45 = load i32, ptr %10, align 4, !tbaa !38
  %46 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_mulEEEffPKfii(float noundef nofpclass(nan inf) %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store float %46, ptr %6, align 4
  br label %76

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !38
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load float, ptr %7, align 4, !tbaa !65
  %52 = load ptr, ptr %8, align 8, !tbaa !71
  %53 = load i32, ptr %9, align 4, !tbaa !38
  %54 = load i32, ptr %10, align 4, !tbaa !38
  %55 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_maxEEEffPKfii(float noundef nofpclass(nan inf) %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store float %55, ptr %6, align 4
  br label %76

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4, !tbaa !38
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load float, ptr %7, align 4, !tbaa !65
  %61 = load ptr, ptr %8, align 8, !tbaa !71
  %62 = load i32, ptr %9, align 4, !tbaa !38
  %63 = load i32, ptr %10, align 4, !tbaa !38
  %64 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_minEEEffPKfii(float noundef nofpclass(nan inf) %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store float %64, ptr %6, align 4
  br label %76

65:                                               ; preds = %56
  %66 = load i32, ptr %11, align 4, !tbaa !38
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load float, ptr %7, align 4, !tbaa !65
  %70 = load ptr, ptr %8, align 8, !tbaa !71
  %71 = load i32, ptr %9, align 4, !tbaa !38
  %72 = load i32, ptr %10, align 4, !tbaa !38
  %73 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_19reduction_op_sumexpEEEffPKfii(float noundef nofpclass(nan inf) %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store float %73, ptr %6, align 4
  br label %76

74:                                               ; preds = %65
  %75 = load float, ptr %7, align 4, !tbaa !65
  store float %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %74, %68, %59, %50, %41, %32, %23, %14
  %77 = load float, ptr %6, align 4
  ret float %77
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !46
  store ptr %1, ptr %10, align 8, !tbaa !46
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !71
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !46
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = load ptr, ptr %13, align 8, !tbaa !41
  %32 = load ptr, ptr %14, align 8, !tbaa !71
  %33 = load ptr, ptr %15, align 8, !tbaa !46
  %34 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %35 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %35, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %36 = load i32, ptr %19, align 4, !tbaa !38
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %40 = load i32, ptr %19, align 4, !tbaa !38
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %43 = load i32, ptr %20, align 4, !tbaa !38
  store i32 %43, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %46 = load i32, ptr %23, align 4, !tbaa !38
  %47 = load i32, ptr %20, align 4, !tbaa !38
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %20, align 4, !tbaa !38
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %23, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %23, align 4, !tbaa !38
  %55 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %55, ptr %18, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %81, %53
  %57 = load i32, ptr %18, align 4, !tbaa !38
  %58 = load i32, ptr %23, align 4, !tbaa !38
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %84

61:                                               ; preds = %56
  %62 = load i32, ptr %18, align 4, !tbaa !38
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %65 = load ptr, ptr %17, align 8, !tbaa !41
  %66 = load i32, ptr %26, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %89

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %69 unwind label %89

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  store ptr %68, ptr %27, align 8, !tbaa !71
  %70 = load float, ptr %32, align 4, !tbaa !65
  %71 = load ptr, ptr %27, align 8, !tbaa !71
  %72 = load i32, ptr %33, align 4, !tbaa !38
  %73 = load i32, ptr %34, align 4, !tbaa !38
  %74 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
          to label %75 unwind label %89

75:                                               ; preds = %69
  %76 = load i32, ptr %26, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef %77)
          to label %79 unwind label %89

79:                                               ; preds = %75
  store float %74, ptr %78, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %18, align 4, !tbaa !38
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !38
  br label %56

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %88

88:                                               ; preds = %85, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  ret void

89:                                               ; preds = %75, %69, %67, %61
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !63
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
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  store ptr %0, ptr %10, align 8, !tbaa !46
  store ptr %1, ptr %11, align 8, !tbaa !46
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !46
  store ptr %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !71
  store ptr %7, ptr %17, align 8, !tbaa !46
  store ptr %8, ptr %18, align 8, !tbaa !46
  %36 = load ptr, ptr %12, align 8, !tbaa !46
  %37 = load ptr, ptr %13, align 8, !tbaa !41
  %38 = load ptr, ptr %14, align 8, !tbaa !46
  %39 = load ptr, ptr %15, align 8, !tbaa !41
  %40 = load ptr, ptr %16, align 8, !tbaa !71
  %41 = load ptr, ptr %17, align 8, !tbaa !46
  %42 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %37, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %43 = load i32, ptr %36, align 4, !tbaa !38
  store i32 %43, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %44 = load i32, ptr %22, align 4, !tbaa !38
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %48 = load i32, ptr %22, align 4, !tbaa !38
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %117

50:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %51 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %51, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %54 = load i32, ptr %26, align 4, !tbaa !38
  %55 = load i32, ptr %23, align 4, !tbaa !38
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %23, align 4, !tbaa !38
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %26, align 4, !tbaa !38
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %26, align 4, !tbaa !38
  %63 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %63, ptr %21, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %110, %61
  %65 = load i32, ptr %21, align 4, !tbaa !38
  %66 = load i32, ptr %26, align 4, !tbaa !38
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %113

69:                                               ; preds = %64
  %70 = load i32, ptr %21, align 4, !tbaa !38
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %73 = load ptr, ptr %19, align 8, !tbaa !41
  %74 = load i32, ptr %29, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %118

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %77 unwind label %118

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  store ptr %76, ptr %30, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %78 = load i32, ptr %38, align 4, !tbaa !38
  %79 = icmp ne i32 %78, 0
  store i1 false, ptr %34, align 1
  store i1 false, ptr %35, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  store i1 true, ptr %34, align 1
  %81 = load ptr, ptr %20, align 8, !tbaa !41
  %82 = load i32, ptr %29, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %118

83:                                               ; preds = %80
  store i1 true, ptr %35, align 1
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %85 unwind label %118

85:                                               ; preds = %83
  br label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %20, align 8, !tbaa !41
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %89 unwind label %118

89:                                               ; preds = %86
  %90 = load i32, ptr %29, align 4, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %84, %85 ], [ %92, %89 ]
  %95 = load i1, ptr %35, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i1, ptr %34, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  br label %100

100:                                              ; preds = %99, %97
  store ptr %94, ptr %32, align 8, !tbaa !71
  %101 = load float, ptr %40, align 4, !tbaa !65
  %102 = load ptr, ptr %30, align 8, !tbaa !71
  %103 = load i32, ptr %41, align 4, !tbaa !38
  %104 = load i32, ptr %42, align 4, !tbaa !38
  %105 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
          to label %106 unwind label %118

106:                                              ; preds = %100
  %107 = load ptr, ptr %32, align 8, !tbaa !71
  %108 = getelementptr inbounds float, ptr %107, i64 0
  store float %105, ptr %108, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %21, align 4, !tbaa !38
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !38
  br label %64

113:                                              ; preds = %68
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %117

117:                                              ; preds = %114, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

118:                                              ; preds = %100, %86, %83, %80, %75, %69
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !63
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !46
  store ptr %1, ptr %11, align 8, !tbaa !46
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !71
  store ptr %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !46
  store ptr %7, ptr %17, align 8, !tbaa !46
  store ptr %8, ptr %18, align 8, !tbaa !46
  %30 = load ptr, ptr %12, align 8, !tbaa !46
  %31 = load ptr, ptr %13, align 8, !tbaa !41
  %32 = load ptr, ptr %14, align 8, !tbaa !71
  %33 = load ptr, ptr %15, align 8, !tbaa !41
  %34 = load ptr, ptr %16, align 8, !tbaa !46
  %35 = load ptr, ptr %17, align 8, !tbaa !46
  %36 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %31, ptr %19, align 8
  store ptr %33, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %37 = load i32, ptr %30, align 4, !tbaa !38
  store i32 %37, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %38 = load i32, ptr %22, align 4, !tbaa !38
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %42 = load i32, ptr %22, align 4, !tbaa !38
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %45 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %45, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %48 = load i32, ptr %26, align 4, !tbaa !38
  %49 = load i32, ptr %23, align 4, !tbaa !38
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %23, align 4, !tbaa !38
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %26, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %26, align 4, !tbaa !38
  %57 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %57, ptr %21, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %87, %55
  %59 = load i32, ptr %21, align 4, !tbaa !38
  %60 = load i32, ptr %26, align 4, !tbaa !38
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %90

63:                                               ; preds = %58
  %64 = load i32, ptr %21, align 4, !tbaa !38
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %29, align 4, !tbaa !38
  %67 = load float, ptr %32, align 4, !tbaa !65
  %68 = load ptr, ptr %20, align 8, !tbaa !41
  %69 = load i32, ptr %29, align 4, !tbaa !38
  %70 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %71 unwind label %95

71:                                               ; preds = %63
  %72 = load i32, ptr %34, align 4, !tbaa !38
  %73 = load i32, ptr %35, align 4, !tbaa !38
  %74 = load ptr, ptr %20, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 10
  %76 = load i64, ptr %75, align 8, !tbaa !63
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %36, align 4, !tbaa !38
  %79 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiii(float noundef nofpclass(nan inf) %67, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %77, i32 noundef %78)
          to label %80 unwind label %95

80:                                               ; preds = %71
  %81 = load ptr, ptr %19, align 8, !tbaa !41
  %82 = load i32, ptr %29, align 4, !tbaa !38
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %81, i64 noundef %83)
          to label %85 unwind label %95

85:                                               ; preds = %80
  store float %79, ptr %84, align 4, !tbaa !65
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %21, align 4, !tbaa !38
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !38
  br label %58

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %94

94:                                               ; preds = %91, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

95:                                               ; preds = %80, %71, %63
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store float %0, ptr %8, align 4, !tbaa !65
  store ptr %1, ptr %9, align 8, !tbaa !71
  store i32 %2, ptr %10, align 4, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load float, ptr %8, align 4, !tbaa !65
  %18 = load ptr, ptr %9, align 8, !tbaa !71
  %19 = load i32, ptr %10, align 4, !tbaa !38
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii(float noundef nofpclass(nan inf) %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store float %22, ptr %7, align 4
  br label %85

23:                                               ; preds = %6
  %24 = load i32, ptr %13, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load float, ptr %8, align 4, !tbaa !65
  %28 = load ptr, ptr %9, align 8, !tbaa !71
  %29 = load i32, ptr %10, align 4, !tbaa !38
  %30 = load i32, ptr %11, align 4, !tbaa !38
  %31 = load i32, ptr %12, align 4, !tbaa !38
  %32 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_17reduction_op_asumEEEffPKfiii(float noundef nofpclass(nan inf) %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store float %32, ptr %7, align 4
  br label %85

33:                                               ; preds = %23
  %34 = load i32, ptr %13, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load float, ptr %8, align 4, !tbaa !65
  %38 = load ptr, ptr %9, align 8, !tbaa !71
  %39 = load i32, ptr %10, align 4, !tbaa !38
  %40 = load i32, ptr %11, align 4, !tbaa !38
  %41 = load i32, ptr %12, align 4, !tbaa !38
  %42 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_18reduction_op_sumsqEEEffPKfiii(float noundef nofpclass(nan inf) %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store float %42, ptr %7, align 4
  br label %85

43:                                               ; preds = %33
  %44 = load i32, ptr %13, align 4, !tbaa !38
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load float, ptr %8, align 4, !tbaa !65
  %48 = load ptr, ptr %9, align 8, !tbaa !71
  %49 = load i32, ptr %10, align 4, !tbaa !38
  %50 = load i32, ptr %11, align 4, !tbaa !38
  %51 = load i32, ptr %12, align 4, !tbaa !38
  %52 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_mulEEEffPKfiii(float noundef nofpclass(nan inf) %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store float %52, ptr %7, align 4
  br label %85

53:                                               ; preds = %43
  %54 = load i32, ptr %13, align 4, !tbaa !38
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load float, ptr %8, align 4, !tbaa !65
  %58 = load ptr, ptr %9, align 8, !tbaa !71
  %59 = load i32, ptr %10, align 4, !tbaa !38
  %60 = load i32, ptr %11, align 4, !tbaa !38
  %61 = load i32, ptr %12, align 4, !tbaa !38
  %62 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_maxEEEffPKfiii(float noundef nofpclass(nan inf) %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store float %62, ptr %7, align 4
  br label %85

63:                                               ; preds = %53
  %64 = load i32, ptr %13, align 4, !tbaa !38
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load float, ptr %8, align 4, !tbaa !65
  %68 = load ptr, ptr %9, align 8, !tbaa !71
  %69 = load i32, ptr %10, align 4, !tbaa !38
  %70 = load i32, ptr %11, align 4, !tbaa !38
  %71 = load i32, ptr %12, align 4, !tbaa !38
  %72 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_minEEEffPKfiii(float noundef nofpclass(nan inf) %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  store float %72, ptr %7, align 4
  br label %85

73:                                               ; preds = %63
  %74 = load i32, ptr %13, align 4, !tbaa !38
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load float, ptr %8, align 4, !tbaa !65
  %78 = load ptr, ptr %9, align 8, !tbaa !71
  %79 = load i32, ptr %10, align 4, !tbaa !38
  %80 = load i32, ptr %11, align 4, !tbaa !38
  %81 = load i32, ptr %12, align 4, !tbaa !38
  %82 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_19reduction_op_sumexpEEEffPKfiii(float noundef nofpclass(nan inf) %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  store float %82, ptr %7, align 4
  br label %85

83:                                               ; preds = %73
  %84 = load float, ptr %8, align 4, !tbaa !65
  store float %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %76, %66, %56, %46, %36, %26, %16
  %86 = load float, ptr %7, align 4
  ret float %86
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !46
  store ptr %1, ptr %11, align 8, !tbaa !46
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !71
  store ptr %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !46
  store ptr %7, ptr %17, align 8, !tbaa !46
  store ptr %8, ptr %18, align 8, !tbaa !46
  %30 = load ptr, ptr %12, align 8, !tbaa !46
  %31 = load ptr, ptr %13, align 8, !tbaa !41
  %32 = load ptr, ptr %14, align 8, !tbaa !71
  %33 = load ptr, ptr %15, align 8, !tbaa !41
  %34 = load ptr, ptr %16, align 8, !tbaa !46
  %35 = load ptr, ptr %17, align 8, !tbaa !46
  %36 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %31, ptr %19, align 8
  store ptr %33, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %37 = load i32, ptr %30, align 4, !tbaa !38
  store i32 %37, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %38 = load i32, ptr %22, align 4, !tbaa !38
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %42 = load i32, ptr %22, align 4, !tbaa !38
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %97

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %45 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %45, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %48 = load i32, ptr %26, align 4, !tbaa !38
  %49 = load i32, ptr %23, align 4, !tbaa !38
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %23, align 4, !tbaa !38
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %26, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %26, align 4, !tbaa !38
  %57 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %57, ptr %21, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %90, %55
  %59 = load i32, ptr %21, align 4, !tbaa !38
  %60 = load i32, ptr %26, align 4, !tbaa !38
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %93

63:                                               ; preds = %58
  %64 = load i32, ptr %21, align 4, !tbaa !38
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %29, align 4, !tbaa !38
  %67 = load float, ptr %32, align 4, !tbaa !65
  %68 = load ptr, ptr %20, align 8, !tbaa !41
  %69 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %70 unwind label %98

70:                                               ; preds = %63
  %71 = load i32, ptr %29, align 4, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  %74 = load i32, ptr %34, align 4, !tbaa !38
  %75 = load i32, ptr %30, align 4, !tbaa !38
  %76 = load i32, ptr %35, align 4, !tbaa !38
  %77 = load ptr, ptr %20, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8, !tbaa !63
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %36, align 4, !tbaa !38
  %82 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiiii(float noundef nofpclass(nan inf) %67, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %80, i32 noundef %81)
          to label %83 unwind label %98

83:                                               ; preds = %70
  %84 = load ptr, ptr %19, align 8, !tbaa !41
  %85 = load i32, ptr %29, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef %86)
          to label %88 unwind label %98

88:                                               ; preds = %83
  store float %82, ptr %87, align 4, !tbaa !65
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %21, align 4, !tbaa !38
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %21, align 4, !tbaa !38
  br label %58

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %95, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %97

97:                                               ; preds = %94, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

98:                                               ; preds = %83, %70, %63
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store float %0, ptr %9, align 4, !tbaa !65
  store ptr %1, ptr %10, align 8, !tbaa !71
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %7
  %19 = load float, ptr %9, align 4, !tbaa !65
  %20 = load ptr, ptr %10, align 8, !tbaa !71
  %21 = load i32, ptr %11, align 4, !tbaa !38
  %22 = load i32, ptr %12, align 4, !tbaa !38
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %14, align 4, !tbaa !38
  %25 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii(float noundef nofpclass(nan inf) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store float %25, ptr %8, align 4
  br label %94

26:                                               ; preds = %7
  %27 = load i32, ptr %15, align 4, !tbaa !38
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load float, ptr %9, align 4, !tbaa !65
  %31 = load ptr, ptr %10, align 8, !tbaa !71
  %32 = load i32, ptr %11, align 4, !tbaa !38
  %33 = load i32, ptr %12, align 4, !tbaa !38
  %34 = load i32, ptr %13, align 4, !tbaa !38
  %35 = load i32, ptr %14, align 4, !tbaa !38
  %36 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_17reduction_op_asumEEEffPKfiiii(float noundef nofpclass(nan inf) %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store float %36, ptr %8, align 4
  br label %94

37:                                               ; preds = %26
  %38 = load i32, ptr %15, align 4, !tbaa !38
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load float, ptr %9, align 4, !tbaa !65
  %42 = load ptr, ptr %10, align 8, !tbaa !71
  %43 = load i32, ptr %11, align 4, !tbaa !38
  %44 = load i32, ptr %12, align 4, !tbaa !38
  %45 = load i32, ptr %13, align 4, !tbaa !38
  %46 = load i32, ptr %14, align 4, !tbaa !38
  %47 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_18reduction_op_sumsqEEEffPKfiiii(float noundef nofpclass(nan inf) %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store float %47, ptr %8, align 4
  br label %94

48:                                               ; preds = %37
  %49 = load i32, ptr %15, align 4, !tbaa !38
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load float, ptr %9, align 4, !tbaa !65
  %53 = load ptr, ptr %10, align 8, !tbaa !71
  %54 = load i32, ptr %11, align 4, !tbaa !38
  %55 = load i32, ptr %12, align 4, !tbaa !38
  %56 = load i32, ptr %13, align 4, !tbaa !38
  %57 = load i32, ptr %14, align 4, !tbaa !38
  %58 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_mulEEEffPKfiiii(float noundef nofpclass(nan inf) %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store float %58, ptr %8, align 4
  br label %94

59:                                               ; preds = %48
  %60 = load i32, ptr %15, align 4, !tbaa !38
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load float, ptr %9, align 4, !tbaa !65
  %64 = load ptr, ptr %10, align 8, !tbaa !71
  %65 = load i32, ptr %11, align 4, !tbaa !38
  %66 = load i32, ptr %12, align 4, !tbaa !38
  %67 = load i32, ptr %13, align 4, !tbaa !38
  %68 = load i32, ptr %14, align 4, !tbaa !38
  %69 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_maxEEEffPKfiiii(float noundef nofpclass(nan inf) %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store float %69, ptr %8, align 4
  br label %94

70:                                               ; preds = %59
  %71 = load i32, ptr %15, align 4, !tbaa !38
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load float, ptr %9, align 4, !tbaa !65
  %75 = load ptr, ptr %10, align 8, !tbaa !71
  %76 = load i32, ptr %11, align 4, !tbaa !38
  %77 = load i32, ptr %12, align 4, !tbaa !38
  %78 = load i32, ptr %13, align 4, !tbaa !38
  %79 = load i32, ptr %14, align 4, !tbaa !38
  %80 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_minEEEffPKfiiii(float noundef nofpclass(nan inf) %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  store float %80, ptr %8, align 4
  br label %94

81:                                               ; preds = %70
  %82 = load i32, ptr %15, align 4, !tbaa !38
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load float, ptr %9, align 4, !tbaa !65
  %86 = load ptr, ptr %10, align 8, !tbaa !71
  %87 = load i32, ptr %11, align 4, !tbaa !38
  %88 = load i32, ptr %12, align 4, !tbaa !38
  %89 = load i32, ptr %13, align 4, !tbaa !38
  %90 = load i32, ptr %14, align 4, !tbaa !38
  %91 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_19reduction_op_sumexpEEEffPKfiiii(float noundef nofpclass(nan inf) %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  store float %91, ptr %8, align 4
  br label %94

92:                                               ; preds = %81
  %93 = load float, ptr %9, align 4, !tbaa !65
  store float %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %92, %84, %73, %62, %51, %40, %29, %18
  %95 = load float, ptr %8, align 4
  ret float %95
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i1, align 1
  %37 = alloca i1, align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !41
  store ptr %6, ptr %17, align 8, !tbaa !46
  store ptr %7, ptr %18, align 8, !tbaa !71
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %39 = load ptr, ptr %13, align 8, !tbaa !46
  %40 = load ptr, ptr %14, align 8, !tbaa !41
  %41 = load ptr, ptr %15, align 8, !tbaa !46
  %42 = load ptr, ptr %16, align 8, !tbaa !41
  %43 = load ptr, ptr %17, align 8, !tbaa !46
  %44 = load ptr, ptr %18, align 8, !tbaa !71
  %45 = load ptr, ptr %19, align 8, !tbaa !46
  %46 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %40, ptr %21, align 8
  store ptr %42, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %47 = load i32, ptr %39, align 4, !tbaa !38
  store i32 %47, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %48 = load i32, ptr %24, align 4, !tbaa !38
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %52 = load i32, ptr %24, align 4, !tbaa !38
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %135

54:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %55 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %55, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 1, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %58 = load i32, ptr %28, align 4, !tbaa !38
  %59 = load i32, ptr %25, align 4, !tbaa !38
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %25, align 4, !tbaa !38
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %28, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %28, align 4, !tbaa !38
  %67 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %67, ptr %23, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %128, %65
  %69 = load i32, ptr %23, align 4, !tbaa !38
  %70 = load i32, ptr %28, align 4, !tbaa !38
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %131

73:                                               ; preds = %68
  %74 = load i32, ptr %23, align 4, !tbaa !38
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  %77 = load ptr, ptr %21, align 8, !tbaa !41
  %78 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %79 unwind label %136

79:                                               ; preds = %73
  %80 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %81 unwind label %136

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  store ptr %80, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %82 = load i32, ptr %41, align 4, !tbaa !38
  %83 = icmp ne i32 %82, 0
  store i1 false, ptr %36, align 1
  store i1 false, ptr %37, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  store i1 true, ptr %36, align 1
  %85 = load ptr, ptr %22, align 8, !tbaa !41
  %86 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %86)
          to label %87 unwind label %136

87:                                               ; preds = %84
  store i1 true, ptr %37, align 1
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %89 unwind label %136

89:                                               ; preds = %87
  br label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr %22, align 8, !tbaa !41
  %92 = load i32, ptr %31, align 4, !tbaa !38
  %93 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %94 unwind label %136

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi ptr [ %88, %89 ], [ %93, %94 ]
  %97 = load i1, ptr %37, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i1, ptr %36, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  br label %102

102:                                              ; preds = %101, %99
  store ptr %96, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %38, align 4, !tbaa !38
  %105 = load i32, ptr %43, align 4, !tbaa !38
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %126

108:                                              ; preds = %103
  %109 = load float, ptr %44, align 4, !tbaa !65
  %110 = load ptr, ptr %32, align 8, !tbaa !71
  %111 = load i32, ptr %45, align 4, !tbaa !38
  %112 = load i32, ptr %46, align 4, !tbaa !38
  %113 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
          to label %114 unwind label %136

114:                                              ; preds = %108
  %115 = load ptr, ptr %34, align 8, !tbaa !71
  %116 = load i32, ptr %38, align 4, !tbaa !38
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float %113, ptr %118, align 4, !tbaa !65
  %119 = load i32, ptr %45, align 4, !tbaa !38
  %120 = load ptr, ptr %32, align 8, !tbaa !71
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  store ptr %122, ptr %32, align 8, !tbaa !71
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %38, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %38, align 4, !tbaa !38
  br label %103, !llvm.loop !76

126:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %23, align 4, !tbaa !38
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %23, align 4, !tbaa !38
  br label %68

131:                                              ; preds = %72
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %133, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %135

135:                                              ; preds = %132, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void

136:                                              ; preds = %108, %90, %87, %84, %79, %73
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !46
  store ptr %1, ptr %10, align 8, !tbaa !46
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !71
  store ptr %5, ptr %14, align 8, !tbaa !41
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !46
  %28 = load ptr, ptr %11, align 8, !tbaa !46
  %29 = load ptr, ptr %12, align 8, !tbaa !41
  %30 = load ptr, ptr %13, align 8, !tbaa !71
  %31 = load ptr, ptr %14, align 8, !tbaa !41
  %32 = load ptr, ptr %15, align 8, !tbaa !46
  %33 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %29, ptr %17, align 8
  store ptr %31, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %34 = load i32, ptr %28, align 4, !tbaa !38
  store i32 %34, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %35 = load i32, ptr %20, align 4, !tbaa !38
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %39 = load i32, ptr %20, align 4, !tbaa !38
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %42, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %45 = load i32, ptr %24, align 4, !tbaa !38
  %46 = load i32, ptr %21, align 4, !tbaa !38
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %21, align 4, !tbaa !38
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %24, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %24, align 4, !tbaa !38
  %54 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %54, ptr %19, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %85, %52
  %56 = load i32, ptr %19, align 4, !tbaa !38
  %57 = load i32, ptr %24, align 4, !tbaa !38
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %88

60:                                               ; preds = %55
  %61 = load i32, ptr %19, align 4, !tbaa !38
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %27, align 4, !tbaa !38
  %64 = load float, ptr %30, align 4, !tbaa !65
  %65 = load ptr, ptr %18, align 8, !tbaa !41
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %67 unwind label %93

67:                                               ; preds = %60
  %68 = load i32, ptr %27, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load i32, ptr %32, align 4, !tbaa !38
  %72 = load ptr, ptr %18, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8, !tbaa !63
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %33, align 4, !tbaa !38
  %77 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %64, ptr noundef %70, i32 noundef %71, i32 noundef %75, i32 noundef %76)
          to label %78 unwind label %93

78:                                               ; preds = %67
  %79 = load ptr, ptr %17, align 8, !tbaa !41
  %80 = load i32, ptr %27, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %79, i64 noundef %81)
          to label %83 unwind label %93

83:                                               ; preds = %78
  store float %77, ptr %82, align 4, !tbaa !65
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %19, align 4, !tbaa !38
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %19, align 4, !tbaa !38
  br label %55

88:                                               ; preds = %59
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %90, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %92

92:                                               ; preds = %89, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void

93:                                               ; preds = %78, %67, %60
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.10(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i1, align 1
  %37 = alloca i1, align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !41
  store ptr %6, ptr %17, align 8, !tbaa !46
  store ptr %7, ptr %18, align 8, !tbaa !71
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %39 = load ptr, ptr %13, align 8, !tbaa !46
  %40 = load ptr, ptr %14, align 8, !tbaa !41
  %41 = load ptr, ptr %15, align 8, !tbaa !46
  %42 = load ptr, ptr %16, align 8, !tbaa !41
  %43 = load ptr, ptr %17, align 8, !tbaa !46
  %44 = load ptr, ptr %18, align 8, !tbaa !71
  %45 = load ptr, ptr %19, align 8, !tbaa !46
  %46 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %40, ptr %21, align 8
  store ptr %42, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %47 = load i32, ptr %39, align 4, !tbaa !38
  store i32 %47, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %48 = load i32, ptr %24, align 4, !tbaa !38
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %52 = load i32, ptr %24, align 4, !tbaa !38
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %135

54:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %55 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %55, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 1, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %58 = load i32, ptr %28, align 4, !tbaa !38
  %59 = load i32, ptr %25, align 4, !tbaa !38
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %25, align 4, !tbaa !38
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %28, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %28, align 4, !tbaa !38
  %67 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %67, ptr %23, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %128, %65
  %69 = load i32, ptr %23, align 4, !tbaa !38
  %70 = load i32, ptr %28, align 4, !tbaa !38
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %131

73:                                               ; preds = %68
  %74 = load i32, ptr %23, align 4, !tbaa !38
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  %77 = load ptr, ptr %21, align 8, !tbaa !41
  %78 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %79 unwind label %136

79:                                               ; preds = %73
  %80 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %81 unwind label %136

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  store ptr %80, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %82 = load i32, ptr %41, align 4, !tbaa !38
  %83 = icmp ne i32 %82, 0
  store i1 false, ptr %36, align 1
  store i1 false, ptr %37, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  store i1 true, ptr %36, align 1
  %85 = load ptr, ptr %22, align 8, !tbaa !41
  %86 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %86)
          to label %87 unwind label %136

87:                                               ; preds = %84
  store i1 true, ptr %37, align 1
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %89 unwind label %136

89:                                               ; preds = %87
  br label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr %22, align 8, !tbaa !41
  %92 = load i32, ptr %31, align 4, !tbaa !38
  %93 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %94 unwind label %136

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi ptr [ %88, %89 ], [ %93, %94 ]
  %97 = load i1, ptr %37, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i1, ptr %36, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  br label %102

102:                                              ; preds = %101, %99
  store ptr %96, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %38, align 4, !tbaa !38
  %105 = load i32, ptr %43, align 4, !tbaa !38
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %126

108:                                              ; preds = %103
  %109 = load float, ptr %44, align 4, !tbaa !65
  %110 = load ptr, ptr %32, align 8, !tbaa !71
  %111 = load i32, ptr %38, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load i32, ptr %45, align 4, !tbaa !38
  %115 = load i32, ptr %43, align 4, !tbaa !38
  %116 = load i32, ptr %46, align 4, !tbaa !38
  %117 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %109, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
          to label %118 unwind label %136

118:                                              ; preds = %108
  %119 = load ptr, ptr %34, align 8, !tbaa !71
  %120 = load i32, ptr %38, align 4, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %117, ptr %122, align 4, !tbaa !65
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %38, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %38, align 4, !tbaa !38
  br label %103, !llvm.loop !77

126:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %23, align 4, !tbaa !38
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %23, align 4, !tbaa !38
  br label %68

131:                                              ; preds = %72
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %133, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %135

135:                                              ; preds = %132, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void

136:                                              ; preds = %108, %90, %87, %84, %79, %73
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #15
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.11(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !46
  store ptr %1, ptr %10, align 8, !tbaa !46
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !71
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !46
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = load ptr, ptr %13, align 8, !tbaa !41
  %32 = load ptr, ptr %14, align 8, !tbaa !71
  %33 = load ptr, ptr %15, align 8, !tbaa !46
  %34 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %35 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %35, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %36 = load i32, ptr %19, align 4, !tbaa !38
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %40 = load i32, ptr %19, align 4, !tbaa !38
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %43 = load i32, ptr %20, align 4, !tbaa !38
  store i32 %43, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %46 = load i32, ptr %23, align 4, !tbaa !38
  %47 = load i32, ptr %20, align 4, !tbaa !38
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %20, align 4, !tbaa !38
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %23, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %23, align 4, !tbaa !38
  %55 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %55, ptr %18, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %81, %53
  %57 = load i32, ptr %18, align 4, !tbaa !38
  %58 = load i32, ptr %23, align 4, !tbaa !38
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %84

61:                                               ; preds = %56
  %62 = load i32, ptr %18, align 4, !tbaa !38
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %65 = load ptr, ptr %17, align 8, !tbaa !41
  %66 = load i32, ptr %26, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %89

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %69 unwind label %89

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  store ptr %68, ptr %27, align 8, !tbaa !71
  %70 = load float, ptr %32, align 4, !tbaa !65
  %71 = load ptr, ptr %27, align 8, !tbaa !71
  %72 = load i32, ptr %33, align 4, !tbaa !38
  %73 = load i32, ptr %34, align 4, !tbaa !38
  %74 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
          to label %75 unwind label %89

75:                                               ; preds = %69
  %76 = load i32, ptr %26, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef %77)
          to label %79 unwind label %89

79:                                               ; preds = %75
  store float %74, ptr %78, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %18, align 4, !tbaa !38
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !38
  br label %56

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %88

88:                                               ; preds = %85, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  ret void

89:                                               ; preds = %75, %69, %67, %61
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.12(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  store ptr %0, ptr %10, align 8, !tbaa !46
  store ptr %1, ptr %11, align 8, !tbaa !46
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !46
  store ptr %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !71
  store ptr %7, ptr %17, align 8, !tbaa !46
  store ptr %8, ptr %18, align 8, !tbaa !46
  %36 = load ptr, ptr %12, align 8, !tbaa !46
  %37 = load ptr, ptr %13, align 8, !tbaa !41
  %38 = load ptr, ptr %14, align 8, !tbaa !46
  %39 = load ptr, ptr %15, align 8, !tbaa !41
  %40 = load ptr, ptr %16, align 8, !tbaa !71
  %41 = load ptr, ptr %17, align 8, !tbaa !46
  %42 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %37, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %43 = load i32, ptr %36, align 4, !tbaa !38
  store i32 %43, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %44 = load i32, ptr %22, align 4, !tbaa !38
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %48 = load i32, ptr %22, align 4, !tbaa !38
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %117

50:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %51 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %51, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %54 = load i32, ptr %26, align 4, !tbaa !38
  %55 = load i32, ptr %23, align 4, !tbaa !38
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %23, align 4, !tbaa !38
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %26, align 4, !tbaa !38
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %26, align 4, !tbaa !38
  %63 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %63, ptr %21, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %110, %61
  %65 = load i32, ptr %21, align 4, !tbaa !38
  %66 = load i32, ptr %26, align 4, !tbaa !38
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %113

69:                                               ; preds = %64
  %70 = load i32, ptr %21, align 4, !tbaa !38
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %73 = load ptr, ptr %19, align 8, !tbaa !41
  %74 = load i32, ptr %29, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %118

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %77 unwind label %118

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  store ptr %76, ptr %30, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %78 = load i32, ptr %38, align 4, !tbaa !38
  %79 = icmp ne i32 %78, 0
  store i1 false, ptr %34, align 1
  store i1 false, ptr %35, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  store i1 true, ptr %34, align 1
  %81 = load ptr, ptr %20, align 8, !tbaa !41
  %82 = load i32, ptr %29, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %118

83:                                               ; preds = %80
  store i1 true, ptr %35, align 1
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %85 unwind label %118

85:                                               ; preds = %83
  br label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %20, align 8, !tbaa !41
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %89 unwind label %118

89:                                               ; preds = %86
  %90 = load i32, ptr %29, align 4, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %84, %85 ], [ %92, %89 ]
  %95 = load i1, ptr %35, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i1, ptr %34, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  br label %100

100:                                              ; preds = %99, %97
  store ptr %94, ptr %32, align 8, !tbaa !71
  %101 = load float, ptr %40, align 4, !tbaa !65
  %102 = load ptr, ptr %30, align 8, !tbaa !71
  %103 = load i32, ptr %41, align 4, !tbaa !38
  %104 = load i32, ptr %42, align 4, !tbaa !38
  %105 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
          to label %106 unwind label %118

106:                                              ; preds = %100
  %107 = load ptr, ptr %32, align 8, !tbaa !71
  %108 = getelementptr inbounds float, ptr %107, i64 0
  store float %105, ptr %108, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %21, align 4, !tbaa !38
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !38
  br label %64

113:                                              ; preds = %68
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %117

117:                                              ; preds = %114, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

118:                                              ; preds = %100, %86, %83, %80, %75, %69
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.13(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !71
  store ptr %5, ptr %16, align 8, !tbaa !41
  store ptr %6, ptr %17, align 8, !tbaa !46
  store ptr %7, ptr %18, align 8, !tbaa !46
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %33 = load ptr, ptr %13, align 8, !tbaa !46
  %34 = load ptr, ptr %14, align 8, !tbaa !41
  %35 = load ptr, ptr %15, align 8, !tbaa !71
  %36 = load ptr, ptr %16, align 8, !tbaa !41
  %37 = load ptr, ptr %17, align 8, !tbaa !46
  %38 = load ptr, ptr %18, align 8, !tbaa !46
  %39 = load ptr, ptr %19, align 8, !tbaa !46
  %40 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %34, ptr %21, align 8
  store ptr %36, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %41 = load i32, ptr %33, align 4, !tbaa !38
  store i32 %41, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %42 = load i32, ptr %24, align 4, !tbaa !38
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %46 = load i32, ptr %24, align 4, !tbaa !38
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %49 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %49, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 1, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %52 = load i32, ptr %28, align 4, !tbaa !38
  %53 = load i32, ptr %25, align 4, !tbaa !38
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %25, align 4, !tbaa !38
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %28, align 4, !tbaa !38
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %28, align 4, !tbaa !38
  %61 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %61, ptr %23, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %94, %59
  %63 = load i32, ptr %23, align 4, !tbaa !38
  %64 = load i32, ptr %28, align 4, !tbaa !38
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %97

67:                                               ; preds = %62
  %68 = load i32, ptr %23, align 4, !tbaa !38
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %31, align 4, !tbaa !38
  %71 = load float, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %72 = load ptr, ptr %22, align 8, !tbaa !41
  %73 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %102

74:                                               ; preds = %67
  %75 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = load i32, ptr %37, align 4, !tbaa !38
  %78 = load i32, ptr %38, align 4, !tbaa !38
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %39, align 4, !tbaa !38
  %81 = load ptr, ptr %22, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 8, !tbaa !63
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %40, align 4, !tbaa !38
  %86 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiii(float noundef nofpclass(nan inf) %71, ptr noundef %75, i32 noundef %79, i32 noundef %80, i32 noundef %84, i32 noundef %85)
          to label %87 unwind label %102

87:                                               ; preds = %76
  %88 = load ptr, ptr %21, align 8, !tbaa !41
  %89 = load i32, ptr %31, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %88, i64 noundef %90)
          to label %92 unwind label %102

92:                                               ; preds = %87
  store float %86, ptr %91, align 4, !tbaa !65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %23, align 4, !tbaa !38
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %23, align 4, !tbaa !38
  br label %62

97:                                               ; preds = %66
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %101

101:                                              ; preds = %98, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void

102:                                              ; preds = %87, %76, %74, %67
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i64 %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !63
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = load i32, ptr %10, align 4, !tbaa !38
  %28 = load i64, ptr %11, align 8, !tbaa !66
  %29 = load ptr, ptr %12, align 8, !tbaa !73
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.14(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !41
  store ptr %5, ptr %16, align 8, !tbaa !46
  store ptr %6, ptr %17, align 8, !tbaa !71
  store ptr %7, ptr %18, align 8, !tbaa !46
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %36 = load ptr, ptr %13, align 8, !tbaa !46
  %37 = load ptr, ptr %14, align 8, !tbaa !41
  %38 = load ptr, ptr %15, align 8, !tbaa !41
  %39 = load ptr, ptr %16, align 8, !tbaa !46
  %40 = load ptr, ptr %17, align 8, !tbaa !71
  %41 = load ptr, ptr %18, align 8, !tbaa !46
  %42 = load ptr, ptr %19, align 8, !tbaa !46
  %43 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %37, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %44 = load i32, ptr %36, align 4, !tbaa !38
  store i32 %44, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %45 = load i32, ptr %23, align 4, !tbaa !38
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %49 = load i32, ptr %23, align 4, !tbaa !38
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %119

51:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %52 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %52, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 1, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %55 = load i32, ptr %27, align 4, !tbaa !38
  %56 = load i32, ptr %24, align 4, !tbaa !38
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %24, align 4, !tbaa !38
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %27, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %27, align 4, !tbaa !38
  %64 = load i32, ptr %26, align 4, !tbaa !38
  store i32 %64, ptr %22, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %112, %62
  %66 = load i32, ptr %22, align 4, !tbaa !38
  %67 = load i32, ptr %27, align 4, !tbaa !38
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %115

70:                                               ; preds = %65
  %71 = load i32, ptr %22, align 4, !tbaa !38
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %74 = load ptr, ptr %21, align 8, !tbaa !41
  %75 = load i32, ptr %30, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %120

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %78 unwind label %120

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  store ptr %77, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %79 = load i32, ptr %30, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %79)
          to label %80 unwind label %120

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %82 unwind label %120

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %81, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i32, ptr %35, align 4, !tbaa !38
  %85 = load i32, ptr %39, align 4, !tbaa !38
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %110

88:                                               ; preds = %83
  %89 = load float, ptr %40, align 4, !tbaa !65
  %90 = load ptr, ptr %31, align 8, !tbaa !71
  %91 = load i32, ptr %41, align 4, !tbaa !38
  %92 = load i32, ptr %42, align 4, !tbaa !38
  %93 = load i32, ptr %41, align 4, !tbaa !38
  %94 = load i32, ptr %39, align 4, !tbaa !38
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %43, align 4, !tbaa !38
  %97 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiii(float noundef nofpclass(nan inf) %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %95, i32 noundef %96)
          to label %98 unwind label %120

98:                                               ; preds = %88
  %99 = load ptr, ptr %33, align 8, !tbaa !71
  %100 = load i32, ptr %35, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  store float %97, ptr %102, align 4, !tbaa !65
  %103 = load i32, ptr %41, align 4, !tbaa !38
  %104 = load ptr, ptr %31, align 8, !tbaa !71
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  store ptr %106, ptr %31, align 8, !tbaa !71
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %35, align 4, !tbaa !38
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %35, align 4, !tbaa !38
  br label %83, !llvm.loop !78

110:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %22, align 4, !tbaa !38
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %22, align 4, !tbaa !38
  br label %65

115:                                              ; preds = %69
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %117, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %119

119:                                              ; preds = %116, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  ret void

120:                                              ; preds = %88, %80, %78, %76, %70
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.15(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !46
  store ptr %1, ptr %10, align 8, !tbaa !46
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !71
  store ptr %5, ptr %14, align 8, !tbaa !41
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !46
  %27 = load ptr, ptr %11, align 8, !tbaa !46
  %28 = load ptr, ptr %12, align 8, !tbaa !41
  %29 = load ptr, ptr %13, align 8, !tbaa !71
  %30 = load ptr, ptr %14, align 8, !tbaa !41
  %31 = load ptr, ptr %15, align 8, !tbaa !46
  %32 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %28, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %33 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %33, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %34 = load i32, ptr %19, align 4, !tbaa !38
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %38 = load i32, ptr %19, align 4, !tbaa !38
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %89

40:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %41 = load i32, ptr %20, align 4, !tbaa !38
  store i32 %41, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %44 = load i32, ptr %23, align 4, !tbaa !38
  %45 = load i32, ptr %20, align 4, !tbaa !38
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %20, align 4, !tbaa !38
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %23, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %23, align 4, !tbaa !38
  %53 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %53, ptr %18, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %82, %51
  %55 = load i32, ptr %18, align 4, !tbaa !38
  %56 = load i32, ptr %23, align 4, !tbaa !38
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %85

59:                                               ; preds = %54
  %60 = load i32, ptr %18, align 4, !tbaa !38
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %26, align 4, !tbaa !38
  %63 = load float, ptr %29, align 4, !tbaa !65
  %64 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %65 unwind label %90

65:                                               ; preds = %59
  %66 = load i32, ptr %26, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  %69 = load i32, ptr %31, align 4, !tbaa !38
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 10
  %71 = load i64, ptr %70, align 8, !tbaa !63
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %32, align 4, !tbaa !38
  %74 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %63, ptr noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef %73)
          to label %75 unwind label %90

75:                                               ; preds = %65
  %76 = load ptr, ptr %17, align 8, !tbaa !41
  %77 = load i32, ptr %26, align 4, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %76, i64 noundef %78)
          to label %80 unwind label %90

80:                                               ; preds = %75
  store float %74, ptr %79, align 4, !tbaa !65
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %18, align 4, !tbaa !38
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %18, align 4, !tbaa !38
  br label %54

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %87, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %89

89:                                               ; preds = %86, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  ret void

90:                                               ; preds = %75, %65, %59
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.16(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !71
  store ptr %5, ptr %16, align 8, !tbaa !41
  store ptr %6, ptr %17, align 8, !tbaa !46
  store ptr %7, ptr %18, align 8, !tbaa !46
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %32 = load ptr, ptr %13, align 8, !tbaa !46
  %33 = load ptr, ptr %14, align 8, !tbaa !41
  %34 = load ptr, ptr %15, align 8, !tbaa !71
  %35 = load ptr, ptr %16, align 8, !tbaa !41
  %36 = load ptr, ptr %17, align 8, !tbaa !46
  %37 = load ptr, ptr %18, align 8, !tbaa !46
  %38 = load ptr, ptr %19, align 8, !tbaa !46
  %39 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %33, ptr %21, align 8
  store ptr %35, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %40 = load i32, ptr %32, align 4, !tbaa !38
  store i32 %40, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %41 = load i32, ptr %24, align 4, !tbaa !38
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %45 = load i32, ptr %24, align 4, !tbaa !38
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %102

47:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %48 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %48, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 1, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %51 = load i32, ptr %28, align 4, !tbaa !38
  %52 = load i32, ptr %25, align 4, !tbaa !38
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %25, align 4, !tbaa !38
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %28, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %28, align 4, !tbaa !38
  %60 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %60, ptr %23, align 4, !tbaa !38
  br label %61

61:                                               ; preds = %95, %58
  %62 = load i32, ptr %23, align 4, !tbaa !38
  %63 = load i32, ptr %28, align 4, !tbaa !38
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %98

66:                                               ; preds = %61
  %67 = load i32, ptr %23, align 4, !tbaa !38
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %31, align 4, !tbaa !38
  %70 = load float, ptr %34, align 4, !tbaa !65
  %71 = load ptr, ptr %22, align 8, !tbaa !41
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %73 unwind label %103

73:                                               ; preds = %66
  %74 = load i32, ptr %31, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %72, i64 %75
  %77 = load i32, ptr %36, align 4, !tbaa !38
  %78 = load i32, ptr %37, align 4, !tbaa !38
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %32, align 4, !tbaa !38
  %81 = load i32, ptr %38, align 4, !tbaa !38
  %82 = load ptr, ptr %22, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 10
  %84 = load i64, ptr %83, align 8, !tbaa !63
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %39, align 4, !tbaa !38
  %87 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiiii(float noundef nofpclass(nan inf) %70, ptr noundef %76, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %85, i32 noundef %86)
          to label %88 unwind label %103

88:                                               ; preds = %73
  %89 = load ptr, ptr %21, align 8, !tbaa !41
  %90 = load i32, ptr %31, align 4, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %89, i64 noundef %91)
          to label %93 unwind label %103

93:                                               ; preds = %88
  store float %87, ptr %92, align 4, !tbaa !65
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %23, align 4, !tbaa !38
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %23, align 4, !tbaa !38
  br label %61

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %102

102:                                              ; preds = %99, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void

103:                                              ; preds = %88, %73, %66
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.17(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  %40 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !46
  store ptr %1, ptr %13, align 8, !tbaa !46
  store ptr %2, ptr %14, align 8, !tbaa !46
  store ptr %3, ptr %15, align 8, !tbaa !41
  store ptr %4, ptr %16, align 8, !tbaa !46
  store ptr %5, ptr %17, align 8, !tbaa !41
  store ptr %6, ptr %18, align 8, !tbaa !46
  store ptr %7, ptr %19, align 8, !tbaa !71
  store ptr %8, ptr %20, align 8, !tbaa !46
  store ptr %9, ptr %21, align 8, !tbaa !46
  store ptr %10, ptr %22, align 8, !tbaa !46
  %41 = load ptr, ptr %14, align 8, !tbaa !46
  %42 = load ptr, ptr %15, align 8, !tbaa !41
  %43 = load ptr, ptr %16, align 8, !tbaa !46
  %44 = load ptr, ptr %17, align 8, !tbaa !41
  %45 = load ptr, ptr %18, align 8, !tbaa !46
  %46 = load ptr, ptr %19, align 8, !tbaa !71
  %47 = load ptr, ptr %20, align 8, !tbaa !46
  %48 = load ptr, ptr %21, align 8, !tbaa !46
  %49 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %42, ptr %23, align 8
  store ptr %44, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %50 = load i32, ptr %41, align 4, !tbaa !38
  store i32 %50, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %51 = load i32, ptr %26, align 4, !tbaa !38
  %52 = sub nsw i32 %51, 0
  %53 = sdiv i32 %52, 1
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %55 = load i32, ptr %26, align 4, !tbaa !38
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %142

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %58 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %58, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 1, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %61 = load i32, ptr %30, align 4, !tbaa !38
  %62 = load i32, ptr %27, align 4, !tbaa !38
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %27, align 4, !tbaa !38
  br label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %30, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %30, align 4, !tbaa !38
  %70 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %70, ptr %25, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %135, %68
  %72 = load i32, ptr %25, align 4, !tbaa !38
  %73 = load i32, ptr %30, align 4, !tbaa !38
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %138

76:                                               ; preds = %71
  %77 = load i32, ptr %25, align 4, !tbaa !38
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 0, %78
  store i32 %79, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %80 = load ptr, ptr %23, align 8, !tbaa !41
  %81 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %143

82:                                               ; preds = %76
  %83 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %84 unwind label %143

84:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  store ptr %83, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %85 = load i32, ptr %43, align 4, !tbaa !38
  %86 = icmp ne i32 %85, 0
  store i1 false, ptr %38, align 1
  store i1 false, ptr %39, align 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  store i1 true, ptr %38, align 1
  %88 = load ptr, ptr %24, align 8, !tbaa !41
  %89 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %89)
          to label %90 unwind label %143

90:                                               ; preds = %87
  store i1 true, ptr %39, align 1
  %91 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %92 unwind label %143

92:                                               ; preds = %90
  br label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %24, align 8, !tbaa !41
  %95 = load i32, ptr %33, align 4, !tbaa !38
  %96 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %97 unwind label %143

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi ptr [ %91, %92 ], [ %96, %97 ]
  %100 = load i1, ptr %39, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i1, ptr %38, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  br label %105

105:                                              ; preds = %104, %102
  store ptr %99, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !38
  br label %106

106:                                              ; preds = %130, %105
  %107 = load i32, ptr %40, align 4, !tbaa !38
  %108 = load i32, ptr %45, align 4, !tbaa !38
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %133

111:                                              ; preds = %106
  %112 = load float, ptr %46, align 4, !tbaa !65
  %113 = load ptr, ptr %34, align 8, !tbaa !71
  %114 = load i32, ptr %47, align 4, !tbaa !38
  %115 = load i32, ptr %48, align 4, !tbaa !38
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %49, align 4, !tbaa !38
  %118 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %112, ptr noundef %113, i32 noundef %116, i32 noundef %117)
          to label %119 unwind label %143

119:                                              ; preds = %111
  %120 = load ptr, ptr %36, align 8, !tbaa !71
  %121 = load i32, ptr %40, align 4, !tbaa !38
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  store float %118, ptr %123, align 4, !tbaa !65
  %124 = load i32, ptr %47, align 4, !tbaa !38
  %125 = load i32, ptr %48, align 4, !tbaa !38
  %126 = mul nsw i32 %124, %125
  %127 = load ptr, ptr %34, align 8, !tbaa !71
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  store ptr %129, ptr %34, align 8, !tbaa !71
  br label %130

130:                                              ; preds = %119
  %131 = load i32, ptr %40, align 4, !tbaa !38
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %40, align 4, !tbaa !38
  br label %106, !llvm.loop !79

133:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %25, align 4, !tbaa !38
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !38
  br label %71

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %142

142:                                              ; preds = %139, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret void

143:                                              ; preds = %111, %93, %90, %87, %82, %76
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.18(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i1, align 1
  %37 = alloca i1, align 1
  %38 = alloca i32, align 4
  %39 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %12, align 8, !tbaa !46
  store ptr %1, ptr %13, align 8, !tbaa !46
  store ptr %2, ptr %14, align 8, !tbaa !46
  store ptr %3, ptr %15, align 8, !tbaa !46
  store ptr %4, ptr %16, align 8, !tbaa !41
  store ptr %5, ptr %17, align 8, !tbaa !46
  store ptr %6, ptr %18, align 8, !tbaa !71
  store ptr %7, ptr %19, align 8, !tbaa !41
  store ptr %8, ptr %20, align 8, !tbaa !46
  store ptr %9, ptr %21, align 8, !tbaa !46
  store ptr %10, ptr %22, align 8, !tbaa !46
  %40 = load ptr, ptr %14, align 8, !tbaa !46
  %41 = load ptr, ptr %15, align 8, !tbaa !46
  %42 = load ptr, ptr %16, align 8, !tbaa !41
  %43 = load ptr, ptr %17, align 8, !tbaa !46
  %44 = load ptr, ptr %18, align 8, !tbaa !71
  %45 = load ptr, ptr %19, align 8, !tbaa !41
  %46 = load ptr, ptr %20, align 8, !tbaa !46
  %47 = load ptr, ptr %21, align 8, !tbaa !46
  %48 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %42, ptr %23, align 8
  store ptr %45, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %49 = load i32, ptr %40, align 4, !tbaa !38
  store i32 %49, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %50 = load i32, ptr %26, align 4, !tbaa !38
  %51 = sub nsw i32 %50, 0
  %52 = sdiv i32 %51, 1
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %54 = load i32, ptr %26, align 4, !tbaa !38
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %138

56:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %57 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %57, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 1, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %58, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %59, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %60 = load i32, ptr %30, align 4, !tbaa !38
  %61 = load i32, ptr %27, align 4, !tbaa !38
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %27, align 4, !tbaa !38
  br label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %30, align 4, !tbaa !38
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %30, align 4, !tbaa !38
  %69 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %69, ptr %25, align 4, !tbaa !38
  br label %70

70:                                               ; preds = %131, %67
  %71 = load i32, ptr %25, align 4, !tbaa !38
  %72 = load i32, ptr %30, align 4, !tbaa !38
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %134

75:                                               ; preds = %70
  %76 = load i32, ptr %25, align 4, !tbaa !38
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %79 = load i32, ptr %41, align 4, !tbaa !38
  %80 = icmp ne i32 %79, 0
  store i1 false, ptr %36, align 1
  store i1 false, ptr %37, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  store i1 true, ptr %36, align 1
  %82 = load ptr, ptr %23, align 8, !tbaa !41
  %83 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %139

84:                                               ; preds = %81
  store i1 true, ptr %37, align 1
  %85 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %86 unwind label %139

86:                                               ; preds = %84
  br label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %23, align 8, !tbaa !41
  %89 = load i32, ptr %33, align 4, !tbaa !38
  %90 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %89)
          to label %91 unwind label %139

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi ptr [ %85, %86 ], [ %90, %91 ]
  %94 = load i1, ptr %37, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i1, ptr %36, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  br label %99

99:                                               ; preds = %98, %96
  store ptr %93, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %126, %99
  %101 = load i32, ptr %38, align 4, !tbaa !38
  %102 = load i32, ptr %43, align 4, !tbaa !38
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %129

105:                                              ; preds = %100
  %106 = load float, ptr %44, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  %107 = load ptr, ptr %24, align 8, !tbaa !41
  %108 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %108)
          to label %109 unwind label %139

109:                                              ; preds = %105
  %110 = load i32, ptr %38, align 4, !tbaa !38
  %111 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %110)
          to label %112 unwind label %139

112:                                              ; preds = %109
  %113 = load i32, ptr %46, align 4, !tbaa !38
  %114 = load i32, ptr %47, align 4, !tbaa !38
  %115 = load ptr, ptr %24, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  %117 = load i64, ptr %116, align 8, !tbaa !63
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %48, align 4, !tbaa !38
  %120 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiii(float noundef nofpclass(nan inf) %106, ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %118, i32 noundef %119)
          to label %121 unwind label %139

121:                                              ; preds = %112
  %122 = load ptr, ptr %34, align 8, !tbaa !71
  %123 = load i32, ptr %38, align 4, !tbaa !38
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  store float %120, ptr %125, align 4, !tbaa !65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %38, align 4, !tbaa !38
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %38, align 4, !tbaa !38
  br label %100, !llvm.loop !80

129:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %25, align 4, !tbaa !38
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %25, align 4, !tbaa !38
  br label %70

134:                                              ; preds = %74
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %138

138:                                              ; preds = %135, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret void

139:                                              ; preds = %112, %109, %105, %87, %84, %81
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.19(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !71
  store ptr %6, ptr %17, align 8, !tbaa !41
  store ptr %7, ptr %18, align 8, !tbaa !46
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %34 = load ptr, ptr %13, align 8, !tbaa !46
  %35 = load ptr, ptr %14, align 8, !tbaa !41
  %36 = load ptr, ptr %15, align 8, !tbaa !46
  %37 = load ptr, ptr %16, align 8, !tbaa !71
  %38 = load ptr, ptr %17, align 8, !tbaa !41
  %39 = load ptr, ptr %18, align 8, !tbaa !46
  %40 = load ptr, ptr %19, align 8, !tbaa !46
  %41 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %35, ptr %21, align 8
  store ptr %38, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load i32, ptr %34, align 4, !tbaa !38
  store i32 %42, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %43 = load i32, ptr %24, align 4, !tbaa !38
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %47 = load i32, ptr %24, align 4, !tbaa !38
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %118

49:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %50 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %50, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 1, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %53 = load i32, ptr %28, align 4, !tbaa !38
  %54 = load i32, ptr %25, align 4, !tbaa !38
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %25, align 4, !tbaa !38
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %28, align 4, !tbaa !38
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %28, align 4, !tbaa !38
  %62 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %62, ptr %23, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %111, %60
  %64 = load i32, ptr %23, align 4, !tbaa !38
  %65 = load i32, ptr %28, align 4, !tbaa !38
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %114

68:                                               ; preds = %63
  %69 = load i32, ptr %23, align 4, !tbaa !38
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %72 = load ptr, ptr %21, align 8, !tbaa !41
  %73 = load i32, ptr %31, align 4, !tbaa !38
  %74 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %75 unwind label %119

75:                                               ; preds = %68
  store ptr %74, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !38
  br label %76

76:                                               ; preds = %106, %75
  %77 = load i32, ptr %33, align 4, !tbaa !38
  %78 = load i32, ptr %36, align 4, !tbaa !38
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %109

81:                                               ; preds = %76
  %82 = load float, ptr %37, align 4, !tbaa !65
  %83 = load ptr, ptr %22, align 8, !tbaa !41
  %84 = load i32, ptr %31, align 4, !tbaa !38
  %85 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %86 unwind label %119

86:                                               ; preds = %81
  %87 = load i32, ptr %33, align 4, !tbaa !38
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  %90 = load i32, ptr %39, align 4, !tbaa !38
  %91 = load i32, ptr %36, align 4, !tbaa !38
  %92 = load i32, ptr %34, align 4, !tbaa !38
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %40, align 4, !tbaa !38
  %95 = load ptr, ptr %22, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 10
  %97 = load i64, ptr %96, align 8, !tbaa !63
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %41, align 4, !tbaa !38
  %100 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiiii(float noundef nofpclass(nan inf) %82, ptr noundef %89, i32 noundef %90, i32 noundef %93, i32 noundef %94, i32 noundef %98, i32 noundef %99)
          to label %101 unwind label %119

101:                                              ; preds = %86
  %102 = load ptr, ptr %32, align 8, !tbaa !71
  %103 = load i32, ptr %33, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %100, ptr %105, align 4, !tbaa !65
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %33, align 4, !tbaa !38
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %33, align 4, !tbaa !38
  br label %76, !llvm.loop !81

109:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %23, align 4, !tbaa !38
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %23, align 4, !tbaa !38
  br label %63

114:                                              ; preds = %67
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %116, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %118

118:                                              ; preds = %115, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void

119:                                              ; preds = %86, %81, %68
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.20(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  %40 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !46
  store ptr %1, ptr %13, align 8, !tbaa !46
  store ptr %2, ptr %14, align 8, !tbaa !46
  store ptr %3, ptr %15, align 8, !tbaa !41
  store ptr %4, ptr %16, align 8, !tbaa !46
  store ptr %5, ptr %17, align 8, !tbaa !41
  store ptr %6, ptr %18, align 8, !tbaa !46
  store ptr %7, ptr %19, align 8, !tbaa !71
  store ptr %8, ptr %20, align 8, !tbaa !46
  store ptr %9, ptr %21, align 8, !tbaa !46
  store ptr %10, ptr %22, align 8, !tbaa !46
  %41 = load ptr, ptr %14, align 8, !tbaa !46
  %42 = load ptr, ptr %15, align 8, !tbaa !41
  %43 = load ptr, ptr %16, align 8, !tbaa !46
  %44 = load ptr, ptr %17, align 8, !tbaa !41
  %45 = load ptr, ptr %18, align 8, !tbaa !46
  %46 = load ptr, ptr %19, align 8, !tbaa !71
  %47 = load ptr, ptr %20, align 8, !tbaa !46
  %48 = load ptr, ptr %21, align 8, !tbaa !46
  %49 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %42, ptr %23, align 8
  store ptr %44, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %50 = load i32, ptr %41, align 4, !tbaa !38
  store i32 %50, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %51 = load i32, ptr %26, align 4, !tbaa !38
  %52 = sub nsw i32 %51, 0
  %53 = sdiv i32 %52, 1
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %55 = load i32, ptr %26, align 4, !tbaa !38
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %142

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %58 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %58, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 1, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %61 = load i32, ptr %30, align 4, !tbaa !38
  %62 = load i32, ptr %27, align 4, !tbaa !38
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %27, align 4, !tbaa !38
  br label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %30, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %30, align 4, !tbaa !38
  %70 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %70, ptr %25, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %135, %68
  %72 = load i32, ptr %25, align 4, !tbaa !38
  %73 = load i32, ptr %30, align 4, !tbaa !38
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %138

76:                                               ; preds = %71
  %77 = load i32, ptr %25, align 4, !tbaa !38
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 0, %78
  store i32 %79, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %80 = load ptr, ptr %23, align 8, !tbaa !41
  %81 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %143

82:                                               ; preds = %76
  %83 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %84 unwind label %143

84:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  store ptr %83, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %85 = load i32, ptr %43, align 4, !tbaa !38
  %86 = icmp ne i32 %85, 0
  store i1 false, ptr %38, align 1
  store i1 false, ptr %39, align 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  store i1 true, ptr %38, align 1
  %88 = load ptr, ptr %24, align 8, !tbaa !41
  %89 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %89)
          to label %90 unwind label %143

90:                                               ; preds = %87
  store i1 true, ptr %39, align 1
  %91 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %92 unwind label %143

92:                                               ; preds = %90
  br label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %24, align 8, !tbaa !41
  %95 = load i32, ptr %33, align 4, !tbaa !38
  %96 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %97 unwind label %143

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi ptr [ %91, %92 ], [ %96, %97 ]
  %100 = load i1, ptr %39, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i1, ptr %38, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  br label %105

105:                                              ; preds = %104, %102
  store ptr %99, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !38
  br label %106

106:                                              ; preds = %130, %105
  %107 = load i32, ptr %40, align 4, !tbaa !38
  %108 = load i32, ptr %45, align 4, !tbaa !38
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %133

111:                                              ; preds = %106
  %112 = load float, ptr %46, align 4, !tbaa !65
  %113 = load ptr, ptr %34, align 8, !tbaa !71
  %114 = load i32, ptr %47, align 4, !tbaa !38
  %115 = load i32, ptr %48, align 4, !tbaa !38
  %116 = load i32, ptr %47, align 4, !tbaa !38
  %117 = load i32, ptr %45, align 4, !tbaa !38
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %49, align 4, !tbaa !38
  %120 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiii(float noundef nofpclass(nan inf) %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %118, i32 noundef %119)
          to label %121 unwind label %143

121:                                              ; preds = %111
  %122 = load ptr, ptr %36, align 8, !tbaa !71
  %123 = load i32, ptr %40, align 4, !tbaa !38
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  store float %120, ptr %125, align 4, !tbaa !65
  %126 = load i32, ptr %47, align 4, !tbaa !38
  %127 = load ptr, ptr %34, align 8, !tbaa !71
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  store ptr %129, ptr %34, align 8, !tbaa !71
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %40, align 4, !tbaa !38
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %40, align 4, !tbaa !38
  br label %106, !llvm.loop !82

133:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %25, align 4, !tbaa !38
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !38
  br label %71

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %142

142:                                              ; preds = %139, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret void

143:                                              ; preds = %111, %93, %90, %87, %82, %76
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.21(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !71
  store ptr %6, ptr %17, align 8, !tbaa !41
  store ptr %7, ptr %18, align 8, !tbaa !46
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %35 = load ptr, ptr %13, align 8, !tbaa !46
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = load ptr, ptr %15, align 8, !tbaa !46
  %38 = load ptr, ptr %16, align 8, !tbaa !71
  %39 = load ptr, ptr %17, align 8, !tbaa !41
  %40 = load ptr, ptr %18, align 8, !tbaa !46
  %41 = load ptr, ptr %19, align 8, !tbaa !46
  %42 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %36, ptr %21, align 8
  store ptr %39, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %43 = load i32, ptr %35, align 4, !tbaa !38
  store i32 %43, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %44 = load i32, ptr %24, align 4, !tbaa !38
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %48 = load i32, ptr %24, align 4, !tbaa !38
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %118

50:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %51 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %51, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 1, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %54 = load i32, ptr %28, align 4, !tbaa !38
  %55 = load i32, ptr %25, align 4, !tbaa !38
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %25, align 4, !tbaa !38
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %28, align 4, !tbaa !38
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %28, align 4, !tbaa !38
  %63 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %63, ptr %23, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %111, %61
  %65 = load i32, ptr %23, align 4, !tbaa !38
  %66 = load i32, ptr %28, align 4, !tbaa !38
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %114

69:                                               ; preds = %64
  %70 = load i32, ptr %23, align 4, !tbaa !38
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %73 = load ptr, ptr %21, align 8, !tbaa !41
  %74 = load i32, ptr %31, align 4, !tbaa !38
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %76 unwind label %119

76:                                               ; preds = %69
  store ptr %75, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %106, %76
  %78 = load i32, ptr %33, align 4, !tbaa !38
  %79 = load i32, ptr %37, align 4, !tbaa !38
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %109

82:                                               ; preds = %77
  %83 = load float, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %84 = load ptr, ptr %22, align 8, !tbaa !41
  %85 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %85)
          to label %86 unwind label %119

86:                                               ; preds = %82
  %87 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %88 unwind label %119

88:                                               ; preds = %86
  %89 = load i32, ptr %33, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  %92 = load i32, ptr %40, align 4, !tbaa !38
  %93 = load i32, ptr %37, align 4, !tbaa !38
  %94 = load i32, ptr %41, align 4, !tbaa !38
  %95 = load ptr, ptr %22, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 10
  %97 = load i64, ptr %96, align 8, !tbaa !63
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %42, align 4, !tbaa !38
  %100 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiiii(float noundef nofpclass(nan inf) %83, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %98, i32 noundef %99)
          to label %101 unwind label %119

101:                                              ; preds = %88
  %102 = load ptr, ptr %32, align 8, !tbaa !71
  %103 = load i32, ptr %33, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %100, ptr %105, align 4, !tbaa !65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %33, align 4, !tbaa !38
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %33, align 4, !tbaa !38
  br label %77, !llvm.loop !83

109:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %23, align 4, !tbaa !38
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %23, align 4, !tbaa !38
  br label %64

114:                                              ; preds = %68
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %116, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %118

118:                                              ; preds = %115, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void

119:                                              ; preds = %88, %86, %82, %69
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.22(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  %40 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !46
  store ptr %1, ptr %13, align 8, !tbaa !46
  store ptr %2, ptr %14, align 8, !tbaa !46
  store ptr %3, ptr %15, align 8, !tbaa !41
  store ptr %4, ptr %16, align 8, !tbaa !46
  store ptr %5, ptr %17, align 8, !tbaa !41
  store ptr %6, ptr %18, align 8, !tbaa !46
  store ptr %7, ptr %19, align 8, !tbaa !71
  store ptr %8, ptr %20, align 8, !tbaa !46
  store ptr %9, ptr %21, align 8, !tbaa !46
  store ptr %10, ptr %22, align 8, !tbaa !46
  %41 = load ptr, ptr %14, align 8, !tbaa !46
  %42 = load ptr, ptr %15, align 8, !tbaa !41
  %43 = load ptr, ptr %16, align 8, !tbaa !46
  %44 = load ptr, ptr %17, align 8, !tbaa !41
  %45 = load ptr, ptr %18, align 8, !tbaa !46
  %46 = load ptr, ptr %19, align 8, !tbaa !71
  %47 = load ptr, ptr %20, align 8, !tbaa !46
  %48 = load ptr, ptr %21, align 8, !tbaa !46
  %49 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %42, ptr %23, align 8
  store ptr %44, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %50 = load i32, ptr %41, align 4, !tbaa !38
  store i32 %50, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %51 = load i32, ptr %26, align 4, !tbaa !38
  %52 = sub nsw i32 %51, 0
  %53 = sdiv i32 %52, 1
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %55 = load i32, ptr %26, align 4, !tbaa !38
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %140

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %58 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %58, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 1, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %61 = load i32, ptr %30, align 4, !tbaa !38
  %62 = load i32, ptr %27, align 4, !tbaa !38
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %27, align 4, !tbaa !38
  br label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %30, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %30, align 4, !tbaa !38
  %70 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %70, ptr %25, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %133, %68
  %72 = load i32, ptr %25, align 4, !tbaa !38
  %73 = load i32, ptr %30, align 4, !tbaa !38
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %136

76:                                               ; preds = %71
  %77 = load i32, ptr %25, align 4, !tbaa !38
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 0, %78
  store i32 %79, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %80 = load ptr, ptr %23, align 8, !tbaa !41
  %81 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %141

82:                                               ; preds = %76
  %83 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %84 unwind label %141

84:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  store ptr %83, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %85 = load i32, ptr %43, align 4, !tbaa !38
  %86 = icmp ne i32 %85, 0
  store i1 false, ptr %38, align 1
  store i1 false, ptr %39, align 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  store i1 true, ptr %38, align 1
  %88 = load ptr, ptr %24, align 8, !tbaa !41
  %89 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %89)
          to label %90 unwind label %141

90:                                               ; preds = %87
  store i1 true, ptr %39, align 1
  %91 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %92 unwind label %141

92:                                               ; preds = %90
  br label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %24, align 8, !tbaa !41
  %95 = load i32, ptr %33, align 4, !tbaa !38
  %96 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %97 unwind label %141

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi ptr [ %91, %92 ], [ %96, %97 ]
  %100 = load i1, ptr %39, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i1, ptr %38, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  br label %105

105:                                              ; preds = %104, %102
  store ptr %99, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !38
  br label %106

106:                                              ; preds = %128, %105
  %107 = load i32, ptr %40, align 4, !tbaa !38
  %108 = load i32, ptr %45, align 4, !tbaa !38
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %131

111:                                              ; preds = %106
  %112 = load float, ptr %46, align 4, !tbaa !65
  %113 = load ptr, ptr %34, align 8, !tbaa !71
  %114 = load i32, ptr %40, align 4, !tbaa !38
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load i32, ptr %47, align 4, !tbaa !38
  %118 = load i32, ptr %48, align 4, !tbaa !38
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %45, align 4, !tbaa !38
  %121 = load i32, ptr %49, align 4, !tbaa !38
  %122 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %112, ptr noundef %116, i32 noundef %119, i32 noundef %120, i32 noundef %121)
          to label %123 unwind label %141

123:                                              ; preds = %111
  %124 = load ptr, ptr %36, align 8, !tbaa !71
  %125 = load i32, ptr %40, align 4, !tbaa !38
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  store float %122, ptr %127, align 4, !tbaa !65
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %40, align 4, !tbaa !38
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %40, align 4, !tbaa !38
  br label %106, !llvm.loop !84

131:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %25, align 4, !tbaa !38
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %25, align 4, !tbaa !38
  br label %71

136:                                              ; preds = %75
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %138, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %140

140:                                              ; preds = %137, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret void

141:                                              ; preds = %111, %93, %90, %87, %82, %76
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.23(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !41
  store ptr %5, ptr %16, align 8, !tbaa !46
  store ptr %6, ptr %17, align 8, !tbaa !46
  store ptr %7, ptr %18, align 8, !tbaa !71
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %37 = load ptr, ptr %13, align 8, !tbaa !46
  %38 = load ptr, ptr %14, align 8, !tbaa !41
  %39 = load ptr, ptr %15, align 8, !tbaa !41
  %40 = load ptr, ptr %16, align 8, !tbaa !46
  %41 = load ptr, ptr %17, align 8, !tbaa !46
  %42 = load ptr, ptr %18, align 8, !tbaa !71
  %43 = load ptr, ptr %19, align 8, !tbaa !46
  %44 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %38, ptr %21, align 8
  store ptr %39, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %45 = load i32, ptr %37, align 4, !tbaa !38
  store i32 %45, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %46 = load i32, ptr %24, align 4, !tbaa !38
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %50 = load i32, ptr %24, align 4, !tbaa !38
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %119

52:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %53 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %53, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 1, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %56 = load i32, ptr %28, align 4, !tbaa !38
  %57 = load i32, ptr %25, align 4, !tbaa !38
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %25, align 4, !tbaa !38
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %28, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %28, align 4, !tbaa !38
  %65 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %65, ptr %23, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %112, %63
  %67 = load i32, ptr %23, align 4, !tbaa !38
  %68 = load i32, ptr %28, align 4, !tbaa !38
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %115

71:                                               ; preds = %66
  %72 = load i32, ptr %23, align 4, !tbaa !38
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  %75 = load ptr, ptr %21, align 8, !tbaa !41
  %76 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %77 unwind label %120

77:                                               ; preds = %71
  %78 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %79 unwind label %120

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  store ptr %78, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %80 = load ptr, ptr %22, align 8, !tbaa !41
  %81 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %120

82:                                               ; preds = %79
  %83 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %84 unwind label %120

84:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  store ptr %83, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !38
  br label %85

85:                                               ; preds = %107, %84
  %86 = load i32, ptr %36, align 4, !tbaa !38
  %87 = load i32, ptr %40, align 4, !tbaa !38
  %88 = load i32, ptr %41, align 4, !tbaa !38
  %89 = mul nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %110

92:                                               ; preds = %85
  %93 = load float, ptr %42, align 4, !tbaa !65
  %94 = load ptr, ptr %32, align 8, !tbaa !71
  %95 = load i32, ptr %43, align 4, !tbaa !38
  %96 = load i32, ptr %44, align 4, !tbaa !38
  %97 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
          to label %98 unwind label %120

98:                                               ; preds = %92
  %99 = load ptr, ptr %34, align 8, !tbaa !71
  %100 = load i32, ptr %36, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  store float %97, ptr %102, align 4, !tbaa !65
  %103 = load i32, ptr %43, align 4, !tbaa !38
  %104 = load ptr, ptr %32, align 8, !tbaa !71
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  store ptr %106, ptr %32, align 8, !tbaa !71
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %36, align 4, !tbaa !38
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %36, align 4, !tbaa !38
  br label %85, !llvm.loop !85

110:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %23, align 4, !tbaa !38
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %23, align 4, !tbaa !38
  br label %66

115:                                              ; preds = %70
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %117, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %119

119:                                              ; preds = %116, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void

120:                                              ; preds = %92, %82, %79, %77, %71
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.24(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %12, align 8, !tbaa !46
  store ptr %1, ptr %13, align 8, !tbaa !46
  store ptr %2, ptr %14, align 8, !tbaa !46
  store ptr %3, ptr %15, align 8, !tbaa !46
  store ptr %4, ptr %16, align 8, !tbaa !41
  store ptr %5, ptr %17, align 8, !tbaa !46
  store ptr %6, ptr %18, align 8, !tbaa !46
  store ptr %7, ptr %19, align 8, !tbaa !71
  store ptr %8, ptr %20, align 8, !tbaa !41
  store ptr %9, ptr %21, align 8, !tbaa !46
  store ptr %10, ptr %22, align 8, !tbaa !46
  %38 = load ptr, ptr %14, align 8, !tbaa !46
  %39 = load ptr, ptr %15, align 8, !tbaa !46
  %40 = load ptr, ptr %16, align 8, !tbaa !41
  %41 = load ptr, ptr %17, align 8, !tbaa !46
  %42 = load ptr, ptr %18, align 8, !tbaa !46
  %43 = load ptr, ptr %19, align 8, !tbaa !71
  %44 = load ptr, ptr %20, align 8, !tbaa !41
  %45 = load ptr, ptr %21, align 8, !tbaa !46
  %46 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %40, ptr %23, align 8
  store ptr %44, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %47 = load i32, ptr %38, align 4, !tbaa !38
  store i32 %47, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %48 = load i32, ptr %26, align 4, !tbaa !38
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %52 = load i32, ptr %26, align 4, !tbaa !38
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %131

54:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %55 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %55, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 1, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %58 = load i32, ptr %30, align 4, !tbaa !38
  %59 = load i32, ptr %27, align 4, !tbaa !38
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %27, align 4, !tbaa !38
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %30, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %30, align 4, !tbaa !38
  %67 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %67, ptr %25, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %124, %65
  %69 = load i32, ptr %25, align 4, !tbaa !38
  %70 = load i32, ptr %30, align 4, !tbaa !38
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %127

73:                                               ; preds = %68
  %74 = load i32, ptr %25, align 4, !tbaa !38
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %77 = load i32, ptr %39, align 4, !tbaa !38
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %23, align 8, !tbaa !41
  %81 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %132

82:                                               ; preds = %79
  br label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %23, align 8, !tbaa !41
  %85 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %85)
          to label %86 unwind label %132

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %82
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %89 unwind label %132

89:                                               ; preds = %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  store ptr %88, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !38
  br label %90

90:                                               ; preds = %119, %89
  %91 = load i32, ptr %36, align 4, !tbaa !38
  %92 = load i32, ptr %41, align 4, !tbaa !38
  %93 = load i32, ptr %42, align 4, !tbaa !38
  %94 = mul nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %122

97:                                               ; preds = %90
  %98 = load float, ptr %43, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  %99 = load ptr, ptr %24, align 8, !tbaa !41
  %100 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %100)
          to label %101 unwind label %132

101:                                              ; preds = %97
  %102 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %103 unwind label %132

103:                                              ; preds = %101
  %104 = load i32, ptr %36, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  %107 = load i32, ptr %45, align 4, !tbaa !38
  %108 = load ptr, ptr %24, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 10
  %110 = load i64, ptr %109, align 8, !tbaa !63
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %46, align 4, !tbaa !38
  %113 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %98, ptr noundef %106, i32 noundef %107, i32 noundef %111, i32 noundef %112)
          to label %114 unwind label %132

114:                                              ; preds = %103
  %115 = load ptr, ptr %34, align 8, !tbaa !71
  %116 = load i32, ptr %36, align 4, !tbaa !38
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float %113, ptr %118, align 4, !tbaa !65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %36, align 4, !tbaa !38
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %36, align 4, !tbaa !38
  br label %90, !llvm.loop !86

122:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %25, align 4, !tbaa !38
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %25, align 4, !tbaa !38
  br label %68

127:                                              ; preds = %72
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %131

131:                                              ; preds = %128, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret void

132:                                              ; preds = %103, %101, %97, %87, %83, %79
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.25(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !41
  store ptr %6, ptr %17, align 8, !tbaa !46
  store ptr %7, ptr %18, align 8, !tbaa !71
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %40 = load ptr, ptr %13, align 8, !tbaa !46
  %41 = load ptr, ptr %14, align 8, !tbaa !41
  %42 = load ptr, ptr %15, align 8, !tbaa !46
  %43 = load ptr, ptr %16, align 8, !tbaa !41
  %44 = load ptr, ptr %17, align 8, !tbaa !46
  %45 = load ptr, ptr %18, align 8, !tbaa !71
  %46 = load ptr, ptr %19, align 8, !tbaa !46
  %47 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %41, ptr %21, align 8
  store ptr %43, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %48 = load i32, ptr %40, align 4, !tbaa !38
  store i32 %48, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %49 = load i32, ptr %24, align 4, !tbaa !38
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %53 = load i32, ptr %24, align 4, !tbaa !38
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %133

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %56 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %56, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 1, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %58, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %59 = load i32, ptr %28, align 4, !tbaa !38
  %60 = load i32, ptr %25, align 4, !tbaa !38
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %25, align 4, !tbaa !38
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %28, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %28, align 4, !tbaa !38
  %68 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %68, ptr %23, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %126, %66
  %70 = load i32, ptr %23, align 4, !tbaa !38
  %71 = load i32, ptr %28, align 4, !tbaa !38
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %129

74:                                               ; preds = %69
  %75 = load i32, ptr %23, align 4, !tbaa !38
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %78 = load ptr, ptr %21, align 8, !tbaa !41
  %79 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %134

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %121, %80
  %82 = load i32, ptr %33, align 4, !tbaa !38
  %83 = load i32, ptr %42, align 4, !tbaa !38
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %124

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  %87 = load ptr, ptr %22, align 8, !tbaa !41
  %88 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %88)
          to label %89 unwind label %134

89:                                               ; preds = %86
  %90 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %90)
          to label %91 unwind label %134

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %93 unwind label %134

93:                                               ; preds = %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  store ptr %92, ptr %35, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %94 = load i32, ptr %33, align 4, !tbaa !38
  %95 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %94)
          to label %96 unwind label %134

96:                                               ; preds = %93
  store ptr %95, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !38
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, ptr %39, align 4, !tbaa !38
  %99 = load i32, ptr %44, align 4, !tbaa !38
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 9, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %120

102:                                              ; preds = %97
  %103 = load float, ptr %45, align 4, !tbaa !65
  %104 = load ptr, ptr %35, align 8, !tbaa !71
  %105 = load i32, ptr %39, align 4, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load i32, ptr %46, align 4, !tbaa !38
  %109 = load i32, ptr %44, align 4, !tbaa !38
  %110 = load i32, ptr %47, align 4, !tbaa !38
  %111 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %103, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110)
          to label %112 unwind label %134

112:                                              ; preds = %102
  %113 = load ptr, ptr %38, align 8, !tbaa !71
  %114 = load i32, ptr %39, align 4, !tbaa !38
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  store float %111, ptr %116, align 4, !tbaa !65
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %39, align 4, !tbaa !38
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %39, align 4, !tbaa !38
  br label %97, !llvm.loop !87

120:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %33, align 4, !tbaa !38
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %33, align 4, !tbaa !38
  br label %81, !llvm.loop !88

124:                                              ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %23, align 4, !tbaa !38
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %23, align 4, !tbaa !38
  br label %69

129:                                              ; preds = %73
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %131, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %133

133:                                              ; preds = %130, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void

134:                                              ; preds = %102, %93, %91, %89, %86, %74
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.26(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !41
  store ptr %5, ptr %16, align 8, !tbaa !46
  store ptr %6, ptr %17, align 8, !tbaa !46
  store ptr %7, ptr %18, align 8, !tbaa !71
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %37 = load ptr, ptr %13, align 8, !tbaa !46
  %38 = load ptr, ptr %14, align 8, !tbaa !41
  %39 = load ptr, ptr %15, align 8, !tbaa !41
  %40 = load ptr, ptr %16, align 8, !tbaa !46
  %41 = load ptr, ptr %17, align 8, !tbaa !46
  %42 = load ptr, ptr %18, align 8, !tbaa !71
  %43 = load ptr, ptr %19, align 8, !tbaa !46
  %44 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %38, ptr %21, align 8
  store ptr %39, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %45 = load i32, ptr %37, align 4, !tbaa !38
  store i32 %45, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %46 = load i32, ptr %24, align 4, !tbaa !38
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %50 = load i32, ptr %24, align 4, !tbaa !38
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %121

52:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %53 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %53, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 1, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %56 = load i32, ptr %28, align 4, !tbaa !38
  %57 = load i32, ptr %25, align 4, !tbaa !38
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %25, align 4, !tbaa !38
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %28, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %28, align 4, !tbaa !38
  %65 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %65, ptr %23, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %114, %63
  %67 = load i32, ptr %23, align 4, !tbaa !38
  %68 = load i32, ptr %28, align 4, !tbaa !38
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %117

71:                                               ; preds = %66
  %72 = load i32, ptr %23, align 4, !tbaa !38
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  %75 = load ptr, ptr %21, align 8, !tbaa !41
  %76 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %77 unwind label %122

77:                                               ; preds = %71
  %78 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %79 unwind label %122

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  store ptr %78, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %80 = load ptr, ptr %22, align 8, !tbaa !41
  %81 = load i32, ptr %31, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %122

82:                                               ; preds = %79
  %83 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %84 unwind label %122

84:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  store ptr %83, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !38
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i32, ptr %36, align 4, !tbaa !38
  %87 = load i32, ptr %40, align 4, !tbaa !38
  %88 = load i32, ptr %41, align 4, !tbaa !38
  %89 = mul nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %112

92:                                               ; preds = %85
  %93 = load float, ptr %42, align 4, !tbaa !65
  %94 = load ptr, ptr %32, align 8, !tbaa !71
  %95 = load i32, ptr %36, align 4, !tbaa !38
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load i32, ptr %43, align 4, !tbaa !38
  %99 = load i32, ptr %40, align 4, !tbaa !38
  %100 = load i32, ptr %41, align 4, !tbaa !38
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %44, align 4, !tbaa !38
  %103 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %93, ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef %102)
          to label %104 unwind label %122

104:                                              ; preds = %92
  %105 = load ptr, ptr %34, align 8, !tbaa !71
  %106 = load i32, ptr %36, align 4, !tbaa !38
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store float %103, ptr %108, align 4, !tbaa !65
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %36, align 4, !tbaa !38
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %36, align 4, !tbaa !38
  br label %85, !llvm.loop !89

112:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %23, align 4, !tbaa !38
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %23, align 4, !tbaa !38
  br label %66

117:                                              ; preds = %70
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %119, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %121

121:                                              ; preds = %118, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void

122:                                              ; preds = %92, %82, %79, %77, %71
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.27(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !41
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load i32, ptr %19, align 4, !tbaa !38
  store i32 %21, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = sub nsw i32 %22, 0
  %24 = sdiv i32 %23, 1
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = icmp slt i32 0, %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %29 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %29, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %31, i32 34, ptr %17, ptr %14, ptr %15, ptr %16, i32 1, i32 1)
  %32 = load i32, ptr %15, align 4, !tbaa !38
  %33 = load i32, ptr %12, align 4, !tbaa !38
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4, !tbaa !38
  br label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %15, align 4, !tbaa !38
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, ptr %15, align 4, !tbaa !38
  %41 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %41, ptr %10, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %64, %39
  %43 = load i32, ptr %10, align 4, !tbaa !38
  %44 = load i32, ptr %15, align 4, !tbaa !38
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %67

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4, !tbaa !38
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 0, %49
  store i32 %50, ptr %18, align 4, !tbaa !38
  %51 = load ptr, ptr %9, align 8, !tbaa !41
  %52 = load i32, ptr %18, align 4, !tbaa !38
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %51, i64 noundef %53)
          to label %55 unwind label %72

55:                                               ; preds = %47
  %56 = load float, ptr %54, align 4, !tbaa !65
  %57 = call fast float @llvm.log.f32(float %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !41
  %59 = load i32, ptr %18, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef %60)
          to label %62 unwind label %72

62:                                               ; preds = %55
  store float %57, ptr %61, align 4, !tbaa !65
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !38
  br label %42

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %71

71:                                               ; preds = %68, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  ret void

72:                                               ; preds = %55, %47
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.28(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !41
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load i32, ptr %19, align 4, !tbaa !38
  store i32 %21, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = sub nsw i32 %22, 0
  %24 = sdiv i32 %23, 1
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = icmp slt i32 0, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %29 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %29, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %31, i32 34, ptr %17, ptr %14, ptr %15, ptr %16, i32 1, i32 1)
  %32 = load i32, ptr %15, align 4, !tbaa !38
  %33 = load i32, ptr %12, align 4, !tbaa !38
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4, !tbaa !38
  br label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %15, align 4, !tbaa !38
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, ptr %15, align 4, !tbaa !38
  %41 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %41, ptr %10, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %75, %39
  %43 = load i32, ptr %10, align 4, !tbaa !38
  %44 = load i32, ptr %15, align 4, !tbaa !38
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %78

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4, !tbaa !38
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 0, %49
  store i32 %50, ptr %18, align 4, !tbaa !38
  %51 = load ptr, ptr %9, align 8, !tbaa !41
  %52 = load i32, ptr %18, align 4, !tbaa !38
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %51, i64 noundef %53)
          to label %55 unwind label %83

55:                                               ; preds = %47
  %56 = load float, ptr %54, align 4, !tbaa !65
  %57 = fcmp fast olt float %56, 0x3810000000000000
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = load i32, ptr %18, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
          to label %64 unwind label %83

64:                                               ; preds = %59
  %65 = load float, ptr %63, align 4, !tbaa !65
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi fast float [ 0.000000e+00, %58 ], [ %65, %64 ]
  %68 = call fast float @llvm.sqrt.f32(float %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  %70 = load i32, ptr %18, align 4, !tbaa !38
  %71 = sext i32 %70 to i64
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef %71)
          to label %73 unwind label %83

73:                                               ; preds = %66
  store float %68, ptr %72, align 4, !tbaa !65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !38
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !38
  br label %42

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %82

82:                                               ; preds = %79, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  ret void

83:                                               ; preds = %66, %59, %47
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.29(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !71
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %24, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %25 = load i32, ptr %13, align 4, !tbaa !38
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %29 = load i32, ptr %13, align 4, !tbaa !38
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %32 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %32, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !38
  %36 = load i32, ptr %14, align 4, !tbaa !38
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !38
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !38
  %44 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %44, ptr %12, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %68, %42
  %46 = load i32, ptr %12, align 4, !tbaa !38
  %47 = load i32, ptr %17, align 4, !tbaa !38
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %71

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !38
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !38
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  %55 = load i32, ptr %20, align 4, !tbaa !38
  %56 = sext i32 %55 to i64
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
          to label %58 unwind label %76

58:                                               ; preds = %50
  %59 = load float, ptr %57, align 4, !tbaa !65
  %60 = load float, ptr %23, align 4, !tbaa !65
  %61 = fmul fast float %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !41
  %63 = load i32, ptr %20, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %62, i64 noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %58
  store float %61, ptr %65, align 4, !tbaa !65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4, !tbaa !38
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !38
  br label %45

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %73, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %75

75:                                               ; preds = %72, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  ret void

76:                                               ; preds = %58, %50
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ncnn::reduction_op_add", align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load float, ptr %4, align 4, !tbaa !65
  store float %10, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_addclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store float %21, ptr %8, align 4, !tbaa !65
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !38
  br label %11, !llvm.loop !90

25:                                               ; preds = %15
  %26 = load float, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret float %26
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_17reduction_op_asumEEEffPKfi(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ncnn::reduction_op_asum", align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load float, ptr %4, align 4, !tbaa !65
  store float %10, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn17reduction_op_asumclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store float %21, ptr %8, align 4, !tbaa !65
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !38
  br label %11, !llvm.loop !91

25:                                               ; preds = %15
  %26 = load float, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret float %26
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_18reduction_op_sumsqEEEffPKfi(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ncnn::reduction_op_sumsq", align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load float, ptr %4, align 4, !tbaa !65
  store float %10, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn18reduction_op_sumsqclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store float %21, ptr %8, align 4, !tbaa !65
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !38
  br label %11, !llvm.loop !92

25:                                               ; preds = %15
  %26 = load float, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret float %26
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_mulEEEffPKfi(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ncnn::reduction_op_mul", align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load float, ptr %4, align 4, !tbaa !65
  store float %10, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_mulclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store float %21, ptr %8, align 4, !tbaa !65
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !38
  br label %11, !llvm.loop !93

25:                                               ; preds = %15
  %26 = load float, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret float %26
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_maxEEEffPKfi(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ncnn::reduction_op_max", align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load float, ptr %4, align 4, !tbaa !65
  store float %10, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_maxclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store float %21, ptr %8, align 4, !tbaa !65
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !38
  br label %11, !llvm.loop !94

25:                                               ; preds = %15
  %26 = load float, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret float %26
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_minEEEffPKfi(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ncnn::reduction_op_min", align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load float, ptr %4, align 4, !tbaa !65
  store float %10, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_minclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store float %21, ptr %8, align 4, !tbaa !65
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !38
  br label %11, !llvm.loop !95

25:                                               ; preds = %15
  %26 = load float, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret float %26
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_19reduction_op_sumexpEEEffPKfi(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ncnn::reduction_op_sumexp", align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load float, ptr %4, align 4, !tbaa !65
  store float %10, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn19reduction_op_sumexpclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store float %21, ptr %8, align 4, !tbaa !65
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !38
  br label %11, !llvm.loop !96

25:                                               ; preds = %15
  %26 = load float, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_addclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = fadd fast float %8, %10
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn17reduction_op_asumclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = call fast float @llvm.fabs.f32(float %10)
  %12 = fadd fast float %8, %11
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn18reduction_op_sumsqclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = load float, ptr %11, align 4, !tbaa !65
  %13 = fmul fast float %10, %12
  %14 = fadd fast float %8, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_mulclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = fmul fast float %8, %10
  ret float %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_maxclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4, !tbaa !65
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load float, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load float, ptr %8, align 4, !tbaa !65
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_minclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4, !tbaa !65
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load float, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load float, ptr %8, align 4, !tbaa !65
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn19reduction_op_sumexpclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = call fast float @llvm.exp.f32(float %10)
  %12 = fadd fast float %8, %11
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::reduction_op_add", align 1
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load float, ptr %5, align 4, !tbaa !65
  store float %12, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %25, %4
  %14 = load i32, ptr %11, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_addclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store float %20, ptr %10, align 4, !tbaa !65
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !38
  br label %13, !llvm.loop !111

28:                                               ; preds = %17
  %29 = load float, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_17reduction_op_asumEEEffPKfii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::reduction_op_asum", align 1
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load float, ptr %5, align 4, !tbaa !65
  store float %12, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %25, %4
  %14 = load i32, ptr %11, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn17reduction_op_asumclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store float %20, ptr %10, align 4, !tbaa !65
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !38
  br label %13, !llvm.loop !112

28:                                               ; preds = %17
  %29 = load float, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_18reduction_op_sumsqEEEffPKfii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::reduction_op_sumsq", align 1
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load float, ptr %5, align 4, !tbaa !65
  store float %12, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %25, %4
  %14 = load i32, ptr %11, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn18reduction_op_sumsqclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store float %20, ptr %10, align 4, !tbaa !65
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !38
  br label %13, !llvm.loop !113

28:                                               ; preds = %17
  %29 = load float, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_mulEEEffPKfii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::reduction_op_mul", align 1
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load float, ptr %5, align 4, !tbaa !65
  store float %12, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %25, %4
  %14 = load i32, ptr %11, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_mulclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store float %20, ptr %10, align 4, !tbaa !65
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !38
  br label %13, !llvm.loop !114

28:                                               ; preds = %17
  %29 = load float, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret float %29
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_maxEEEffPKfii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::reduction_op_max", align 1
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load float, ptr %5, align 4, !tbaa !65
  store float %12, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %25, %4
  %14 = load i32, ptr %11, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_maxclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store float %20, ptr %10, align 4, !tbaa !65
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !38
  br label %13, !llvm.loop !115

28:                                               ; preds = %17
  %29 = load float, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret float %29
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_minEEEffPKfii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::reduction_op_min", align 1
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load float, ptr %5, align 4, !tbaa !65
  store float %12, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %25, %4
  %14 = load i32, ptr %11, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_minclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store float %20, ptr %10, align 4, !tbaa !65
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !38
  br label %13, !llvm.loop !116

28:                                               ; preds = %17
  %29 = load float, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_19reduction_op_sumexpEEEffPKfii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::reduction_op_sumexp", align 1
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load float, ptr %5, align 4, !tbaa !65
  store float %12, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %25, %4
  %14 = load i32, ptr %11, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn19reduction_op_sumexpclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store float %20, ptr %10, align 4, !tbaa !65
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !38
  br label %13, !llvm.loop !117

28:                                               ; preds = %17
  %29 = load float, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret float %29
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
  store ptr %0, ptr %9, align 8, !tbaa !41
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !64
  store i64 %5, ptr %14, align 8, !tbaa !66
  store i32 %6, ptr %15, align 4, !tbaa !38
  store ptr %7, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !66
  store i64 %22, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %24, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %26, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %29, ptr %28, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %31, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !61
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %34, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #12 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::reduction_op_add", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store float %0, ptr %6, align 4, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load float, ptr %6, align 4, !tbaa !65
  store float %16, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %42, %5
  %18 = load i32, ptr %13, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %45

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %15, align 4, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = load i32, ptr %15, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_addclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store float %33, ptr %12, align 4, !tbaa !65
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %15, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !38
  br label %23, !llvm.loop !118

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !38
  br label %17, !llvm.loop !119

45:                                               ; preds = %21
  %46 = load float, ptr %12, align 4, !tbaa !65
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret float %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_17reduction_op_asumEEEffPKfiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #12 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::reduction_op_asum", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store float %0, ptr %6, align 4, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load float, ptr %6, align 4, !tbaa !65
  store float %16, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %42, %5
  %18 = load i32, ptr %13, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %45

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %15, align 4, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = load i32, ptr %15, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn17reduction_op_asumclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store float %33, ptr %12, align 4, !tbaa !65
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %15, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !38
  br label %23, !llvm.loop !120

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !38
  br label %17, !llvm.loop !121

45:                                               ; preds = %21
  %46 = load float, ptr %12, align 4, !tbaa !65
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret float %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_18reduction_op_sumsqEEEffPKfiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #12 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::reduction_op_sumsq", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store float %0, ptr %6, align 4, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load float, ptr %6, align 4, !tbaa !65
  store float %16, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %42, %5
  %18 = load i32, ptr %13, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %45

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %15, align 4, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = load i32, ptr %15, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn18reduction_op_sumsqclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store float %33, ptr %12, align 4, !tbaa !65
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %15, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !38
  br label %23, !llvm.loop !122

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !38
  br label %17, !llvm.loop !123

45:                                               ; preds = %21
  %46 = load float, ptr %12, align 4, !tbaa !65
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret float %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_mulEEEffPKfiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #12 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::reduction_op_mul", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store float %0, ptr %6, align 4, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load float, ptr %6, align 4, !tbaa !65
  store float %16, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %42, %5
  %18 = load i32, ptr %13, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %45

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %15, align 4, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = load i32, ptr %15, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_mulclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store float %33, ptr %12, align 4, !tbaa !65
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %15, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !38
  br label %23, !llvm.loop !124

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !38
  br label %17, !llvm.loop !125

45:                                               ; preds = %21
  %46 = load float, ptr %12, align 4, !tbaa !65
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret float %46
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_maxEEEffPKfiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::reduction_op_max", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store float %0, ptr %6, align 4, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load float, ptr %6, align 4, !tbaa !65
  store float %16, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %42, %5
  %18 = load i32, ptr %13, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %45

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %15, align 4, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = load i32, ptr %15, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_maxclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store float %33, ptr %12, align 4, !tbaa !65
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %15, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !38
  br label %23, !llvm.loop !126

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !38
  br label %17, !llvm.loop !127

45:                                               ; preds = %21
  %46 = load float, ptr %12, align 4, !tbaa !65
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret float %46
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_minEEEffPKfiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::reduction_op_min", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store float %0, ptr %6, align 4, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load float, ptr %6, align 4, !tbaa !65
  store float %16, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %42, %5
  %18 = load i32, ptr %13, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %45

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %15, align 4, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = load i32, ptr %15, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_minclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store float %33, ptr %12, align 4, !tbaa !65
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %15, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !38
  br label %23, !llvm.loop !128

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !38
  br label %17, !llvm.loop !129

45:                                               ; preds = %21
  %46 = load float, ptr %12, align 4, !tbaa !65
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret float %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_19reduction_op_sumexpEEEffPKfiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #12 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::reduction_op_sumexp", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store float %0, ptr %6, align 4, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load float, ptr %6, align 4, !tbaa !65
  store float %16, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %42, %5
  %18 = load i32, ptr %13, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %45

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %15, align 4, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = load i32, ptr %15, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn19reduction_op_sumexpclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store float %33, ptr %12, align 4, !tbaa !65
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %15, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !38
  br label %23, !llvm.loop !130

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !38
  br label %17, !llvm.loop !131

45:                                               ; preds = %21
  %46 = load float, ptr %12, align 4, !tbaa !65
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret float %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #12 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ncnn::reduction_op_add", align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load float, ptr %7, align 4, !tbaa !65
  store float %19, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %47, %6
  %21 = load i32, ptr %15, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %50

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %26, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %39, %25
  %28 = load i32, ptr %18, align 4, !tbaa !38
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8, !tbaa !71
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_addclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store float %34, ptr %14, align 4, !tbaa !65
  %35 = load i32, ptr %10, align 4, !tbaa !38
  %36 = load ptr, ptr %17, align 8, !tbaa !71
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %18, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !38
  br label %27, !llvm.loop !132

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !38
  br label %20, !llvm.loop !133

50:                                               ; preds = %24
  %51 = load float, ptr %14, align 4, !tbaa !65
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret float %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_17reduction_op_asumEEEffPKfiiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #12 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ncnn::reduction_op_asum", align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load float, ptr %7, align 4, !tbaa !65
  store float %19, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %47, %6
  %21 = load i32, ptr %15, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %50

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %26, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %39, %25
  %28 = load i32, ptr %18, align 4, !tbaa !38
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8, !tbaa !71
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn17reduction_op_asumclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store float %34, ptr %14, align 4, !tbaa !65
  %35 = load i32, ptr %10, align 4, !tbaa !38
  %36 = load ptr, ptr %17, align 8, !tbaa !71
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %18, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !38
  br label %27, !llvm.loop !134

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !38
  br label %20, !llvm.loop !135

50:                                               ; preds = %24
  %51 = load float, ptr %14, align 4, !tbaa !65
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret float %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_18reduction_op_sumsqEEEffPKfiiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #12 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ncnn::reduction_op_sumsq", align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load float, ptr %7, align 4, !tbaa !65
  store float %19, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %47, %6
  %21 = load i32, ptr %15, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %50

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %26, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %39, %25
  %28 = load i32, ptr %18, align 4, !tbaa !38
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8, !tbaa !71
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn18reduction_op_sumsqclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store float %34, ptr %14, align 4, !tbaa !65
  %35 = load i32, ptr %10, align 4, !tbaa !38
  %36 = load ptr, ptr %17, align 8, !tbaa !71
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %18, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !38
  br label %27, !llvm.loop !136

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !38
  br label %20, !llvm.loop !137

50:                                               ; preds = %24
  %51 = load float, ptr %14, align 4, !tbaa !65
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret float %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_mulEEEffPKfiiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #12 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ncnn::reduction_op_mul", align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load float, ptr %7, align 4, !tbaa !65
  store float %19, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %47, %6
  %21 = load i32, ptr %15, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %50

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %26, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %39, %25
  %28 = load i32, ptr %18, align 4, !tbaa !38
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8, !tbaa !71
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_mulclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store float %34, ptr %14, align 4, !tbaa !65
  %35 = load i32, ptr %10, align 4, !tbaa !38
  %36 = load ptr, ptr %17, align 8, !tbaa !71
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %18, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !38
  br label %27, !llvm.loop !138

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !38
  br label %20, !llvm.loop !139

50:                                               ; preds = %24
  %51 = load float, ptr %14, align 4, !tbaa !65
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret float %51
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_maxEEEffPKfiiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ncnn::reduction_op_max", align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load float, ptr %7, align 4, !tbaa !65
  store float %19, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %47, %6
  %21 = load i32, ptr %15, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %50

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %26, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %39, %25
  %28 = load i32, ptr %18, align 4, !tbaa !38
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8, !tbaa !71
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_maxclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store float %34, ptr %14, align 4, !tbaa !65
  %35 = load i32, ptr %10, align 4, !tbaa !38
  %36 = load ptr, ptr %17, align 8, !tbaa !71
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %18, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !38
  br label %27, !llvm.loop !140

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !38
  br label %20, !llvm.loop !141

50:                                               ; preds = %24
  %51 = load float, ptr %14, align 4, !tbaa !65
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret float %51
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_16reduction_op_minEEEffPKfiiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ncnn::reduction_op_min", align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load float, ptr %7, align 4, !tbaa !65
  store float %19, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %47, %6
  %21 = load i32, ptr %15, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %50

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %26, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %39, %25
  %28 = load i32, ptr %18, align 4, !tbaa !38
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8, !tbaa !71
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn16reduction_op_minclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store float %34, ptr %14, align 4, !tbaa !65
  %35 = load i32, ptr %10, align 4, !tbaa !38
  %36 = load ptr, ptr %17, align 8, !tbaa !71
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %18, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !38
  br label %27, !llvm.loop !142

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !38
  br label %20, !llvm.loop !143

50:                                               ; preds = %24
  %51 = load float, ptr %14, align 4, !tbaa !65
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret float %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionINS_19reduction_op_sumexpEEEffPKfiiii(float noundef nofpclass(nan inf) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #12 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ncnn::reduction_op_sumexp", align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load float, ptr %7, align 4, !tbaa !65
  store float %19, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %47, %6
  %21 = load i32, ptr %15, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %50

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %26, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %39, %25
  %28 = load i32, ptr %18, align 4, !tbaa !38
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8, !tbaa !71
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn19reduction_op_sumexpclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store float %34, ptr %14, align 4, !tbaa !65
  %35 = load i32, ptr %10, align 4, !tbaa !38
  %36 = load ptr, ptr %17, align 8, !tbaa !71
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %18, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !38
  br label %27, !llvm.loop !144

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !38
  br label %20, !llvm.loop !145

50:                                               ; preds = %24
  %51 = load float, ptr %14, align 4, !tbaa !65
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret float %51
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
  store ptr %0, ptr %8, align 8, !tbaa !41
  store i32 %1, ptr %9, align 4, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !64
  store i64 %4, ptr %12, align 8, !tbaa !66
  store i32 %5, ptr %13, align 4, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !73
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %17, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !66
  store i64 %20, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %22, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr %24, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %27, ptr %26, align 4, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %29, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !61
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !63
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn9ReductionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn9ReductionE", !15, i64 0, !17, i64 208, !17, i64 212, !32, i64 216, !33, i64 224, !17, i64 296}
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
!36 = !{!14, !32, i64 216}
!37 = !{!14, !17, i64 296}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!41 = !{!31, !31, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!44 = !{!33, !17, i64 40}
!45 = !{!16, !16, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!14, !17, i64 268}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!15, !16, i64 8}
!53 = !{!15, !16, i64 9}
!54 = !{!33, !6, i64 0}
!55 = !{!33, !26, i64 8}
!56 = !{!33, !21, i64 16}
!57 = !{!33, !17, i64 24}
!58 = !{!33, !34, i64 32}
!59 = !{!33, !17, i64 44}
!60 = !{!33, !17, i64 48}
!61 = !{!33, !17, i64 52}
!62 = !{!33, !17, i64 56}
!63 = !{!33, !21, i64 64}
!64 = !{!6, !6, i64 0}
!65 = !{!32, !32, i64 0}
!66 = !{!21, !21, i64 0}
!67 = !{!68, !34, i64 8}
!68 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!69 = !{!68, !34, i64 16}
!70 = !{!68, !17, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !6, i64 0}
!73 = !{!34, !34, i64 0}
!74 = !{!75}
!75 = !{i64 2, i64 -1, i64 -1, i1 true}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4ncnn16reduction_op_addE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4ncnn17reduction_op_asumE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4ncnn18reduction_op_sumsqE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4ncnn16reduction_op_mulE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4ncnn16reduction_op_maxE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4ncnn16reduction_op_minE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4ncnn19reduction_op_sumexpE", !6, i64 0}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
