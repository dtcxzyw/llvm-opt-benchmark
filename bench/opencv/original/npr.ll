target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%class.Domain_Filter = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat2atIfEERKT_ii = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt3powff = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZSt3absf = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN13Domain_FilterC2Ev = comdat any

$_ZN13Domain_FilterD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@myinf = hidden global double 0x7FF0000000000000, align 8
@_ZZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiffE30__cv_trace_location_extra_fn54 = internal global ptr null, align 8
@_ZZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiffE24__cv_trace_location_fn54 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiffE30__cv_trace_location_extra_fn54, ptr @.str, ptr @.str.1, i32 54, i32 1 }, align 8
@.str = private unnamed_addr constant [74 x i8] c"void cv::edgePreservingFilter(InputArray, OutputArray, int, float, float)\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/photo/src/npr.cpp\00", align 1
@_ZZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEffE30__cv_trace_location_extra_fn71 = internal global ptr null, align 8
@_ZZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEffE24__cv_trace_location_fn71 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEffE30__cv_trace_location_extra_fn71, ptr @.str.2, ptr @.str.1, i32 71, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"void cv::detailEnhance(InputArray, OutputArray, float, float)\00", align 1
@_ZZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fffE31__cv_trace_location_extra_fn107 = internal global ptr null, align 8
@_ZZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fffE25__cv_trace_location_fn107 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fffE31__cv_trace_location_extra_fn107, ptr @.str.3, ptr @.str.1, i32 107, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [81 x i8] c"void cv::pencilSketch(InputArray, OutputArray, OutputArray, float, float, float)\00", align 1
@_ZZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEffE31__cv_trace_location_extra_fn133 = internal global ptr null, align 8
@_ZZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEffE25__cv_trace_location_fn133 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEffE31__cv_trace_location_extra_fn133, ptr @.str.4, ptr @.str.1, i32 133, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"void cv::stylization(InputArray, OutputArray, float, float)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_npr.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter5diffxERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store i32 %15, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %79, %3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %20 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %9, align 4
  %21 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp slt i32 %17, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %82

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %75, %25
  %27 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %30 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %30, ptr %12, align 4
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %27, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %78

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %74

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = add nsw i32 %48, %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44, i32 noundef %50)
  %52 = load float, ptr %51, align 4, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = add nsw i32 %57, %58
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54, i32 noundef %59)
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = fsub float %52, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = add nsw i32 %67, %68
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64, i32 noundef %69)
  store float %62, ptr %70, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %42
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !10
  br label %37, !llvm.loop !17

74:                                               ; preds = %41
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !10
  br label %26, !llvm.loop !19

78:                                               ; preds = %35
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !10
  br label %16, !llvm.loop !20

82:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter5diffyERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store i32 %15, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %79, %3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %20 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %9, align 4
  %21 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %17, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %82

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %75, %26
  %28 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 10
  %31 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i64 %31, ptr %12, align 4
  %32 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp slt i32 %28, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %78

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %74

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = add nsw i32 %48, %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef %50)
  %52 = load float, ptr %51, align 4, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = add nsw i32 %57, %58
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54, i32 noundef %59)
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = fsub float %52, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = add nsw i32 %67, %68
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64, i32 noundef %69)
  store float %62, ptr %70, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %42
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !10
  br label %37, !llvm.loop !37

74:                                               ; preds = %41
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !10
  br label %27, !llvm.loop !38

78:                                               ; preds = %35
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !10
  br label %16, !llvm.loop !39

82:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter12getGradientxERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !41
  store i32 %19, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  store i32 %21, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %76, %3
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %79

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %72, %27
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %75

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %68, %33
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %71

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = add nsw i32 %45, %46
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef %47)
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = add nsw i32 %54, %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %51, i32 noundef %56)
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = fsub float %49, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = add nsw i32 %64, %65
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %61, i32 noundef %66)
  store float %59, ptr %67, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %39
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !10
  br label %34, !llvm.loop !42

71:                                               ; preds = %38
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !10
  br label %28, !llvm.loop !43

75:                                               ; preds = %32
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !10
  br label %22, !llvm.loop !44

79:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter12getGradientyERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !41
  store i32 %19, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  store i32 %21, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %76, %3
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %79

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %72, %27
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %75

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %68, %33
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %71

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = add nsw i32 %45, %46
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %42, i32 noundef %47)
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = add nsw i32 %54, %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %51, i32 noundef %56)
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = fsub float %49, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = add nsw i32 %64, %65
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %61, i32 noundef %66)
  store float %59, ptr %67, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %39
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !10
  br label %34, !llvm.loop !45

71:                                               ; preds = %38
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !10
  br label %28, !llvm.loop !46

75:                                               ; preds = %32
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !10
  br label %22, !llvm.loop !47

79:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter14find_magnitudeERN2cv3MatES2_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !41
  store i32 %50, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !40
  store i32 %53, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %55 unwind label %132

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %136

56:                                               ; preds = %55
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %57 unwind label %140

57:                                               ; preds = %56
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %58, i32 noundef %59, i32 noundef 5)
          to label %60 unwind label %146

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %61, i32 noundef %62, i32 noundef 5)
          to label %63 unwind label %150

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %64, i32 noundef %65, i32 noundef 5)
          to label %66 unwind label %154

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %67, i32 noundef %68, i32 noundef 5)
          to label %69 unwind label %158

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %70, i32 noundef %71, i32 noundef 5)
          to label %72 unwind label %162

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %73, i32 noundef %74, i32 noundef 5)
          to label %75 unwind label %166

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %76 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %77 unwind label %170

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %78 unwind label %174

78:                                               ; preds = %77
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %79 unwind label %178

79:                                               ; preds = %78
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %80 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %81 unwind label %184

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %82 unwind label %188

82:                                               ; preds = %81
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %83 unwind label %192

83:                                               ; preds = %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %84 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %85 unwind label %198

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %86 unwind label %202

86:                                               ; preds = %85
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %87 unwind label %206

87:                                               ; preds = %86
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  %88 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %89 unwind label %212

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %90 unwind label %216

90:                                               ; preds = %89
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %91 unwind label %220

91:                                               ; preds = %90
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %92 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %93 unwind label %226

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %94 unwind label %230

94:                                               ; preds = %93
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %95 unwind label %234

95:                                               ; preds = %94
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %96 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %97 unwind label %240

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %98 unwind label %244

98:                                               ; preds = %97
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %99 unwind label %248

99:                                               ; preds = %98
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  %100 = load i32, ptr %7, align 4, !tbaa !10
  %101 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %100, i32 noundef %101, i32 noundef 5)
          to label %102 unwind label %254

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  %103 = load i32, ptr %7, align 4, !tbaa !10
  %104 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %103, i32 noundef %104, i32 noundef 5)
          to label %105 unwind label %258

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %106, i32 noundef %107, i32 noundef 5)
          to label %108 unwind label %262

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %109 unwind label %266

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %110 unwind label %270

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %111 unwind label %274

111:                                              ; preds = %110
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %112 unwind label %278

112:                                              ; preds = %111
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %113 unwind label %285

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %114 unwind label %289

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %115 unwind label %293

115:                                              ; preds = %114
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %116 unwind label %297

116:                                              ; preds = %115
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %117 unwind label %304

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %118 unwind label %308

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %119 unwind label %312

119:                                              ; preds = %118
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %120 unwind label %316

120:                                              ; preds = %119
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %45) #3
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %121 unwind label %323

121:                                              ; preds = %120
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %122 unwind label %327

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %125 unwind label %331

125:                                              ; preds = %122
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef 1.000000e+00)
          to label %126 unwind label %337

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %128 unwind label %337

128:                                              ; preds = %126
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %131 unwind label %341

131:                                              ; preds = %128
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

132:                                              ; preds = %3
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %145

136:                                              ; preds = %55
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %144

140:                                              ; preds = %56
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %145

145:                                              ; preds = %144, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %357

146:                                              ; preds = %57
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %356

150:                                              ; preds = %60
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %11, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %12, align 4
  br label %355

154:                                              ; preds = %63
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %11, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %12, align 4
  br label %354

158:                                              ; preds = %66
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  br label %353

162:                                              ; preds = %69
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %11, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %12, align 4
  br label %352

166:                                              ; preds = %72
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %11, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %12, align 4
  br label %351

170:                                              ; preds = %75
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  br label %183

174:                                              ; preds = %77
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %11, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %12, align 4
  br label %182

178:                                              ; preds = %78
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %11, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %183

183:                                              ; preds = %182, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %350

184:                                              ; preds = %79
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  br label %197

188:                                              ; preds = %81
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  br label %196

192:                                              ; preds = %82
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %197

197:                                              ; preds = %196, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %350

198:                                              ; preds = %83
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  br label %211

202:                                              ; preds = %85
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %11, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %12, align 4
  br label %210

206:                                              ; preds = %86
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %11, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %211

211:                                              ; preds = %210, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %350

212:                                              ; preds = %87
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %11, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %12, align 4
  br label %225

216:                                              ; preds = %89
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %11, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %12, align 4
  br label %224

220:                                              ; preds = %90
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %11, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %224

224:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %225

225:                                              ; preds = %224, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %350

226:                                              ; preds = %91
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %11, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %12, align 4
  br label %239

230:                                              ; preds = %93
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  br label %238

234:                                              ; preds = %94
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %11, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %239

239:                                              ; preds = %238, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %350

240:                                              ; preds = %95
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  br label %253

244:                                              ; preds = %97
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  br label %252

248:                                              ; preds = %98
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %253

253:                                              ; preds = %252, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %350

254:                                              ; preds = %99
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  br label %349

258:                                              ; preds = %102
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %11, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %12, align 4
  br label %348

262:                                              ; preds = %105
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  br label %347

266:                                              ; preds = %108
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  br label %284

270:                                              ; preds = %109
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %11, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %12, align 4
  br label %283

274:                                              ; preds = %110
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %11, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %12, align 4
  br label %282

278:                                              ; preds = %111
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %11, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %282

282:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %283

283:                                              ; preds = %282, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %284

284:                                              ; preds = %283, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %346

285:                                              ; preds = %112
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %11, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %12, align 4
  br label %303

289:                                              ; preds = %113
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %11, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %12, align 4
  br label %302

293:                                              ; preds = %114
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %11, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %12, align 4
  br label %301

297:                                              ; preds = %115
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %11, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %301

301:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %302

302:                                              ; preds = %301, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %303

303:                                              ; preds = %302, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  br label %346

304:                                              ; preds = %116
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %11, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %12, align 4
  br label %322

308:                                              ; preds = %117
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %11, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %12, align 4
  br label %321

312:                                              ; preds = %118
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %11, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %12, align 4
  br label %320

316:                                              ; preds = %119
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %11, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %321

321:                                              ; preds = %320, %308
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %322

322:                                              ; preds = %321, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  br label %346

323:                                              ; preds = %120
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %11, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %12, align 4
  br label %336

327:                                              ; preds = %121
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %11, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %12, align 4
  br label %335

331:                                              ; preds = %122
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %11, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  br label %335

335:                                              ; preds = %331, %327
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #3
  br label %336

336:                                              ; preds = %335, %323
  call void @llvm.lifetime.end.p0(i64 352, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %44) #3
  br label %346

337:                                              ; preds = %126, %125
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %11, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %12, align 4
  br label %345

341:                                              ; preds = %128
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %11, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  br label %345

345:                                              ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #3
  br label %346

346:                                              ; preds = %345, %336, %322, %303, %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %347

347:                                              ; preds = %346, %262
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %348

348:                                              ; preds = %347, %258
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %349

349:                                              ; preds = %348, %254
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %350

350:                                              ; preds = %349, %253, %239, %225, %211, %197, %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %351

351:                                              ; preds = %350, %166
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %352

352:                                              ; preds = %351, %162
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %353

353:                                              ; preds = %352, %158
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %354

354:                                              ; preds = %353, %154
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %355

355:                                              ; preds = %354, %150
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %356

356:                                              ; preds = %355, %146
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %357

357:                                              ; preds = %356, %145
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %12, align 4
  %361 = insertvalue { ptr, i32 } poison, ptr %359, 0
  %362 = insertvalue { ptr, i32 } %361, i32 %360, 1
  resume { ptr, i32 } %362
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33882112, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %8, align 8, !tbaa !65
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter15compute_RfilterERN2cv3MatES2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !41
  store i32 %30, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !40
  store i32 %33, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  store i32 %35, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %36 = call double @sqrt(double noundef 2.000000e+00) #3, !tbaa !10
  %37 = fmul double -1.000000e+00, %36
  %38 = load float, ptr %8, align 4, !tbaa !15
  %39 = fpext float %38 to double
  %40 = fdiv double %37, %39
  %41 = call double @exp(double noundef %40) #3, !tbaa !10
  %42 = fptrunc double %41 to float
  store float %42, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %43, i32 noundef %44, i32 noundef 21)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %46 unwind label %56

46:                                               ; preds = %4
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %47 unwind label %60

47:                                               ; preds = %46
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %48, i32 noundef %49, i32 noundef 5)
          to label %50 unwind label %65

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %97, %50
  %52 = load i32, ptr %18, align 4, !tbaa !10
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %100

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %64

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %271

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %270

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, ptr %20, align 4, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %96

75:                                               ; preds = %70
  %76 = load float, ptr %12, align 4, !tbaa !15
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = load i32, ptr %20, align 4, !tbaa !10
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef %78, i32 noundef %79)
          to label %81 unwind label %92

81:                                               ; preds = %75
  %82 = load float, ptr %80, align 4, !tbaa !15
  %83 = invoke noundef float @_ZSt3powff(float noundef %76, float noundef %82)
          to label %84 unwind label %92

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4, !tbaa !10
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %85, i32 noundef %86)
          to label %88 unwind label %92

88:                                               ; preds = %84
  store float %83, ptr %87, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %20, align 4, !tbaa !10
  br label %70, !llvm.loop !71

92:                                               ; preds = %84, %81, %75
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %269

96:                                               ; preds = %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %18, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4, !tbaa !10
  br label %51, !llvm.loop !72

100:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %174, %100
  %102 = load i32, ptr %21, align 4, !tbaa !10
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %177

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %170, %106
  %108 = load i32, ptr %22, align 4, !tbaa !10
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %173

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %162, %112
  %114 = load i32, ptr %23, align 4, !tbaa !10
  %115 = load i32, ptr %11, align 4, !tbaa !10
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %169

118:                                              ; preds = %113
  %119 = load i32, ptr %21, align 4, !tbaa !10
  %120 = load i32, ptr %22, align 4, !tbaa !10
  %121 = load i32, ptr %11, align 4, !tbaa !10
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %23, align 4, !tbaa !10
  %124 = add nsw i32 %122, %123
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %119, i32 noundef %124)
          to label %126 unwind label %165

126:                                              ; preds = %118
  %127 = load float, ptr %125, align 4, !tbaa !15
  %128 = load i32, ptr %21, align 4, !tbaa !10
  %129 = load i32, ptr %22, align 4, !tbaa !10
  %130 = sub nsw i32 %129, 1
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %23, align 4, !tbaa !10
  %134 = add nsw i32 %132, %133
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %128, i32 noundef %134)
          to label %136 unwind label %165

136:                                              ; preds = %126
  %137 = load float, ptr %135, align 4, !tbaa !15
  %138 = load i32, ptr %21, align 4, !tbaa !10
  %139 = load i32, ptr %22, align 4, !tbaa !10
  %140 = load i32, ptr %11, align 4, !tbaa !10
  %141 = mul nsw i32 %139, %140
  %142 = load i32, ptr %23, align 4, !tbaa !10
  %143 = add nsw i32 %141, %142
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %138, i32 noundef %143)
          to label %145 unwind label %165

145:                                              ; preds = %136
  %146 = load float, ptr %144, align 4, !tbaa !15
  %147 = fsub float %137, %146
  %148 = load i32, ptr %21, align 4, !tbaa !10
  %149 = load i32, ptr %22, align 4, !tbaa !10
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %148, i32 noundef %149)
          to label %151 unwind label %165

151:                                              ; preds = %145
  %152 = load float, ptr %150, align 4, !tbaa !15
  %153 = call float @llvm.fmuladd.f32(float %147, float %152, float %127)
  %154 = load i32, ptr %21, align 4, !tbaa !10
  %155 = load i32, ptr %22, align 4, !tbaa !10
  %156 = load i32, ptr %11, align 4, !tbaa !10
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %23, align 4, !tbaa !10
  %159 = add nsw i32 %157, %158
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %154, i32 noundef %159)
          to label %161 unwind label %165

161:                                              ; preds = %151
  store float %153, ptr %160, align 4, !tbaa !15
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %23, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %23, align 4, !tbaa !10
  br label %113, !llvm.loop !73

165:                                              ; preds = %151, %145, %136, %126, %118
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %15, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %269

169:                                              ; preds = %117
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %22, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %22, align 4, !tbaa !10
  br label %107, !llvm.loop !74

173:                                              ; preds = %111
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %21, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %21, align 4, !tbaa !10
  br label %101, !llvm.loop !75

177:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %253, %177
  %179 = load i32, ptr %24, align 4, !tbaa !10
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %256

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %184 = load i32, ptr %10, align 4, !tbaa !10
  %185 = sub nsw i32 %184, 2
  store i32 %185, ptr %25, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %249, %183
  %187 = load i32, ptr %25, align 4, !tbaa !10
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %252

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %241, %190
  %192 = load i32, ptr %26, align 4, !tbaa !10
  %193 = load i32, ptr %11, align 4, !tbaa !10
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %248

196:                                              ; preds = %191
  %197 = load i32, ptr %24, align 4, !tbaa !10
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = load i32, ptr %11, align 4, !tbaa !10
  %200 = mul nsw i32 %198, %199
  %201 = load i32, ptr %26, align 4, !tbaa !10
  %202 = add nsw i32 %200, %201
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %197, i32 noundef %202)
          to label %204 unwind label %244

204:                                              ; preds = %196
  %205 = load float, ptr %203, align 4, !tbaa !15
  %206 = load i32, ptr %24, align 4, !tbaa !10
  %207 = load i32, ptr %25, align 4, !tbaa !10
  %208 = add nsw i32 %207, 1
  %209 = load i32, ptr %11, align 4, !tbaa !10
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %26, align 4, !tbaa !10
  %212 = add nsw i32 %210, %211
  %213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %206, i32 noundef %212)
          to label %214 unwind label %244

214:                                              ; preds = %204
  %215 = load float, ptr %213, align 4, !tbaa !15
  %216 = load i32, ptr %24, align 4, !tbaa !10
  %217 = load i32, ptr %25, align 4, !tbaa !10
  %218 = load i32, ptr %11, align 4, !tbaa !10
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %26, align 4, !tbaa !10
  %221 = add nsw i32 %219, %220
  %222 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %216, i32 noundef %221)
          to label %223 unwind label %244

223:                                              ; preds = %214
  %224 = load float, ptr %222, align 4, !tbaa !15
  %225 = fsub float %215, %224
  %226 = load i32, ptr %24, align 4, !tbaa !10
  %227 = load i32, ptr %25, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  %229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %226, i32 noundef %228)
          to label %230 unwind label %244

230:                                              ; preds = %223
  %231 = load float, ptr %229, align 4, !tbaa !15
  %232 = call float @llvm.fmuladd.f32(float %225, float %231, float %205)
  %233 = load i32, ptr %24, align 4, !tbaa !10
  %234 = load i32, ptr %25, align 4, !tbaa !10
  %235 = load i32, ptr %11, align 4, !tbaa !10
  %236 = mul nsw i32 %234, %235
  %237 = load i32, ptr %26, align 4, !tbaa !10
  %238 = add nsw i32 %236, %237
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %233, i32 noundef %238)
          to label %240 unwind label %244

240:                                              ; preds = %230
  store float %232, ptr %239, align 4, !tbaa !15
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %26, align 4, !tbaa !10
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %26, align 4, !tbaa !10
  br label %191, !llvm.loop !76

244:                                              ; preds = %230, %223, %214, %204, %196
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %15, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %269

248:                                              ; preds = %195
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %25, align 4, !tbaa !10
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %25, align 4, !tbaa !10
  br label %186, !llvm.loop !77

252:                                              ; preds = %189
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %24, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %24, align 4, !tbaa !10
  br label %178, !llvm.loop !78

256:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %257)
          to label %258 unwind label %260

258:                                              ; preds = %256
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %259 unwind label %264

259:                                              ; preds = %258
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %15, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %16, align 4
  br label %268

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %15, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %269

269:                                              ; preds = %268, %244, %165, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %270

270:                                              ; preds = %269, %65
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %271

271:                                              ; preds = %270, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr %16, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load float, ptr %3, align 4, !tbaa !15
  %6 = load float, ptr %4, align 4, !tbaa !15
  %7 = call float @powf(float noundef %5, float noundef %6) #3, !tbaa !10
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store float %4, ptr %10, align 4, !tbaa !15
  %46 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !41
  store i32 %49, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !40
  store i32 %52, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %53, i32 noundef %54, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %55, i32 noundef %56, i32 noundef 5)
          to label %57 unwind label %93

57:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 352, ptr %17) #3
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %59 = load float, ptr %10, align 4, !tbaa !15
  %60 = fpext float %59 to double
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef %60)
          to label %61 unwind label %97

61:                                               ; preds = %57
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %62 unwind label %97

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %64 unwind label %101

64:                                               ; preds = %62
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #3
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %66 = load float, ptr %10, align 4, !tbaa !15
  %67 = fpext float %66 to double
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %67)
          to label %68 unwind label %106

68:                                               ; preds = %64
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %69 unwind label %106

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %71 unwind label %110

71:                                               ; preds = %69
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %21) #3
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %72, i32 noundef %73, i32 noundef 5)
          to label %74 unwind label %115

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %class.Domain_Filter, ptr %46, i32 0, i32 6
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %77 unwind label %119

77:                                               ; preds = %74
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %22) #3
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %78, i32 noundef %79, i32 noundef 5)
          to label %80 unwind label %124

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %class.Domain_Filter, ptr %46, i32 0, i32 7
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %83 unwind label %128

83:                                               ; preds = %80
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %24) #3
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef 1, i32 noundef %85, i32 noundef 5)
          to label %86 unwind label %133

86:                                               ; preds = %83
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %87 unwind label %137

87:                                               ; preds = %86
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %454, %87
  %89 = load i32, ptr %25, align 4, !tbaa !10
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %142, label %92

92:                                               ; preds = %88
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %465

93:                                               ; preds = %5
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %484

97:                                               ; preds = %61, %57
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %105

101:                                              ; preds = %62
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %17) #3
  br label %483

106:                                              ; preds = %68, %64
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %114

110:                                              ; preds = %69
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  br label %483

115:                                              ; preds = %71
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  br label %123

119:                                              ; preds = %74
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  br label %483

124:                                              ; preds = %77
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  br label %132

128:                                              ; preds = %80
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #3
  br label %483

133:                                              ; preds = %83
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  br label %141

137:                                              ; preds = %86
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  br label %482

142:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %158, %142
  %144 = load i32, ptr %27, align 4, !tbaa !10
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %165

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = load i32, ptr %25, align 4, !tbaa !10
  %151 = load i32, ptr %27, align 4, !tbaa !10
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef %150, i32 noundef %151)
          to label %153 unwind label %161

153:                                              ; preds = %148
  %154 = load float, ptr %152, align 4, !tbaa !15
  %155 = load i32, ptr %27, align 4, !tbaa !10
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0, i32 noundef %155)
          to label %157 unwind label %161

157:                                              ; preds = %153
  store float %154, ptr %156, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %27, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %27, align 4, !tbaa !10
  br label %143, !llvm.loop !79

161:                                              ; preds = %153, %148
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %15, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %464

165:                                              ; preds = %147
  %166 = load double, ptr @myinf, align 8, !tbaa !69
  %167 = fptrunc double %166 to float
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0, i32 noundef %168)
          to label %170 unwind label %182

170:                                              ; preds = %165
  store float %167, ptr %169, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %29) #3
  %171 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef 1, i32 noundef %171, i32 noundef 5)
          to label %172 unwind label %186

172:                                              ; preds = %170
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %173 unwind label %190

173:                                              ; preds = %172
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #3
  %174 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef 1, i32 noundef %174, i32 noundef 5)
          to label %175 unwind label %195

175:                                              ; preds = %173
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %176 unwind label %199

176:                                              ; preds = %175
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %221, %176
  %178 = load i32, ptr %32, align 4, !tbaa !10
  %179 = load i32, ptr %12, align 4, !tbaa !10
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %204, label %181

181:                                              ; preds = %177
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %228

182:                                              ; preds = %165
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  br label %464

186:                                              ; preds = %170
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  br label %194

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %15, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  br label %463

195:                                              ; preds = %173
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %15, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %16, align 4
  br label %203

199:                                              ; preds = %175
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %15, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %203

203:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  br label %462

204:                                              ; preds = %177
  %205 = load i32, ptr %25, align 4, !tbaa !10
  %206 = load i32, ptr %32, align 4, !tbaa !10
  %207 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %205, i32 noundef %206)
          to label %208 unwind label %224

208:                                              ; preds = %204
  %209 = load float, ptr %207, align 4, !tbaa !15
  %210 = load i32, ptr %32, align 4, !tbaa !10
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %210)
          to label %212 unwind label %224

212:                                              ; preds = %208
  store float %209, ptr %211, align 4, !tbaa !15
  %213 = load i32, ptr %25, align 4, !tbaa !10
  %214 = load i32, ptr %32, align 4, !tbaa !10
  %215 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %213, i32 noundef %214)
          to label %216 unwind label %224

216:                                              ; preds = %212
  %217 = load float, ptr %215, align 4, !tbaa !15
  %218 = load i32, ptr %32, align 4, !tbaa !10
  %219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0, i32 noundef %218)
          to label %220 unwind label %224

220:                                              ; preds = %216
  store float %217, ptr %219, align 4, !tbaa !15
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %32, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %32, align 4, !tbaa !10
  br label %177, !llvm.loop !80

224:                                              ; preds = %216, %212, %208, %204
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %461

228:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %34) #3
  %229 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %34, i32 noundef 1, i32 noundef %229, i32 noundef 5)
          to label %230 unwind label %240

230:                                              ; preds = %228
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %231 unwind label %244

231:                                              ; preds = %230
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %36) #3
  %232 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef 1, i32 noundef %232, i32 noundef 5)
          to label %233 unwind label %249

233:                                              ; preds = %231
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %234 unwind label %253

234:                                              ; preds = %233
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 0, ptr %37, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %277, %234
  %236 = load i32, ptr %37, align 4, !tbaa !10
  %237 = load i32, ptr %12, align 4, !tbaa !10
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %258, label %239

239:                                              ; preds = %235
  store i32 11, ptr %26, align 4
  br label %280

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %15, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %16, align 4
  br label %248

244:                                              ; preds = %230
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %15, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  br label %460

249:                                              ; preds = %231
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %15, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %16, align 4
  br label %257

253:                                              ; preds = %233
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %15, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  br label %257

257:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #3
  br label %459

258:                                              ; preds = %235
  %259 = load i32, ptr %37, align 4, !tbaa !10
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0, i32 noundef %259)
          to label %261 unwind label %272

261:                                              ; preds = %258
  %262 = load float, ptr %260, align 4, !tbaa !15
  %263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef 0)
          to label %264 unwind label %272

264:                                              ; preds = %261
  %265 = load float, ptr %263, align 4, !tbaa !15
  %266 = fcmp ogt float %262, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = load i32, ptr %37, align 4, !tbaa !10
  %269 = sitofp i32 %268 to float
  %270 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0, i32 noundef 0)
          to label %271 unwind label %272

271:                                              ; preds = %267
  store float %269, ptr %270, align 4, !tbaa !15
  store i32 11, ptr %26, align 4
  br label %280

272:                                              ; preds = %267, %261, %258
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %15, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %458

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %37, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %37, align 4, !tbaa !10
  br label %235, !llvm.loop !81

280:                                              ; preds = %271, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %282

282:                                              ; preds = %306, %281
  %283 = load i32, ptr %38, align 4, !tbaa !10
  %284 = load i32, ptr %12, align 4, !tbaa !10
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  store i32 14, ptr %26, align 4
  br label %309

287:                                              ; preds = %282
  %288 = load i32, ptr %38, align 4, !tbaa !10
  %289 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0, i32 noundef %288)
          to label %290 unwind label %301

290:                                              ; preds = %287
  %291 = load float, ptr %289, align 4, !tbaa !15
  %292 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0, i32 noundef 0)
          to label %293 unwind label %301

293:                                              ; preds = %290
  %294 = load float, ptr %292, align 4, !tbaa !15
  %295 = fcmp ogt float %291, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load i32, ptr %38, align 4, !tbaa !10
  %298 = sitofp i32 %297 to float
  %299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0, i32 noundef 0)
          to label %300 unwind label %301

300:                                              ; preds = %296
  store float %298, ptr %299, align 4, !tbaa !15
  store i32 14, ptr %26, align 4
  br label %309

301:                                              ; preds = %296, %290, %287
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %15, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %458

305:                                              ; preds = %293
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %38, align 4, !tbaa !10
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %38, align 4, !tbaa !10
  br label %282, !llvm.loop !82

309:                                              ; preds = %300, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 1, ptr %40, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %415, %310
  %312 = load i32, ptr %40, align 4, !tbaa !10
  %313 = load i32, ptr %12, align 4, !tbaa !10
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %419

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %317 = load i32, ptr %40, align 4, !tbaa !10
  %318 = sub nsw i32 %317, 1
  %319 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0, i32 noundef %318)
          to label %320 unwind label %329

320:                                              ; preds = %316
  %321 = load float, ptr %319, align 4, !tbaa !15
  %322 = fptosi float %321 to i32
  store i32 %322, ptr %42, align 4, !tbaa !10
  br label %323

323:                                              ; preds = %348, %320
  %324 = load i32, ptr %42, align 4, !tbaa !10
  %325 = load i32, ptr %12, align 4, !tbaa !10
  %326 = add nsw i32 %325, 1
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %333, label %328

328:                                              ; preds = %323
  store i32 20, ptr %26, align 4
  br label %351

329:                                              ; preds = %336, %333, %316
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %15, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %418

333:                                              ; preds = %323
  %334 = load i32, ptr %42, align 4, !tbaa !10
  %335 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0, i32 noundef %334)
          to label %336 unwind label %329

336:                                              ; preds = %333
  %337 = load float, ptr %335, align 4, !tbaa !15
  %338 = load i32, ptr %40, align 4, !tbaa !10
  %339 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %338)
          to label %340 unwind label %329

340:                                              ; preds = %336
  %341 = load float, ptr %339, align 4, !tbaa !15
  %342 = fcmp ogt float %337, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %344, ptr %39, align 4, !tbaa !10
  store i32 20, ptr %26, align 4
  br label %351

345:                                              ; preds = %340
  %346 = load i32, ptr %41, align 4, !tbaa !10
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %41, align 4, !tbaa !10
  br label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %42, align 4, !tbaa !10
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %42, align 4, !tbaa !10
  br label %323, !llvm.loop !83

351:                                              ; preds = %343, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %40, align 4, !tbaa !10
  %354 = sub nsw i32 %353, 1
  %355 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0, i32 noundef %354)
          to label %356 unwind label %376

356:                                              ; preds = %352
  %357 = load float, ptr %355, align 4, !tbaa !15
  %358 = load i32, ptr %39, align 4, !tbaa !10
  %359 = sitofp i32 %358 to float
  %360 = fadd float %357, %359
  %361 = load i32, ptr %40, align 4, !tbaa !10
  %362 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0, i32 noundef %361)
          to label %363 unwind label %376

363:                                              ; preds = %356
  store float %360, ptr %362, align 4, !tbaa !15
  store i32 0, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %364 = load i32, ptr %40, align 4, !tbaa !10
  %365 = sub nsw i32 %364, 1
  %366 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0, i32 noundef %365)
          to label %367 unwind label %380

367:                                              ; preds = %363
  %368 = load float, ptr %366, align 4, !tbaa !15
  %369 = fptosi float %368 to i32
  store i32 %369, ptr %43, align 4, !tbaa !10
  br label %370

370:                                              ; preds = %399, %367
  %371 = load i32, ptr %43, align 4, !tbaa !10
  %372 = load i32, ptr %12, align 4, !tbaa !10
  %373 = add nsw i32 %372, 1
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %384, label %375

375:                                              ; preds = %370
  store i32 23, ptr %26, align 4
  br label %402

376:                                              ; preds = %407, %403, %356, %352
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %15, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %16, align 4
  br label %418

380:                                              ; preds = %387, %384, %363
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %15, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %418

384:                                              ; preds = %370
  %385 = load i32, ptr %43, align 4, !tbaa !10
  %386 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0, i32 noundef %385)
          to label %387 unwind label %380

387:                                              ; preds = %384
  %388 = load float, ptr %386, align 4, !tbaa !15
  %389 = load i32, ptr %40, align 4, !tbaa !10
  %390 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0, i32 noundef %389)
          to label %391 unwind label %380

391:                                              ; preds = %387
  %392 = load float, ptr %390, align 4, !tbaa !15
  %393 = fcmp ogt float %388, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %395, ptr %39, align 4, !tbaa !10
  store i32 23, ptr %26, align 4
  br label %402

396:                                              ; preds = %391
  %397 = load i32, ptr %41, align 4, !tbaa !10
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %41, align 4, !tbaa !10
  br label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %43, align 4, !tbaa !10
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %43, align 4, !tbaa !10
  br label %370, !llvm.loop !84

402:                                              ; preds = %394, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %40, align 4, !tbaa !10
  %405 = sub nsw i32 %404, 1
  %406 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0, i32 noundef %405)
          to label %407 unwind label %376

407:                                              ; preds = %403
  %408 = load float, ptr %406, align 4, !tbaa !15
  %409 = load i32, ptr %39, align 4, !tbaa !10
  %410 = sitofp i32 %409 to float
  %411 = fadd float %408, %410
  %412 = load i32, ptr %40, align 4, !tbaa !10
  %413 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0, i32 noundef %412)
          to label %414 unwind label %376

414:                                              ; preds = %407
  store float %411, ptr %413, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %40, align 4, !tbaa !10
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %40, align 4, !tbaa !10
  br label %311, !llvm.loop !85

418:                                              ; preds = %380, %376, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %457

419:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !10
  br label %420

420:                                              ; preds = %446, %419
  %421 = load i32, ptr %44, align 4, !tbaa !10
  %422 = load i32, ptr %12, align 4, !tbaa !10
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  store i32 26, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %453

425:                                              ; preds = %420
  %426 = load i32, ptr %44, align 4, !tbaa !10
  %427 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0, i32 noundef %426)
          to label %428 unwind label %449

428:                                              ; preds = %425
  %429 = load float, ptr %427, align 4, !tbaa !15
  %430 = fadd float %429, 1.000000e+00
  %431 = getelementptr inbounds nuw %class.Domain_Filter, ptr %46, i32 0, i32 6
  %432 = load i32, ptr %25, align 4, !tbaa !10
  %433 = load i32, ptr %44, align 4, !tbaa !10
  %434 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %431, i32 noundef %432, i32 noundef %433)
          to label %435 unwind label %449

435:                                              ; preds = %428
  store float %430, ptr %434, align 4, !tbaa !15
  %436 = load i32, ptr %44, align 4, !tbaa !10
  %437 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0, i32 noundef %436)
          to label %438 unwind label %449

438:                                              ; preds = %435
  %439 = load float, ptr %437, align 4, !tbaa !15
  %440 = fadd float %439, 1.000000e+00
  %441 = getelementptr inbounds nuw %class.Domain_Filter, ptr %46, i32 0, i32 7
  %442 = load i32, ptr %25, align 4, !tbaa !10
  %443 = load i32, ptr %44, align 4, !tbaa !10
  %444 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %441, i32 noundef %442, i32 noundef %443)
          to label %445 unwind label %449

445:                                              ; preds = %438
  store float %440, ptr %444, align 4, !tbaa !15
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %44, align 4, !tbaa !10
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %44, align 4, !tbaa !10
  br label %420, !llvm.loop !86

449:                                              ; preds = %438, %435, %428, %425
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %15, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %457

453:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %25, align 4, !tbaa !10
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %25, align 4, !tbaa !10
  br label %88, !llvm.loop !87

457:                                              ; preds = %449, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %458

458:                                              ; preds = %457, %301, %272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %459

459:                                              ; preds = %458, %257
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %460

460:                                              ; preds = %459, %248
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %461

461:                                              ; preds = %460, %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %462

462:                                              ; preds = %461, %203
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %463

463:                                              ; preds = %462, %194
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %464

464:                                              ; preds = %463, %182, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %481

465:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 352, ptr %45) #3
  %466 = getelementptr inbounds nuw %class.Domain_Filter, ptr %46, i32 0, i32 7
  %467 = getelementptr inbounds nuw %class.Domain_Filter, ptr %46, i32 0, i32 6
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %466, ptr noundef nonnull align 8 dereferenceable(96) %467)
          to label %468 unwind label %472

468:                                              ; preds = %465
  %469 = load ptr, ptr %9, align 8, !tbaa !8
  %470 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %469, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %471 unwind label %476

471:                                              ; preds = %468
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

472:                                              ; preds = %465
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %15, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %16, align 4
  br label %480

476:                                              ; preds = %468
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %15, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #3
  br label %480

480:                                              ; preds = %476, %472
  call void @llvm.lifetime.end.p0(i64 352, ptr %45) #3
  br label %481

481:                                              ; preds = %480, %464
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %482

482:                                              ; preds = %481, %141
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %483

483:                                              ; preds = %482, %132, %123, %114, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %484

484:                                              ; preds = %483, %93
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %15, align 8
  %487 = load i32, ptr %16, align 4
  %488 = insertvalue { ptr, i32 } poison, ptr %486, 0
  %489 = insertvalue { ptr, i32 } %488, i32 %487, 1
  resume { ptr, i32 } %489
}

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter16compute_NCfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca double, align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca double, align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca double, align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca double, align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store float %4, ptr %10, align 4, !tbaa !15
  %80 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !41
  store i32 %83, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !40
  store i32 %86, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %87)
  store i32 %88, ptr %13, align 4, !tbaa !10
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load float, ptr %10, align 4, !tbaa !15
  call void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %80, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %91, float noundef %92)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %15) #3
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %93, i32 noundef %95, i32 noundef 21)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %96 unwind label %102

96:                                               ; preds = %5
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %208, %96
  %98 = load i32, ptr %18, align 4, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %212

102:                                              ; preds = %5
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %15) #3
  br label %695

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load i32, ptr %18, align 4, !tbaa !10
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = mul nsw i32 0, %109
  %111 = add nsw i32 %110, 0
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef %108, i32 noundef %111)
          to label %113 unwind label %155

113:                                              ; preds = %106
  %114 = load float, ptr %112, align 4, !tbaa !15
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = load i32, ptr %13, align 4, !tbaa !10
  %117 = mul nsw i32 1, %116
  %118 = add nsw i32 %117, 0
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %115, i32 noundef %118)
          to label %120 unwind label %155

120:                                              ; preds = %113
  store float %114, ptr %119, align 4, !tbaa !15
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = load i32, ptr %18, align 4, !tbaa !10
  %123 = load i32, ptr %13, align 4, !tbaa !10
  %124 = mul nsw i32 0, %123
  %125 = add nsw i32 %124, 1
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef %122, i32 noundef %125)
          to label %127 unwind label %155

127:                                              ; preds = %120
  %128 = load float, ptr %126, align 4, !tbaa !15
  %129 = load i32, ptr %18, align 4, !tbaa !10
  %130 = load i32, ptr %13, align 4, !tbaa !10
  %131 = mul nsw i32 1, %130
  %132 = add nsw i32 %131, 1
  %133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %129, i32 noundef %132)
          to label %134 unwind label %155

134:                                              ; preds = %127
  store float %128, ptr %133, align 4, !tbaa !15
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = load i32, ptr %13, align 4, !tbaa !10
  %138 = mul nsw i32 0, %137
  %139 = add nsw i32 %138, 2
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %135, i32 noundef %136, i32 noundef %139)
          to label %141 unwind label %155

141:                                              ; preds = %134
  %142 = load float, ptr %140, align 4, !tbaa !15
  %143 = load i32, ptr %18, align 4, !tbaa !10
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = mul nsw i32 1, %144
  %146 = add nsw i32 %145, 2
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %143, i32 noundef %146)
          to label %148 unwind label %155

148:                                              ; preds = %141
  store float %142, ptr %147, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 2, ptr %20, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %204, %148
  %150 = load i32, ptr %20, align 4, !tbaa !10
  %151 = load i32, ptr %12, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %207

155:                                              ; preds = %141, %134, %127, %120, %113, %106
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %16, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %17, align 4
  br label %211

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %196, %159
  %161 = load i32, ptr %21, align 4, !tbaa !10
  %162 = load i32, ptr %13, align 4, !tbaa !10
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %203

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = load i32, ptr %18, align 4, !tbaa !10
  %168 = load i32, ptr %20, align 4, !tbaa !10
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %21, align 4, !tbaa !10
  %173 = add nsw i32 %171, %172
  %174 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %167, i32 noundef %173)
          to label %175 unwind label %199

175:                                              ; preds = %165
  %176 = load float, ptr %174, align 4, !tbaa !15
  %177 = load i32, ptr %18, align 4, !tbaa !10
  %178 = load i32, ptr %20, align 4, !tbaa !10
  %179 = sub nsw i32 %178, 1
  %180 = load i32, ptr %13, align 4, !tbaa !10
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %21, align 4, !tbaa !10
  %183 = add nsw i32 %181, %182
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %177, i32 noundef %183)
          to label %185 unwind label %199

185:                                              ; preds = %175
  %186 = load float, ptr %184, align 4, !tbaa !15
  %187 = fadd float %176, %186
  %188 = load i32, ptr %18, align 4, !tbaa !10
  %189 = load i32, ptr %20, align 4, !tbaa !10
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = mul nsw i32 %189, %190
  %192 = load i32, ptr %21, align 4, !tbaa !10
  %193 = add nsw i32 %191, %192
  %194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %188, i32 noundef %193)
          to label %195 unwind label %199

195:                                              ; preds = %185
  store float %187, ptr %194, align 4, !tbaa !15
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %21, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %21, align 4, !tbaa !10
  br label %160, !llvm.loop !88

199:                                              ; preds = %185, %175, %165
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %16, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %211

203:                                              ; preds = %164
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %20, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %20, align 4, !tbaa !10
  br label %149, !llvm.loop !89

207:                                              ; preds = %154
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %18, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !10
  br label %97, !llvm.loop !90

211:                                              ; preds = %199, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %694

212:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  %213 = load i32, ptr %11, align 4, !tbaa !10
  %214 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %213, i32 noundef %214, i32 noundef 5)
          to label %215 unwind label %226

215:                                              ; preds = %212
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %216 unwind label %230

216:                                              ; preds = %215
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #3
  %217 = load i32, ptr %11, align 4, !tbaa !10
  %218 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef %217, i32 noundef %218, i32 noundef 21)
          to label %219 unwind label %235

219:                                              ; preds = %216
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %220 unwind label %239

220:                                              ; preds = %219
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %266, %220
  %222 = load i32, ptr %26, align 4, !tbaa !10
  %223 = load i32, ptr %11, align 4, !tbaa !10
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %244, label %225

225:                                              ; preds = %221
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %269

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %16, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %17, align 4
  br label %234

230:                                              ; preds = %215
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %16, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %693

235:                                              ; preds = %216
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %16, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %17, align 4
  br label %243

239:                                              ; preds = %219
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %16, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  br label %243

243:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  br label %692

244:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %258, %244
  %246 = load i32, ptr %27, align 4, !tbaa !10
  %247 = load i32, ptr %12, align 4, !tbaa !10
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %265

250:                                              ; preds = %245
  %251 = load i32, ptr %26, align 4, !tbaa !10
  %252 = sitofp i32 %251 to float
  %253 = fadd float %252, 1.000000e+00
  %254 = load i32, ptr %26, align 4, !tbaa !10
  %255 = load i32, ptr %27, align 4, !tbaa !10
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %254, i32 noundef %255)
          to label %257 unwind label %261

257:                                              ; preds = %250
  store float %253, ptr %256, align 4, !tbaa !15
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %27, align 4, !tbaa !10
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %27, align 4, !tbaa !10
  br label %245, !llvm.loop !91

261:                                              ; preds = %250
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %16, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %691

265:                                              ; preds = %249
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %26, align 4, !tbaa !10
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %26, align 4, !tbaa !10
  br label %221, !llvm.loop !92

269:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %29) #3
  %270 = load i32, ptr %11, align 4, !tbaa !10
  %271 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef %270, i32 noundef %271, i32 noundef 5)
          to label %272 unwind label %283

272:                                              ; preds = %269
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %273 unwind label %287

273:                                              ; preds = %272
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #3
  %274 = load i32, ptr %11, align 4, !tbaa !10
  %275 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %274, i32 noundef %275, i32 noundef 5)
          to label %276 unwind label %292

276:                                              ; preds = %273
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %277 unwind label %296

277:                                              ; preds = %276
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %669, %277
  %279 = load i32, ptr %32, align 4, !tbaa !10
  %280 = load i32, ptr %13, align 4, !tbaa !10
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %301, label %282

282:                                              ; preds = %278
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %675

283:                                              ; preds = %269
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %16, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %17, align 4
  br label %291

287:                                              ; preds = %272
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %16, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  br label %291

291:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  br label %690

292:                                              ; preds = %273
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %16, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %17, align 4
  br label %300

296:                                              ; preds = %276
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %16, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %300

300:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  br label %689

301:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %34) #3
  %302 = load i32, ptr %11, align 4, !tbaa !10
  %303 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %34, i32 noundef %302, i32 noundef %303, i32 noundef 5)
          to label %304 unwind label %366

304:                                              ; preds = %301
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %305 unwind label %370

305:                                              ; preds = %304
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %306 unwind label %375

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %307 = load i32, ptr %32, align 4, !tbaa !10
  %308 = add nsw i32 %307, 1
  %309 = sitofp i32 %308 to double
  store double %309, ptr %37, align 8, !tbaa !69
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %310 unwind label %379

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %311 unwind label %383

311:                                              ; preds = %310
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00, i32 noundef -1)
          to label %312 unwind label %387

312:                                              ; preds = %311
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %43, double noundef 1.000000e+00)
          to label %313 unwind label %394

313:                                              ; preds = %312
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %314 unwind label %394

314:                                              ; preds = %313
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %315 unwind label %398

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %316 = load i32, ptr %11, align 4, !tbaa !10
  %317 = load i32, ptr %12, align 4, !tbaa !10
  %318 = add nsw i32 %317, 1
  %319 = mul nsw i32 %316, %318
  %320 = sitofp i32 %319 to double
  store double %320, ptr %45, align 8, !tbaa !69
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %321 unwind label %402

321:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %322 unwind label %406

322:                                              ; preds = %321
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef 1.000000e+00, i32 noundef -1)
          to label %323 unwind label %410

323:                                              ; preds = %322
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %48) #3
  %324 = getelementptr inbounds nuw %class.Domain_Filter, ptr %80, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %49, double noundef 1.000000e+00)
          to label %325 unwind label %418

325:                                              ; preds = %323
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %324, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %326 unwind label %418

326:                                              ; preds = %325
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %327 unwind label %422

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %328 = load i32, ptr %11, align 4, !tbaa !10
  %329 = sitofp i32 %328 to double
  store double %329, ptr %51, align 8, !tbaa !69
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %330 unwind label %426

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %331 unwind label %430

331:                                              ; preds = %330
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 1.000000e+00, i32 noundef -1)
          to label %332 unwind label %434

332:                                              ; preds = %331
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %54) #3
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %333 unwind label %442

333:                                              ; preds = %332
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %334 unwind label %446

334:                                              ; preds = %333
  %335 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %336 unwind label %450

336:                                              ; preds = %334
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %57, double noundef 1.000000e+00)
          to label %337 unwind label %456

337:                                              ; preds = %336
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %338 unwind label %456

338:                                              ; preds = %337
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %339 unwind label %460

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %340 = load i32, ptr %11, align 4, !tbaa !10
  %341 = load i32, ptr %12, align 4, !tbaa !10
  %342 = add nsw i32 %341, 1
  %343 = mul nsw i32 %340, %342
  %344 = sitofp i32 %343 to double
  store double %344, ptr %59, align 8, !tbaa !69
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %345 unwind label %464

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %346 unwind label %468

346:                                              ; preds = %345
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00, i32 noundef -1)
          to label %347 unwind label %472

347:                                              ; preds = %346
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %62) #3
  %348 = getelementptr inbounds nuw %class.Domain_Filter, ptr %80, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %63, double noundef 1.000000e+00)
          to label %349 unwind label %480

349:                                              ; preds = %347
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %348, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %350 unwind label %480

350:                                              ; preds = %349
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %351 unwind label %484

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %352 = load i32, ptr %11, align 4, !tbaa !10
  %353 = sitofp i32 %352 to double
  store double %353, ptr %65, align 8, !tbaa !69
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %354 unwind label %488

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %355 unwind label %492

355:                                              ; preds = %354
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00, i32 noundef -1)
          to label %356 unwind label %496

356:                                              ; preds = %355
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %68) #3
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %357 unwind label %504

357:                                              ; preds = %356
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %358 unwind label %508

358:                                              ; preds = %357
  %359 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(352) %67)
          to label %360 unwind label %512

360:                                              ; preds = %358
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  store i32 0, ptr %77, align 4, !tbaa !10
  br label %361

361:                                              ; preds = %665, %360
  %362 = load i32, ptr %77, align 4, !tbaa !10
  %363 = load i32, ptr %11, align 4, !tbaa !10
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %518, label %365

365:                                              ; preds = %361
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  br label %668

366:                                              ; preds = %301
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %16, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %17, align 4
  br label %374

370:                                              ; preds = %304
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %16, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  br label %374

374:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  br label %674

375:                                              ; preds = %305
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %16, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %17, align 4
  br label %393

379:                                              ; preds = %306
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %16, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %17, align 4
  br label %392

383:                                              ; preds = %310
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %16, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %17, align 4
  br label %391

387:                                              ; preds = %311
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %16, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %391

391:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %392

392:                                              ; preds = %391, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %393

393:                                              ; preds = %392, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %673

394:                                              ; preds = %313, %312
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %16, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %17, align 4
  br label %417

398:                                              ; preds = %314
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %16, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %17, align 4
  br label %416

402:                                              ; preds = %315
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %16, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %17, align 4
  br label %415

406:                                              ; preds = %321
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %16, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %17, align 4
  br label %414

410:                                              ; preds = %322
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %16, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %414

414:                                              ; preds = %410, %406
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %415

415:                                              ; preds = %414, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %416

416:                                              ; preds = %415, %398
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #3
  br label %417

417:                                              ; preds = %416, %394
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  br label %672

418:                                              ; preds = %325, %323
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %16, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %17, align 4
  br label %441

422:                                              ; preds = %326
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %16, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %17, align 4
  br label %440

426:                                              ; preds = %327
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %16, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %17, align 4
  br label %439

430:                                              ; preds = %330
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %16, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %17, align 4
  br label %438

434:                                              ; preds = %331
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %16, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %439

439:                                              ; preds = %438, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %440

440:                                              ; preds = %439, %422
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  br label %441

441:                                              ; preds = %440, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  br label %672

442:                                              ; preds = %332
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %16, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %17, align 4
  br label %455

446:                                              ; preds = %333
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %16, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %17, align 4
  br label %454

450:                                              ; preds = %334
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %16, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #3
  br label %454

454:                                              ; preds = %450, %446
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #3
  br label %455

455:                                              ; preds = %454, %442
  call void @llvm.lifetime.end.p0(i64 352, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %53) #3
  br label %672

456:                                              ; preds = %337, %336
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %16, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %17, align 4
  br label %479

460:                                              ; preds = %338
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %16, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %17, align 4
  br label %478

464:                                              ; preds = %339
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %16, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %17, align 4
  br label %477

468:                                              ; preds = %345
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %16, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %17, align 4
  br label %476

472:                                              ; preds = %346
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %16, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %476

476:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %477

477:                                              ; preds = %476, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %478

478:                                              ; preds = %477, %460
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #3
  br label %479

479:                                              ; preds = %478, %456
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  br label %672

480:                                              ; preds = %349, %347
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %16, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %17, align 4
  br label %503

484:                                              ; preds = %350
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %16, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %17, align 4
  br label %502

488:                                              ; preds = %351
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %16, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %17, align 4
  br label %501

492:                                              ; preds = %354
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %16, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %17, align 4
  br label %500

496:                                              ; preds = %355
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %16, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  br label %500

500:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %501

501:                                              ; preds = %500, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %502

502:                                              ; preds = %501, %484
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #3
  br label %503

503:                                              ; preds = %502, %480
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  br label %672

504:                                              ; preds = %356
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %16, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %17, align 4
  br label %517

508:                                              ; preds = %357
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %16, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %17, align 4
  br label %516

512:                                              ; preds = %358
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %16, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #3
  br label %516

516:                                              ; preds = %512, %508
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #3
  br label %517

517:                                              ; preds = %516, %504
  call void @llvm.lifetime.end.p0(i64 352, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %67) #3
  br label %672

518:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  store i32 0, ptr %78, align 4, !tbaa !10
  br label %519

519:                                              ; preds = %661, %518
  %520 = load i32, ptr %78, align 4, !tbaa !10
  %521 = load i32, ptr %12, align 4, !tbaa !10
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %664

524:                                              ; preds = %519
  %525 = load i32, ptr %77, align 4, !tbaa !10
  %526 = load i32, ptr %78, align 4, !tbaa !10
  %527 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %525, i32 noundef %526)
          to label %528 unwind label %564

528:                                              ; preds = %524
  %529 = load float, ptr %527, align 4, !tbaa !15
  %530 = fptosi float %529 to i32
  %531 = load i32, ptr %11, align 4, !tbaa !10
  %532 = load i32, ptr %12, align 4, !tbaa !10
  %533 = add nsw i32 %532, 1
  %534 = mul nsw i32 %531, %533
  %535 = sdiv i32 %530, %534
  store i32 %535, ptr %71, align 4, !tbaa !10
  %536 = load i32, ptr %77, align 4, !tbaa !10
  %537 = load i32, ptr %78, align 4, !tbaa !10
  %538 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %536, i32 noundef %537)
          to label %539 unwind label %564

539:                                              ; preds = %528
  %540 = load float, ptr %538, align 4, !tbaa !15
  %541 = fptosi float %540 to i32
  %542 = load i32, ptr %71, align 4, !tbaa !10
  %543 = load i32, ptr %11, align 4, !tbaa !10
  %544 = mul nsw i32 %542, %543
  %545 = load i32, ptr %12, align 4, !tbaa !10
  %546 = add nsw i32 %545, 1
  %547 = mul nsw i32 %544, %546
  %548 = sub nsw i32 %541, %547
  store i32 %548, ptr %72, align 4, !tbaa !10
  %549 = load i32, ptr %72, align 4, !tbaa !10
  %550 = load i32, ptr %11, align 4, !tbaa !10
  %551 = sdiv i32 %549, %550
  store i32 %551, ptr %70, align 4, !tbaa !10
  %552 = load i32, ptr %72, align 4, !tbaa !10
  %553 = load i32, ptr %70, align 4, !tbaa !10
  %554 = load i32, ptr %11, align 4, !tbaa !10
  %555 = mul nsw i32 %553, %554
  %556 = sub nsw i32 %552, %555
  store i32 %556, ptr %69, align 4, !tbaa !10
  %557 = load i32, ptr %70, align 4, !tbaa !10
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %568

559:                                              ; preds = %539
  %560 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %560, ptr %69, align 4, !tbaa !10
  %561 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %561, ptr %70, align 4, !tbaa !10
  %562 = load i32, ptr %71, align 4, !tbaa !10
  %563 = sub nsw i32 %562, 1
  store i32 %563, ptr %71, align 4, !tbaa !10
  br label %568

564:                                              ; preds = %648, %642, %635, %624, %614, %579, %575, %528, %524
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %16, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  br label %672

568:                                              ; preds = %559, %539
  %569 = load i32, ptr %69, align 4, !tbaa !10
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %568
  %572 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %572, ptr %69, align 4, !tbaa !10
  %573 = load i32, ptr %70, align 4, !tbaa !10
  %574 = sub nsw i32 %573, 1
  store i32 %574, ptr %70, align 4, !tbaa !10
  br label %575

575:                                              ; preds = %571, %568
  %576 = load i32, ptr %77, align 4, !tbaa !10
  %577 = load i32, ptr %78, align 4, !tbaa !10
  %578 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %576, i32 noundef %577)
          to label %579 unwind label %564

579:                                              ; preds = %575
  %580 = load float, ptr %578, align 4, !tbaa !15
  %581 = fptosi float %580 to i32
  %582 = load i32, ptr %11, align 4, !tbaa !10
  %583 = load i32, ptr %12, align 4, !tbaa !10
  %584 = add nsw i32 %583, 1
  %585 = mul nsw i32 %582, %584
  %586 = sdiv i32 %581, %585
  store i32 %586, ptr %75, align 4, !tbaa !10
  %587 = load i32, ptr %77, align 4, !tbaa !10
  %588 = load i32, ptr %78, align 4, !tbaa !10
  %589 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %587, i32 noundef %588)
          to label %590 unwind label %564

590:                                              ; preds = %579
  %591 = load float, ptr %589, align 4, !tbaa !15
  %592 = fptosi float %591 to i32
  %593 = load i32, ptr %75, align 4, !tbaa !10
  %594 = load i32, ptr %11, align 4, !tbaa !10
  %595 = mul nsw i32 %593, %594
  %596 = load i32, ptr %12, align 4, !tbaa !10
  %597 = add nsw i32 %596, 1
  %598 = mul nsw i32 %595, %597
  %599 = sub nsw i32 %592, %598
  store i32 %599, ptr %76, align 4, !tbaa !10
  %600 = load i32, ptr %76, align 4, !tbaa !10
  %601 = load i32, ptr %11, align 4, !tbaa !10
  %602 = sdiv i32 %600, %601
  store i32 %602, ptr %74, align 4, !tbaa !10
  %603 = load i32, ptr %76, align 4, !tbaa !10
  %604 = load i32, ptr %74, align 4, !tbaa !10
  %605 = load i32, ptr %11, align 4, !tbaa !10
  %606 = mul nsw i32 %604, %605
  %607 = sub nsw i32 %603, %606
  store i32 %607, ptr %73, align 4, !tbaa !10
  %608 = load i32, ptr %73, align 4, !tbaa !10
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %590
  %611 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %611, ptr %73, align 4, !tbaa !10
  %612 = load i32, ptr %74, align 4, !tbaa !10
  %613 = sub nsw i32 %612, 1
  store i32 %613, ptr %74, align 4, !tbaa !10
  br label %614

614:                                              ; preds = %610, %590
  %615 = load i32, ptr %69, align 4, !tbaa !10
  %616 = sub nsw i32 %615, 1
  %617 = load i32, ptr %70, align 4, !tbaa !10
  %618 = load i32, ptr %13, align 4, !tbaa !10
  %619 = mul nsw i32 %617, %618
  %620 = load i32, ptr %71, align 4, !tbaa !10
  %621 = sub nsw i32 2, %620
  %622 = add nsw i32 %619, %621
  %623 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %616, i32 noundef %622)
          to label %624 unwind label %564

624:                                              ; preds = %614
  %625 = load float, ptr %623, align 4, !tbaa !15
  %626 = load i32, ptr %73, align 4, !tbaa !10
  %627 = sub nsw i32 %626, 1
  %628 = load i32, ptr %74, align 4, !tbaa !10
  %629 = load i32, ptr %13, align 4, !tbaa !10
  %630 = mul nsw i32 %628, %629
  %631 = load i32, ptr %75, align 4, !tbaa !10
  %632 = sub nsw i32 2, %631
  %633 = add nsw i32 %630, %632
  %634 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %627, i32 noundef %633)
          to label %635 unwind label %564

635:                                              ; preds = %624
  %636 = load float, ptr %634, align 4, !tbaa !15
  %637 = fsub float %625, %636
  %638 = getelementptr inbounds nuw %class.Domain_Filter, ptr %80, i32 0, i32 7
  %639 = load i32, ptr %77, align 4, !tbaa !10
  %640 = load i32, ptr %78, align 4, !tbaa !10
  %641 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %638, i32 noundef %639, i32 noundef %640)
          to label %642 unwind label %564

642:                                              ; preds = %635
  %643 = load float, ptr %641, align 4, !tbaa !15
  %644 = getelementptr inbounds nuw %class.Domain_Filter, ptr %80, i32 0, i32 6
  %645 = load i32, ptr %77, align 4, !tbaa !10
  %646 = load i32, ptr %78, align 4, !tbaa !10
  %647 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %644, i32 noundef %645, i32 noundef %646)
          to label %648 unwind label %564

648:                                              ; preds = %642
  %649 = load float, ptr %647, align 4, !tbaa !15
  %650 = fsub float %643, %649
  %651 = fdiv float %637, %650
  %652 = load i32, ptr %77, align 4, !tbaa !10
  %653 = load i32, ptr %78, align 4, !tbaa !10
  %654 = load i32, ptr %13, align 4, !tbaa !10
  %655 = mul nsw i32 %653, %654
  %656 = add nsw i32 %655, 2
  %657 = load i32, ptr %32, align 4, !tbaa !10
  %658 = sub nsw i32 %656, %657
  %659 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %652, i32 noundef %658)
          to label %660 unwind label %564

660:                                              ; preds = %648
  store float %651, ptr %659, align 4, !tbaa !15
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %78, align 4, !tbaa !10
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %78, align 4, !tbaa !10
  br label %519, !llvm.loop !93

664:                                              ; preds = %523
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %77, align 4, !tbaa !10
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %77, align 4, !tbaa !10
  br label %361, !llvm.loop !94

668:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %32, align 4, !tbaa !10
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %32, align 4, !tbaa !10
  br label %278, !llvm.loop !95

672:                                              ; preds = %564, %517, %503, %479, %455, %441, %417
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  br label %673

673:                                              ; preds = %672, %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %674

674:                                              ; preds = %673, %374
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %688

675:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #3
  %676 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(96) %676)
          to label %677 unwind label %679

677:                                              ; preds = %675
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %678 unwind label %683

678:                                              ; preds = %677
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

679:                                              ; preds = %675
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %16, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %17, align 4
  br label %687

683:                                              ; preds = %677
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %16, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #3
  br label %687

687:                                              ; preds = %683, %679
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #3
  br label %688

688:                                              ; preds = %687, %674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %689

689:                                              ; preds = %688, %300
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %690

690:                                              ; preds = %689, %291
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %691

691:                                              ; preds = %690, %261
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %692

692:                                              ; preds = %691, %243
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %693

693:                                              ; preds = %692, %234
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %694

694:                                              ; preds = %693, %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %695

695:                                              ; preds = %694, %102
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %16, align 8
  %698 = load i32, ptr %17, align 4
  %699 = insertvalue { ptr, i32 } poison, ptr %697, 0
  %700 = insertvalue { ptr, i32 } %699, i32 %698, 1
  resume { ptr, i32 } %700
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter4initERKN2cv3MatEiff(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, float noundef %3, float noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca double, align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca double, align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store float %3, ptr %9, align 4, !tbaa !15
  store float %4, ptr %10, align 4, !tbaa !15
  %61 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 10
  %64 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store i64 %64, ptr %12, align 4
  %65 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 %66, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 10
  %69 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  store i64 %69, ptr %14, align 4
  %70 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 %71, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
  store i32 %73, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %17) #3
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = sub nsw i32 %75, 1
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef %74, i32 noundef %76, i32 noundef 21)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %77 unwind label %100

77:                                               ; preds = %5
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %21) #3
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %79, i32 noundef %80, i32 noundef 21)
          to label %81 unwind label %104

81:                                               ; preds = %77
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %82 unwind label %108

82:                                               ; preds = %81
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN13Domain_Filter5diffxERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(768) %61, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %84 unwind label %113

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN13Domain_Filter5diffyERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(768) %61, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %86 unwind label %113

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %87, i32 noundef %88, i32 noundef 5)
          to label %89 unwind label %117

89:                                               ; preds = %86
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %90 unwind label %121

90:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #3
  %91 = load i32, ptr %11, align 4, !tbaa !10
  %92 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef %91, i32 noundef %92, i32 noundef 5)
          to label %93 unwind label %126

93:                                               ; preds = %90
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %94 unwind label %130

94:                                               ; preds = %93
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %184, %94
  %96 = load i32, ptr %26, align 4, !tbaa !10
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %135, label %99

99:                                               ; preds = %95
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %187

100:                                              ; preds = %5
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %18, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %17) #3
  br label %563

104:                                              ; preds = %77
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %18, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %19, align 4
  br label %112

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %18, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  br label %562

113:                                              ; preds = %84, %82
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %18, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %19, align 4
  br label %561

117:                                              ; preds = %86
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %18, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %19, align 4
  br label %125

121:                                              ; preds = %89
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %18, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %560

126:                                              ; preds = %90
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %18, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %19, align 4
  br label %134

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %18, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  br label %134

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  br label %559

135:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 1, ptr %29, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %178, %135
  %137 = load i32, ptr %28, align 4, !tbaa !10
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %183

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %170, %142
  %144 = load i32, ptr %30, align 4, !tbaa !10
  %145 = load i32, ptr %15, align 4, !tbaa !10
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %177

148:                                              ; preds = %143
  %149 = load i32, ptr %26, align 4, !tbaa !10
  %150 = load i32, ptr %29, align 4, !tbaa !10
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %149, i32 noundef %150)
          to label %152 unwind label %173

152:                                              ; preds = %148
  %153 = load float, ptr %151, align 4, !tbaa !15
  %154 = load i32, ptr %26, align 4, !tbaa !10
  %155 = load i32, ptr %28, align 4, !tbaa !10
  %156 = load i32, ptr %15, align 4, !tbaa !10
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %30, align 4, !tbaa !10
  %159 = add nsw i32 %157, %158
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %154, i32 noundef %159)
          to label %161 unwind label %173

161:                                              ; preds = %152
  %162 = load float, ptr %160, align 4, !tbaa !15
  %163 = invoke noundef float @_ZSt3absf(float noundef %162)
          to label %164 unwind label %173

164:                                              ; preds = %161
  %165 = fadd float %153, %163
  %166 = load i32, ptr %26, align 4, !tbaa !10
  %167 = load i32, ptr %29, align 4, !tbaa !10
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %166, i32 noundef %167)
          to label %169 unwind label %173

169:                                              ; preds = %164
  store float %165, ptr %168, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %30, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %30, align 4, !tbaa !10
  br label %143, !llvm.loop !98

173:                                              ; preds = %164, %161, %152, %148
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %18, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %558

177:                                              ; preds = %147
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %28, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %28, align 4, !tbaa !10
  %181 = load i32, ptr %29, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %29, align 4, !tbaa !10
  br label %136, !llvm.loop !99

183:                                              ; preds = %141
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %26, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %26, align 4, !tbaa !10
  br label %95, !llvm.loop !100

187:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 1, ptr %32, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %240, %187
  %189 = load i32, ptr %31, align 4, !tbaa !10
  %190 = load i32, ptr %11, align 4, !tbaa !10
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %245

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %236, %194
  %196 = load i32, ptr %33, align 4, !tbaa !10
  %197 = load i32, ptr %13, align 4, !tbaa !10
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %239

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %228, %200
  %202 = load i32, ptr %34, align 4, !tbaa !10
  %203 = load i32, ptr %15, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 17, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %235

206:                                              ; preds = %201
  %207 = load i32, ptr %32, align 4, !tbaa !10
  %208 = load i32, ptr %33, align 4, !tbaa !10
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %207, i32 noundef %208)
          to label %210 unwind label %231

210:                                              ; preds = %206
  %211 = load float, ptr %209, align 4, !tbaa !15
  %212 = load i32, ptr %31, align 4, !tbaa !10
  %213 = load i32, ptr %33, align 4, !tbaa !10
  %214 = load i32, ptr %15, align 4, !tbaa !10
  %215 = mul nsw i32 %213, %214
  %216 = load i32, ptr %34, align 4, !tbaa !10
  %217 = add nsw i32 %215, %216
  %218 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %212, i32 noundef %217)
          to label %219 unwind label %231

219:                                              ; preds = %210
  %220 = load float, ptr %218, align 4, !tbaa !15
  %221 = invoke noundef float @_ZSt3absf(float noundef %220)
          to label %222 unwind label %231

222:                                              ; preds = %219
  %223 = fadd float %211, %221
  %224 = load i32, ptr %32, align 4, !tbaa !10
  %225 = load i32, ptr %33, align 4, !tbaa !10
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %224, i32 noundef %225)
          to label %227 unwind label %231

227:                                              ; preds = %222
  store float %223, ptr %226, align 4, !tbaa !15
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %34, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %34, align 4, !tbaa !10
  br label %201, !llvm.loop !101

231:                                              ; preds = %222, %219, %210, %206
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %18, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %558

235:                                              ; preds = %205
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %33, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %33, align 4, !tbaa !10
  br label %195, !llvm.loop !102

239:                                              ; preds = %199
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %31, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %31, align 4, !tbaa !10
  %243 = load i32, ptr %32, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %32, align 4, !tbaa !10
  br label %188, !llvm.loop !103

245:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #3
  %246 = load i32, ptr %11, align 4, !tbaa !10
  %247 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %246, i32 noundef %247, i32 noundef 5)
          to label %248 unwind label %323

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 2
  %250 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %249, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %251 unwind label %327

251:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #3
  %252 = load i32, ptr %11, align 4, !tbaa !10
  %253 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %252, i32 noundef %253, i32 noundef 5)
          to label %254 unwind label %332

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 3
  %256 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %255, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %257 unwind label %336

257:                                              ; preds = %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #3
  %258 = load i32, ptr %11, align 4, !tbaa !10
  %259 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %258, i32 noundef %259, i32 noundef 21)
          to label %260 unwind label %341

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %261 unwind label %345

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %262 = load float, ptr %9, align 4, !tbaa !15
  %263 = load float, ptr %10, align 4, !tbaa !15
  %264 = fdiv float %262, %263
  %265 = fpext float %264 to double
  store double %265, ptr %42, align 8, !tbaa !69
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %266 unwind label %349

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %267 unwind label %353

267:                                              ; preds = %266
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00, i32 noundef -1)
          to label %268 unwind label %357

268:                                              ; preds = %267
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %269 unwind label %364

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %270 = load float, ptr %9, align 4, !tbaa !15
  %271 = load float, ptr %10, align 4, !tbaa !15
  %272 = fdiv float %270, %271
  %273 = fpext float %272 to double
  store double %273, ptr %46, align 8, !tbaa !69
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %274 unwind label %368

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %275 unwind label %372

275:                                              ; preds = %274
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 1.000000e+00, i32 noundef -1)
          to label %276 unwind label %376

276:                                              ; preds = %275
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %49, double noundef 1.000000e+00)
          to label %277 unwind label %383

277:                                              ; preds = %276
  invoke void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %278 unwind label %383

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 2
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %279, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %281 unwind label %387

281:                                              ; preds = %278
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %51, double noundef 1.000000e+00)
          to label %282 unwind label %392

282:                                              ; preds = %281
  invoke void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %283 unwind label %392

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 3
  %285 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %284, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %286 unwind label %396

286:                                              ; preds = %283
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %52) #3
  %287 = load i32, ptr %11, align 4, !tbaa !10
  %288 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %287, i32 noundef %288, i32 noundef 21)
          to label %289 unwind label %401

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 4
  %291 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %290, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %292 unwind label %405

292:                                              ; preds = %289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #3
  %293 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  %294 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 4
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %294)
          to label %295 unwind label %410

295:                                              ; preds = %292
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %293, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %296 unwind label %414

296:                                              ; preds = %295
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %54) #3
  %297 = load i32, ptr %13, align 4, !tbaa !10
  %298 = load i32, ptr %11, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %297, i32 noundef %298, i32 noundef 21)
          to label %299 unwind label %419

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 5
  %301 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %300, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %302 unwind label %423

302:                                              ; preds = %299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #3
  %303 = load i32, ptr %8, align 4, !tbaa !10
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %555

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #3
  %306 = load i32, ptr %11, align 4, !tbaa !10
  %307 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %306, i32 noundef %307, i32 noundef 5)
          to label %308 unwind label %428

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 0
  %310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %309, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %311 unwind label %432

311:                                              ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %56) #3
  %312 = load i32, ptr %11, align 4, !tbaa !10
  %313 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %312, i32 noundef %313, i32 noundef 5)
          to label %314 unwind label %437

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 1
  %316 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %315, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %317 unwind label %441

317:                                              ; preds = %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 0, ptr %57, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %493, %317
  %319 = load i32, ptr %57, align 4, !tbaa !10
  %320 = load i32, ptr %11, align 4, !tbaa !10
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %446, label %322

322:                                              ; preds = %318
  store i32 20, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %497

323:                                              ; preds = %245
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %18, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %19, align 4
  br label %331

327:                                              ; preds = %248
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %18, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %331

331:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  br label %558

332:                                              ; preds = %251
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %18, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %19, align 4
  br label %340

336:                                              ; preds = %254
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %18, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %340

340:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  br label %558

341:                                              ; preds = %257
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %18, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %19, align 4
  br label %557

345:                                              ; preds = %260
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %18, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %19, align 4
  br label %363

349:                                              ; preds = %261
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %18, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %19, align 4
  br label %362

353:                                              ; preds = %266
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %18, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %19, align 4
  br label %361

357:                                              ; preds = %267
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %18, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %361

361:                                              ; preds = %357, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %362

362:                                              ; preds = %361, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %363

363:                                              ; preds = %362, %345
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  br label %556

364:                                              ; preds = %268
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %18, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %19, align 4
  br label %382

368:                                              ; preds = %269
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %18, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %19, align 4
  br label %381

372:                                              ; preds = %274
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %18, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %19, align 4
  br label %380

376:                                              ; preds = %275
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %18, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %380

380:                                              ; preds = %376, %372
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %381

381:                                              ; preds = %380, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %382

382:                                              ; preds = %381, %364
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  br label %556

383:                                              ; preds = %277, %276
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %18, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %19, align 4
  br label %391

387:                                              ; preds = %278
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %18, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  br label %391

391:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #3
  br label %556

392:                                              ; preds = %282, %281
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %18, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %19, align 4
  br label %400

396:                                              ; preds = %283
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %18, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #3
  br label %400

400:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %50) #3
  br label %556

401:                                              ; preds = %286
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %18, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %19, align 4
  br label %409

405:                                              ; preds = %289
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %18, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  br label %409

409:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #3
  br label %556

410:                                              ; preds = %292
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %18, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %19, align 4
  br label %418

414:                                              ; preds = %295
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %18, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %418

418:                                              ; preds = %414, %410
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  br label %556

419:                                              ; preds = %296
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %18, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %19, align 4
  br label %427

423:                                              ; preds = %299
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %18, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  br label %427

427:                                              ; preds = %423, %419
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #3
  br label %556

428:                                              ; preds = %305
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %18, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %19, align 4
  br label %436

432:                                              ; preds = %308
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %18, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %436

436:                                              ; preds = %432, %428
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  br label %556

437:                                              ; preds = %311
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %18, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %19, align 4
  br label %445

441:                                              ; preds = %314
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %18, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  br label %445

445:                                              ; preds = %441, %437
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #3
  br label %556

446:                                              ; preds = %318
  %447 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 2
  %448 = load i32, ptr %57, align 4, !tbaa !10
  %449 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %447, i32 noundef %448, i32 noundef 0)
          to label %450 unwind label %461

450:                                              ; preds = %446
  %451 = load float, ptr %449, align 4, !tbaa !15
  %452 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 0
  %453 = load i32, ptr %57, align 4, !tbaa !10
  %454 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %452, i32 noundef %453, i32 noundef 0)
          to label %455 unwind label %461

455:                                              ; preds = %450
  store float %451, ptr %454, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  store i32 1, ptr %58, align 4, !tbaa !10
  br label %456

456:                                              ; preds = %485, %455
  %457 = load i32, ptr %58, align 4, !tbaa !10
  %458 = load i32, ptr %13, align 4, !tbaa !10
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %465, label %460

460:                                              ; preds = %456
  store i32 23, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %492

461:                                              ; preds = %450, %446
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %18, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %19, align 4
  br label %496

465:                                              ; preds = %456
  %466 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 2
  %467 = load i32, ptr %57, align 4, !tbaa !10
  %468 = load i32, ptr %58, align 4, !tbaa !10
  %469 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %466, i32 noundef %467, i32 noundef %468)
          to label %470 unwind label %488

470:                                              ; preds = %465
  %471 = load float, ptr %469, align 4, !tbaa !15
  %472 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 0
  %473 = load i32, ptr %57, align 4, !tbaa !10
  %474 = load i32, ptr %58, align 4, !tbaa !10
  %475 = sub nsw i32 %474, 1
  %476 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %472, i32 noundef %473, i32 noundef %475)
          to label %477 unwind label %488

477:                                              ; preds = %470
  %478 = load float, ptr %476, align 4, !tbaa !15
  %479 = fadd float %471, %478
  %480 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 0
  %481 = load i32, ptr %57, align 4, !tbaa !10
  %482 = load i32, ptr %58, align 4, !tbaa !10
  %483 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %480, i32 noundef %481, i32 noundef %482)
          to label %484 unwind label %488

484:                                              ; preds = %477
  store float %479, ptr %483, align 4, !tbaa !15
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %58, align 4, !tbaa !10
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %58, align 4, !tbaa !10
  br label %456, !llvm.loop !104

488:                                              ; preds = %477, %470, %465
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %18, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %496

492:                                              ; preds = %460
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %57, align 4, !tbaa !10
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %57, align 4, !tbaa !10
  br label %318, !llvm.loop !105

496:                                              ; preds = %488, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %556

497:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 0, ptr %59, align 4, !tbaa !10
  br label %498

498:                                              ; preds = %550, %497
  %499 = load i32, ptr %59, align 4, !tbaa !10
  %500 = load i32, ptr %13, align 4, !tbaa !10
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %503, label %502

502:                                              ; preds = %498
  store i32 26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %554

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 3
  %505 = load i32, ptr %59, align 4, !tbaa !10
  %506 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %504, i32 noundef 0, i32 noundef %505)
          to label %507 unwind label %518

507:                                              ; preds = %503
  %508 = load float, ptr %506, align 4, !tbaa !15
  %509 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 1
  %510 = load i32, ptr %59, align 4, !tbaa !10
  %511 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %509, i32 noundef 0, i32 noundef %510)
          to label %512 unwind label %518

512:                                              ; preds = %507
  store float %508, ptr %511, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  store i32 1, ptr %60, align 4, !tbaa !10
  br label %513

513:                                              ; preds = %542, %512
  %514 = load i32, ptr %60, align 4, !tbaa !10
  %515 = load i32, ptr %11, align 4, !tbaa !10
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %522, label %517

517:                                              ; preds = %513
  store i32 29, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %549

518:                                              ; preds = %507, %503
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %18, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %19, align 4
  br label %553

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 3
  %524 = load i32, ptr %60, align 4, !tbaa !10
  %525 = load i32, ptr %59, align 4, !tbaa !10
  %526 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %523, i32 noundef %524, i32 noundef %525)
          to label %527 unwind label %545

527:                                              ; preds = %522
  %528 = load float, ptr %526, align 4, !tbaa !15
  %529 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 1
  %530 = load i32, ptr %60, align 4, !tbaa !10
  %531 = sub nsw i32 %530, 1
  %532 = load i32, ptr %59, align 4, !tbaa !10
  %533 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %529, i32 noundef %531, i32 noundef %532)
          to label %534 unwind label %545

534:                                              ; preds = %527
  %535 = load float, ptr %533, align 4, !tbaa !15
  %536 = fadd float %528, %535
  %537 = getelementptr inbounds nuw %class.Domain_Filter, ptr %61, i32 0, i32 1
  %538 = load i32, ptr %60, align 4, !tbaa !10
  %539 = load i32, ptr %59, align 4, !tbaa !10
  %540 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %537, i32 noundef %538, i32 noundef %539)
          to label %541 unwind label %545

541:                                              ; preds = %534
  store float %536, ptr %540, align 4, !tbaa !15
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %60, align 4, !tbaa !10
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %60, align 4, !tbaa !10
  br label %513, !llvm.loop !106

545:                                              ; preds = %534, %527, %522
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %18, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %553

549:                                              ; preds = %517
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %59, align 4, !tbaa !10
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %59, align 4, !tbaa !10
  br label %498, !llvm.loop !107

553:                                              ; preds = %545, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %556

554:                                              ; preds = %502
  br label %555

555:                                              ; preds = %554, %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

556:                                              ; preds = %553, %496, %445, %436, %427, %418, %409, %400, %391, %382, %363
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %557

557:                                              ; preds = %556, %341
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  br label %558

558:                                              ; preds = %557, %340, %331, %231, %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %559

559:                                              ; preds = %558, %134
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %560

560:                                              ; preds = %559, %125
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %561

561:                                              ; preds = %560, %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %562

562:                                              ; preds = %561, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %563

563:                                              ; preds = %562, %100
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %18, align 8
  %566 = load i32, ptr %19, align 4
  %567 = insertvalue { ptr, i32 } poison, ptr %565, 0
  %568 = insertvalue { ptr, i32 } %567, i32 %566, 1
  resume { ptr, i32 } %568
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, float noundef %4, i32 noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 3, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 10
  %38 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %15, align 4
  %39 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 %40, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %17, align 4
  %44 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 %45, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %46 = load float, ptr %10, align 4, !tbaa !15
  store float %46, ptr %18, align 4, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = load float, ptr %10, align 4, !tbaa !15
  %50 = load float, ptr %11, align 4, !tbaa !15
  call void @_ZN13Domain_Filter4initERKN2cv3MatEiff(ptr noundef nonnull align 8 dereferenceable(768) %35, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48, float noundef %49, float noundef %50)
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %129

53:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %20) #3
  %54 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 3
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %54)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %55 unwind label %61

55:                                               ; preds = %53
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %101, %55
  %57 = load i32, ptr %23, align 4, !tbaa !10
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %127

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %21, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %22, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #3
  br label %128

65:                                               ; preds = %56
  %66 = load float, ptr %10, align 4, !tbaa !15
  %67 = fpext float %66 to double
  %68 = call double @sqrt(double noundef 3.000000e+00) #3, !tbaa !10
  %69 = fmul double %67, %68
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = load i32, ptr %23, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  %73 = sub nsw i32 %70, %72
  %74 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef 2.000000e+00, i32 noundef %73)
          to label %75 unwind label %104

75:                                               ; preds = %65
  %76 = fmul double %69, %74
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef 4.000000e+00, i32 noundef %77)
          to label %79 unwind label %104

79:                                               ; preds = %75
  %80 = fsub double %78, 1.000000e+00
  %81 = call double @sqrt(double noundef %80) #3, !tbaa !10
  %82 = fdiv double %76, %81
  %83 = fptrunc double %82 to float
  store float %83, ptr %18, align 4, !tbaa !15
  %84 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 4
  %85 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 2
  %86 = load float, ptr %18, align 4, !tbaa !15
  invoke void @_ZN13Domain_Filter15compute_RfilterERN2cv3MatES2_f(ptr noundef nonnull align 8 dereferenceable(768) %35, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %85, float noundef %86)
          to label %87 unwind label %104

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 352, ptr %24) #3
  %88 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 4
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %89 unwind label %108

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 5
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %92 unwind label %112

92:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  %93 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 5
  %94 = load float, ptr %18, align 4, !tbaa !15
  invoke void @_ZN13Domain_Filter15compute_RfilterERN2cv3MatES2_f(ptr noundef nonnull align 8 dereferenceable(768) %35, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %19, float noundef %94)
          to label %95 unwind label %104

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #3
  %96 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 5
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %97 unwind label %117

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 4
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %100 unwind label %121

100:                                              ; preds = %97
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %23, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %23, align 4, !tbaa !10
  br label %56, !llvm.loop !108

104:                                              ; preds = %92, %79, %75, %65
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %21, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %22, align 4
  br label %126

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %21, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %22, align 4
  br label %116

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %21, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %22, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  br label %126

117:                                              ; preds = %95
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %21, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %22, align 4
  br label %125

121:                                              ; preds = %97
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %21, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %22, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  br label %126

126:                                              ; preds = %125, %116, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %128

127:                                              ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %229

128:                                              ; preds = %126, %61
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %238

129:                                              ; preds = %6
  %130 = load i32, ptr %12, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %228

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #3
  %133 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 1
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %133)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %134 unwind label %146

134:                                              ; preds = %132
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  %135 = load i32, ptr %14, align 4, !tbaa !10
  %136 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %135, i32 noundef %136, i32 noundef 5)
          to label %137 unwind label %150

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  %138 = load i32, ptr %16, align 4, !tbaa !10
  %139 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %138, i32 noundef %139, i32 noundef 5)
          to label %140 unwind label %154

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %198, %140
  %142 = load i32, ptr %31, align 4, !tbaa !10
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %224

146:                                              ; preds = %132
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %21, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %22, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  br label %227

150:                                              ; preds = %134
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %21, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %22, align 4
  br label %226

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %21, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %22, align 4
  br label %225

158:                                              ; preds = %141
  %159 = load float, ptr %10, align 4, !tbaa !15
  %160 = fpext float %159 to double
  %161 = call double @sqrt(double noundef 3.000000e+00) #3, !tbaa !10
  %162 = fmul double %160, %161
  %163 = load i32, ptr %13, align 4, !tbaa !10
  %164 = load i32, ptr %31, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  %166 = sub nsw i32 %163, %165
  %167 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef 2.000000e+00, i32 noundef %166)
          to label %168 unwind label %201

168:                                              ; preds = %158
  %169 = fmul double %162, %167
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef 4.000000e+00, i32 noundef %170)
          to label %172 unwind label %201

172:                                              ; preds = %168
  %173 = fsub double %171, 1.000000e+00
  %174 = call double @sqrt(double noundef %173) #3, !tbaa !10
  %175 = fdiv double %169, %174
  %176 = fptrunc double %175 to float
  store float %176, ptr %18, align 4, !tbaa !15
  %177 = call double @sqrt(double noundef 3.000000e+00) #3, !tbaa !10
  %178 = fptrunc double %177 to float
  %179 = load float, ptr %18, align 4, !tbaa !15
  %180 = fmul float %178, %179
  store float %180, ptr %30, align 4, !tbaa !15
  %181 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 4
  %182 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 0
  %183 = load float, ptr %30, align 4, !tbaa !15
  invoke void @_ZN13Domain_Filter16compute_NCfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %35, ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(96) %182, ptr noundef nonnull align 8 dereferenceable(96) %28, float noundef %183)
          to label %184 unwind label %201

184:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  %185 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 4
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %185)
          to label %186 unwind label %205

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 5
  %188 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %189 unwind label %209

189:                                              ; preds = %186
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  %190 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 5
  %191 = load float, ptr %30, align 4, !tbaa !15
  invoke void @_ZN13Domain_Filter16compute_NCfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %35, ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %29, float noundef %191)
          to label %192 unwind label %201

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 352, ptr %33) #3
  %193 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 5
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %193)
          to label %194 unwind label %214

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 4
  %196 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %197 unwind label %218

197:                                              ; preds = %194
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %31, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %31, align 4, !tbaa !10
  br label %141, !llvm.loop !109

201:                                              ; preds = %189, %172, %168, %158
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %21, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %22, align 4
  br label %223

205:                                              ; preds = %184
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %21, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %22, align 4
  br label %213

209:                                              ; preds = %186
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %21, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %22, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  br label %223

214:                                              ; preds = %192
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %21, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %22, align 4
  br label %222

218:                                              ; preds = %194
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %21, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %22, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  br label %222

222:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  br label %223

223:                                              ; preds = %222, %213, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %225

224:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %228

225:                                              ; preds = %223, %154
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %226

226:                                              ; preds = %225, %150
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %227

227:                                              ; preds = %226, %146
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %238

228:                                              ; preds = %224, %129
  br label %229

229:                                              ; preds = %228, %127
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  %230 = getelementptr inbounds nuw %class.Domain_Filter, ptr %35, i32 0, i32 4
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %230)
  %231 = load ptr, ptr %9, align 8, !tbaa !8
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %233 unwind label %234

233:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %21, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br label %238

238:                                              ; preds = %234, %227, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr %22, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load double, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #3, !tbaa !10
  ret double %8
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter13pencil_sketchERKN2cv3MatERS1_S4_fff(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, float noundef %5, float noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca float, align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store float %4, ptr %12, align 4, !tbaa !15
  store float %5, ptr %13, align 4, !tbaa !15
  store float %6, ptr %14, align 4, !tbaa !15
  %50 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 3, ptr %15, align 4, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load float, ptr %12, align 4, !tbaa !15
  %53 = load float, ptr %13, align 4, !tbaa !15
  call void @_ZN13Domain_Filter4initERKN2cv3MatEiff(ptr noundef nonnull align 8 dereferenceable(768) %50, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 2, float noundef %52, float noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %17, align 4
  %57 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 %58, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 10
  %61 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store i64 %61, ptr %19, align 4
  %62 = getelementptr inbounds nuw %"class.cv::Size_", ptr %19, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i32 %63, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %64 = load i32, ptr %16, align 4, !tbaa !10
  %65 = load i32, ptr %18, align 4, !tbaa !10
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %64, i32 noundef %65, i32 noundef 21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %67 unwind label %89

67:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %68 unwind label %93

68:                                               ; preds = %67
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %69 unwind label %97

69:                                               ; preds = %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #3
  %70 = getelementptr inbounds nuw %class.Domain_Filter, ptr %50, i32 0, i32 1
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %71 unwind label %103

71:                                               ; preds = %69
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %72 unwind label %107

72:                                               ; preds = %71
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %73 = load float, ptr %12, align 4, !tbaa !15
  store float %73, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = load i32, ptr %18, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %74, i32 noundef %75, i32 noundef 5)
          to label %76 unwind label %112

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #3
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = load i32, ptr %18, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %77, i32 noundef %78, i32 noundef 5)
          to label %79 unwind label %116

79:                                               ; preds = %76
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %80 unwind label %120

80:                                               ; preds = %79
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  %81 = load i32, ptr %18, align 4, !tbaa !10
  %82 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %81, i32 noundef %82, i32 noundef 5)
          to label %83 unwind label %125

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %325, %83
  %85 = load i32, ptr %35, align 4, !tbaa !10
  %86 = load i32, ptr %15, align 4, !tbaa !10
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %129, label %88

88:                                               ; preds = %84
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %329

89:                                               ; preds = %7
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %22, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %23, align 4
  br label %102

93:                                               ; preds = %67
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %22, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %23, align 4
  br label %101

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %22, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %334

103:                                              ; preds = %69
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %22, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %23, align 4
  br label %111

107:                                              ; preds = %71
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %22, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %23, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  br label %333

112:                                              ; preds = %72
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %22, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %23, align 4
  br label %332

116:                                              ; preds = %76
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %22, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %23, align 4
  br label %124

120:                                              ; preds = %79
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %22, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %23, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  br label %331

125:                                              ; preds = %80
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %22, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %23, align 4
  br label %330

129:                                              ; preds = %84
  %130 = load float, ptr %12, align 4, !tbaa !15
  %131 = fpext float %130 to double
  %132 = call double @sqrt(double noundef 3.000000e+00) #3, !tbaa !10
  %133 = fmul double %131, %132
  %134 = load i32, ptr %15, align 4, !tbaa !10
  %135 = load i32, ptr %35, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  %137 = sub nsw i32 %134, %136
  %138 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef 2.000000e+00, i32 noundef %137)
          to label %139 unwind label %177

139:                                              ; preds = %129
  %140 = fmul double %133, %138
  %141 = load i32, ptr %15, align 4, !tbaa !10
  %142 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef 4.000000e+00, i32 noundef %141)
          to label %143 unwind label %177

143:                                              ; preds = %139
  %144 = fsub double %142, 1.000000e+00
  %145 = call double @sqrt(double noundef %144) #3, !tbaa !10
  %146 = fdiv double %140, %145
  %147 = fptrunc double %146 to float
  store float %147, ptr %28, align 4, !tbaa !15
  %148 = call double @sqrt(double noundef 3.000000e+00) #3, !tbaa !10
  %149 = fptrunc double %148 to float
  %150 = load float, ptr %28, align 4, !tbaa !15
  %151 = fmul float %149, %150
  store float %151, ptr %34, align 4, !tbaa !15
  %152 = getelementptr inbounds nuw %class.Domain_Filter, ptr %50, i32 0, i32 4
  %153 = getelementptr inbounds nuw %class.Domain_Filter, ptr %50, i32 0, i32 0
  %154 = load float, ptr %34, align 4, !tbaa !15
  invoke void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %50, ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %29, float noundef %154)
          to label %155 unwind label %177

155:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 352, ptr %37) #3
  %156 = getelementptr inbounds nuw %class.Domain_Filter, ptr %50, i32 0, i32 4
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %157 unwind label %181

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw %class.Domain_Filter, ptr %50, i32 0, i32 5
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %160 unwind label %185

160:                                              ; preds = %157
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #3
  %161 = getelementptr inbounds nuw %class.Domain_Filter, ptr %50, i32 0, i32 5
  %162 = load float, ptr %34, align 4, !tbaa !15
  invoke void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %50, ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %32, float noundef %162)
          to label %163 unwind label %177

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 352, ptr %38) #3
  %164 = getelementptr inbounds nuw %class.Domain_Filter, ptr %50, i32 0, i32 5
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %165 unwind label %190

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw %class.Domain_Filter, ptr %50, i32 0, i32 4
  %167 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %168 unwind label %194

168:                                              ; preds = %165
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %39) #3
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %169 unwind label %199

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %171 unwind label %203

171:                                              ; preds = %169
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %240, %171
  %173 = load i32, ptr %40, align 4, !tbaa !10
  %174 = load i32, ptr %16, align 4, !tbaa !10
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %208, label %176

176:                                              ; preds = %172
  store i32 5, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %243

177:                                              ; preds = %160, %143, %139, %129
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %22, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %23, align 4
  br label %328

181:                                              ; preds = %155
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %22, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %23, align 4
  br label %189

185:                                              ; preds = %157
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %22, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %23, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  br label %189

189:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #3
  br label %328

190:                                              ; preds = %163
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %22, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %23, align 4
  br label %198

194:                                              ; preds = %165
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %22, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %23, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  br label %198

198:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #3
  br label %328

199:                                              ; preds = %168
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %22, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %23, align 4
  br label %207

203:                                              ; preds = %169
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %22, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %23, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #3
  br label %328

208:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %232, %208
  %210 = load i32, ptr %41, align 4, !tbaa !10
  %211 = load i32, ptr %18, align 4, !tbaa !10
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 8, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %239

214:                                              ; preds = %209
  %215 = load float, ptr %14, align 4, !tbaa !15
  %216 = load i32, ptr %40, align 4, !tbaa !10
  %217 = load i32, ptr %41, align 4, !tbaa !10
  %218 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %216, i32 noundef %217)
          to label %219 unwind label %235

219:                                              ; preds = %214
  %220 = load float, ptr %218, align 4, !tbaa !15
  %221 = load i32, ptr %40, align 4, !tbaa !10
  %222 = load i32, ptr %41, align 4, !tbaa !10
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %221, i32 noundef %222)
          to label %224 unwind label %235

224:                                              ; preds = %219
  %225 = load float, ptr %223, align 4, !tbaa !15
  %226 = fadd float %220, %225
  %227 = fmul float %215, %226
  %228 = load i32, ptr %40, align 4, !tbaa !10
  %229 = load i32, ptr %41, align 4, !tbaa !10
  %230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %228, i32 noundef %229)
          to label %231 unwind label %235

231:                                              ; preds = %224
  store float %227, ptr %230, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %41, align 4, !tbaa !10
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %41, align 4, !tbaa !10
  br label %209, !llvm.loop !110

235:                                              ; preds = %224, %219, %214
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %22, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %328

239:                                              ; preds = %213
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %40, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %40, align 4, !tbaa !10
  br label %172, !llvm.loop !111

243:                                              ; preds = %176
  %244 = load i32, ptr %35, align 4, !tbaa !10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %324

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %247 unwind label %264

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8, !tbaa !8
  %249 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %250 unwind label %268

250:                                              ; preds = %247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %251 unwind label %273

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %252 unwind label %277

252:                                              ; preds = %251
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %253 unwind label %281

253:                                              ; preds = %252
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #3
  %254 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %254)
          to label %255 unwind label %287

255:                                              ; preds = %253
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %256 unwind label %291

256:                                              ; preds = %255
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %257 unwind label %296

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %258 unwind label %300

258:                                              ; preds = %257
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %259 unwind label %304

259:                                              ; preds = %258
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %260 unwind label %310

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  %261 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %261)
          to label %262 unwind label %314

262:                                              ; preds = %260
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 38, i32 noundef 0, i32 noundef 0)
          to label %263 unwind label %318

263:                                              ; preds = %262
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  br label %324

264:                                              ; preds = %246
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %22, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %23, align 4
  br label %272

268:                                              ; preds = %247
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %22, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %23, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %272

272:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  br label %328

273:                                              ; preds = %250
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %22, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %23, align 4
  br label %286

277:                                              ; preds = %251
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %22, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %23, align 4
  br label %285

281:                                              ; preds = %252
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %22, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %286

286:                                              ; preds = %285, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %328

287:                                              ; preds = %253
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %22, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %23, align 4
  br label %295

291:                                              ; preds = %255
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %22, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  br label %328

296:                                              ; preds = %256
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %22, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %23, align 4
  br label %309

300:                                              ; preds = %257
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %22, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %23, align 4
  br label %308

304:                                              ; preds = %258
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %22, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %308

308:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %309

309:                                              ; preds = %308, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br label %328

310:                                              ; preds = %259
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %22, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %23, align 4
  br label %323

314:                                              ; preds = %260
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %22, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %23, align 4
  br label %322

318:                                              ; preds = %262
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %22, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %322

322:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %323

323:                                              ; preds = %322, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  br label %328

324:                                              ; preds = %263, %243
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %35, align 4, !tbaa !10
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %35, align 4, !tbaa !10
  br label %84, !llvm.loop !112

328:                                              ; preds = %323, %309, %295, %286, %272, %235, %207, %198, %189, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %330

329:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void

330:                                              ; preds = %328, %125
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %331

331:                                              ; preds = %330, %124
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %332

332:                                              ; preds = %331, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %333

333:                                              ; preds = %332, %111
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %334

334:                                              ; preds = %333, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %22, align 8
  %337 = load i32, ptr %23, align 4
  %338 = insertvalue { ptr, i32 } poison, ptr %336, 0
  %339 = insertvalue { ptr, i32 } %338, i32 %337, 1
  resume { ptr, i32 } %339
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17104896, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3, float noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.Domain_Filter, align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !10
  store float %3, ptr %9, align 4, !tbaa !15
  store float %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiffE24__cv_trace_location_fn54)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
          to label %21 unwind label %31

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 768, ptr %15) #3
  call void @_ZN13Domain_FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(768) %15) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %22 unwind label %35

22:                                               ; preds = %21
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %23 unwind label %39

23:                                               ; preds = %22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %24 = load float, ptr %9, align 4, !tbaa !15
  %25 = load float, ptr %10, align 4, !tbaa !15
  %26 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18, float noundef %24, float noundef %25, i32 noundef %26)
          to label %27 unwind label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %48

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %30 unwind label %52

30:                                               ; preds = %28
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %15) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  br label %59

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %58

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %57

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %56

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %58

58:                                               ; preds = %57, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %15) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %59

59:                                               ; preds = %58, %31
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Domain_FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %class.Domain_Filter, ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !117
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %class.Domain_Filter, align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !52
  store float %2, ptr %7, align 4, !tbaa !15
  store float %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEffE24__cv_trace_location_fn71)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -1)
          to label %39 unwind label %76

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store float 3.000000e+00, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %40 unwind label %80

40:                                               ; preds = %39
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %41 unwind label %84

41:                                               ; preds = %40
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %42 unwind label %89

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %93

43:                                               ; preds = %42
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %44 unwind label %97

44:                                               ; preds = %43
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %45 unwind label %103

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %46 unwind label %107

46:                                               ; preds = %45
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %47 unwind label %111

47:                                               ; preds = %46
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  %48 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %49 unwind label %117

49:                                               ; preds = %47
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %50 unwind label %121

50:                                               ; preds = %49
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 768, ptr %24) #3
  call void @_ZN13Domain_FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(768) %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %51 = load float, ptr %7, align 4, !tbaa !15
  %52 = load float, ptr %8, align 4, !tbaa !15
  invoke void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %25, float noundef %51, float noundef %52, i32 noundef 1)
          to label %53 unwind label %126

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #3
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %54 unwind label %130

54:                                               ; preds = %53
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %55 unwind label %134

55:                                               ; preds = %54
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %56 unwind label %139

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %57 = load float, ptr %13, align 4, !tbaa !15
  %58 = fpext float %57 to double
  store double %58, ptr %30, align 8, !tbaa !69
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %59 unwind label %143

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %60 unwind label %147

60:                                               ; preds = %59
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, i32 noundef -1)
          to label %61 unwind label %151

61:                                               ; preds = %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %62 unwind label %158

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %64 unwind label %162

64:                                               ; preds = %62
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %65 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %66 unwind label %167

66:                                               ; preds = %64
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 5, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %67 unwind label %171

67:                                               ; preds = %66
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %68 unwind label %176

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %69 unwind label %180

69:                                               ; preds = %68
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %70 unwind label %184

70:                                               ; preds = %69
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %71 unwind label %190

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %72 unwind label %194

72:                                               ; preds = %71
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 56, i32 noundef 0, i32 noundef 0)
          to label %73 unwind label %198

73:                                               ; preds = %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  %74 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %75 unwind label %204

75:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %24) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

76:                                               ; preds = %4
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %214

80:                                               ; preds = %39
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %88

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %213

89:                                               ; preds = %41
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %102

93:                                               ; preds = %42
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %101

97:                                               ; preds = %43
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %212

103:                                              ; preds = %44
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %116

107:                                              ; preds = %45
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %115

111:                                              ; preds = %46
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %116

116:                                              ; preds = %115, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %212

117:                                              ; preds = %47
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %125

121:                                              ; preds = %49
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %211

126:                                              ; preds = %50
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  br label %210

130:                                              ; preds = %53
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %138

134:                                              ; preds = %54
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  br label %209

139:                                              ; preds = %55
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  br label %157

143:                                              ; preds = %56
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %156

147:                                              ; preds = %59
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %155

151:                                              ; preds = %60
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %156

156:                                              ; preds = %155, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %157

157:                                              ; preds = %156, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %208

158:                                              ; preds = %61
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  br label %166

162:                                              ; preds = %62
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %11, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  br label %208

167:                                              ; preds = %64
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  br label %175

171:                                              ; preds = %66
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  br label %208

176:                                              ; preds = %67
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  br label %189

180:                                              ; preds = %68
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  br label %188

184:                                              ; preds = %69
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %189

189:                                              ; preds = %188, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br label %208

190:                                              ; preds = %70
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  br label %203

194:                                              ; preds = %71
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  br label %202

198:                                              ; preds = %72
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %203

203:                                              ; preds = %202, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %208

204:                                              ; preds = %73
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  br label %208

208:                                              ; preds = %204, %203, %189, %175, %166, %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %209

209:                                              ; preds = %208, %138
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %210

210:                                              ; preds = %209, %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %24) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %24) #3
  br label %211

211:                                              ; preds = %210, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %212

212:                                              ; preds = %211, %116, %102
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %213

213:                                              ; preds = %212, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %214

214:                                              ; preds = %213, %76
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %12, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, float noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %class.Domain_Filter, align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fffE25__cv_trace_location_fn107)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %32 unwind label %74

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %35 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %78

36:                                               ; preds = %32
  store i64 %35, ptr %17, align 4
  %37 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %37, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %38 unwind label %78

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %40 unwind label %82

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %43 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %86

44:                                               ; preds = %40
  store i64 %43, ptr %19, align 4
  %45 = load i64, ptr %19, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %45, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %46 unwind label %86

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !52
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %48 unwind label %90

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %50 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %94

51:                                               ; preds = %48
  store i64 %50, ptr %22, align 4
  %52 = load i64, ptr %22, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %52, i32 noundef 21)
          to label %53 unwind label %94

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %54 unwind label %98

54:                                               ; preds = %53
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %55 unwind label %102

55:                                               ; preds = %54
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 768, ptr %24) #3
  call void @_ZN13Domain_FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(768) %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %57 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %107

58:                                               ; preds = %55
  store i64 %57, ptr %26, align 4
  %59 = load i64, ptr %26, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %59, i32 noundef 5)
          to label %60 unwind label %107

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %62 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %111

63:                                               ; preds = %60
  store i64 %62, ptr %28, align 4
  %64 = load i64, ptr %28, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %64, i32 noundef 21)
          to label %65 unwind label %111

65:                                               ; preds = %63
  %66 = load float, ptr %10, align 4, !tbaa !15
  %67 = load float, ptr %11, align 4, !tbaa !15
  %68 = load float, ptr %12, align 4, !tbaa !15
  invoke void @_ZN13Domain_Filter13pencil_sketchERKN2cv3MatERS1_S4_fff(ptr noundef nonnull align 8 dereferenceable(768) %24, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %27, float noundef %66, float noundef %67, float noundef %68)
          to label %69 unwind label %115

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %70 unwind label %119

70:                                               ; preds = %69
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %71 unwind label %123

71:                                               ; preds = %70
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %72 unwind label %128

72:                                               ; preds = %71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %73 unwind label %132

73:                                               ; preds = %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %24) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  ret void

74:                                               ; preds = %6
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %146

78:                                               ; preds = %36, %32
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  br label %145

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  br label %144

86:                                               ; preds = %44, %40
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  br label %143

90:                                               ; preds = %46
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  br label %142

94:                                               ; preds = %51, %48
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %141

98:                                               ; preds = %53
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %106

102:                                              ; preds = %54
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %140

107:                                              ; preds = %58, %55
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  br label %139

111:                                              ; preds = %63, %60
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %138

115:                                              ; preds = %65
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  br label %137

119:                                              ; preds = %69
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  br label %127

123:                                              ; preds = %70
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %15, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %137

128:                                              ; preds = %71
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  br label %136

132:                                              ; preds = %72
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %137

137:                                              ; preds = %136, %127, %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %138

138:                                              ; preds = %137, %111
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %139

139:                                              ; preds = %138, %107
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %24) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %24) #3
  br label %140

140:                                              ; preds = %139, %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %141

141:                                              ; preds = %140, %94
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %142

142:                                              ; preds = %141, %90
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %143

143:                                              ; preds = %142, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %144

144:                                              ; preds = %143, %82
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %145

145:                                              ; preds = %144, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %146

146:                                              ; preds = %145, %74
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %16, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %class.Domain_Filter, align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !52
  store float %2, ptr %7, align 4, !tbaa !15
  store float %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEffE25__cv_trace_location_fn133)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %41 unwind label %95

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %44 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %99

45:                                               ; preds = %41
  store i64 %44, ptr %13, align 4
  %46 = load i64, ptr %13, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %46, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %47 unwind label %99

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %49 unwind label %103

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %50 unwind label %107

50:                                               ; preds = %49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %51 unwind label %111

51:                                               ; preds = %50
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %53 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %116

54:                                               ; preds = %51
  store i64 %53, ptr %18, align 4
  %55 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 %56, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %58 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %120

59:                                               ; preds = %54
  store i64 %58, ptr %20, align 4
  %60 = getelementptr inbounds nuw %"class.cv::Size_", ptr %20, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 %61, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = load i32, ptr %19, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %62, i32 noundef %63, i32 noundef 5)
          to label %64 unwind label %124

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 768, ptr %23) #3
  call void @_ZN13Domain_FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(768) %23) #3
  %65 = load float, ptr %7, align 4, !tbaa !15
  %66 = load float, ptr %8, align 4, !tbaa !15
  invoke void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %23, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %21, float noundef %65, float noundef %66, i32 noundef 2)
          to label %67 unwind label %128

67:                                               ; preds = %64
  invoke void @_ZN13Domain_Filter14find_magnitudeERN2cv3MatES2_(ptr noundef nonnull align 8 dereferenceable(768) %23, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %68 unwind label %128

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %69 unwind label %132

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %70 unwind label %136

70:                                               ; preds = %69
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %71 unwind label %140

71:                                               ; preds = %70
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %73 unwind label %146

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %74 unwind label %150

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %75 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %76 unwind label %154

76:                                               ; preds = %74
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00, i32 noundef -1)
          to label %77 unwind label %158

77:                                               ; preds = %76
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  %78 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 1) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %79 unwind label %165

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %80 unwind label %169

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %81 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 1) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %82 unwind label %173

82:                                               ; preds = %80
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00, i32 noundef -1)
          to label %83 unwind label %177

83:                                               ; preds = %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  %84 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 2) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %85 unwind label %184

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %86 unwind label %188

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  %87 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 2) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %88 unwind label %192

88:                                               ; preds = %86
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00, i32 noundef -1)
          to label %89 unwind label %196

89:                                               ; preds = %88
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %90 unwind label %203

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %91 unwind label %207

91:                                               ; preds = %90
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %92 unwind label %211

92:                                               ; preds = %91
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %93 unwind label %217

93:                                               ; preds = %92
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %94 unwind label %221

94:                                               ; preds = %93
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %23) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

95:                                               ; preds = %4
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %234

99:                                               ; preds = %45, %41
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  br label %233

103:                                              ; preds = %47
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %232

107:                                              ; preds = %49
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %115

111:                                              ; preds = %50
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %231

116:                                              ; preds = %51
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %230

120:                                              ; preds = %54
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %229

124:                                              ; preds = %59
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %228

128:                                              ; preds = %67, %64
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  br label %227

132:                                              ; preds = %68
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %145

136:                                              ; preds = %69
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %144

140:                                              ; preds = %70
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %145

145:                                              ; preds = %144, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %226

146:                                              ; preds = %71
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %164

150:                                              ; preds = %73
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %11, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %12, align 4
  br label %163

154:                                              ; preds = %74
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %11, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %12, align 4
  br label %162

158:                                              ; preds = %76
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %163

163:                                              ; preds = %162, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %164

164:                                              ; preds = %163, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %226

165:                                              ; preds = %77
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %183

169:                                              ; preds = %79
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %182

173:                                              ; preds = %80
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  br label %181

177:                                              ; preds = %82
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %182

182:                                              ; preds = %181, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %183

183:                                              ; preds = %182, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %226

184:                                              ; preds = %83
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  br label %202

188:                                              ; preds = %85
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  br label %201

192:                                              ; preds = %86
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  br label %200

196:                                              ; preds = %88
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %200

200:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %201

201:                                              ; preds = %200, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %202

202:                                              ; preds = %201, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br label %226

203:                                              ; preds = %89
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %11, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %12, align 4
  br label %216

207:                                              ; preds = %90
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %11, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %12, align 4
  br label %215

211:                                              ; preds = %91
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %11, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %215

215:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %216

216:                                              ; preds = %215, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  br label %226

217:                                              ; preds = %92
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %11, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %12, align 4
  br label %225

221:                                              ; preds = %93
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %11, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  br label %226

226:                                              ; preds = %225, %216, %202, %183, %164, %145
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  br label %227

227:                                              ; preds = %226, %128
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %23) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %228

228:                                              ; preds = %227, %124
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  br label %229

229:                                              ; preds = %228, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %230

230:                                              ; preds = %229, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %231

231:                                              ; preds = %230, %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %232

232:                                              ; preds = %231, %103
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %233

233:                                              ; preds = %232, %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %234

234:                                              ; preds = %233, %95
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %12, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !134
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #6 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !135
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !136

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !141

17:                                               ; preds = %8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_npr.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Domain_Filter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !6, i64 8}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!32 = !{!26, !27, i64 0}
!33 = !{!22, !23, i64 16}
!34 = !{!22, !29, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!22, !11, i64 12}
!41 = !{!22, !11, i64 8}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!54 = !{!55, !9, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN2cv7MatExprE", !60, i64 0, !11, i64 8, !22, i64 16, !22, i64 112, !22, i64 208, !61, i64 304, !61, i64 312, !62, i64 320}
!60 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!61 = !{!"double", !6, i64 0}
!62 = !{!"_ZTSN2cv7Scalar_IdEE", !63, i64 0}
!63 = !{!"_ZTSN2cv3VecIdLi4EEE", !64, i64 0}
!64 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!69 = !{!61, !61, i64 0}
!70 = !{!55, !9, i64 8}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 double", !5, i64 0}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = !{!114, !5, i64 8}
!114 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !13, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!117 = !{!118, !11, i64 8}
!118 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !119, i64 0, !11, i64 8}
!119 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!130 = !{!55, !9, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!133 = !{!5, !5, i64 0}
!134 = !{!114, !11, i64 0}
!135 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!136 = distinct !{!136, !18}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!141 = distinct !{!141, !18}
