target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZSt4sqrtf = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn552 = internal global ptr null, align 8
@_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn552 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn552, ptr @.str, ptr @.str.1, i32 552, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"void cv::cornerMinEigenVal(InputArray, OutputArray, int, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/corner.cpp\00", align 1
@_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE31__cv_trace_location_extra_fn636 = internal global ptr null, align 8
@_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE25__cv_trace_location_fn636 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE31__cv_trace_location_extra_fn636, ptr @.str.2, ptr @.str.1, i32 636, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"void cv::cornerHarris(InputArray, OutputArray, int, int, double, int)\00", align 1
@_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn659 = internal global ptr null, align 8
@_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn659 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn659, ptr @.str.3, ptr @.str.1, i32 659, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [72 x i8] c"void cv::cornerEigenValsAndVecs(InputArray, OutputArray, int, int, int)\00", align 1
@_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE31__cv_trace_location_extra_fn674 = internal global ptr null, align 8
@_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn674 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE31__cv_trace_location_extra_fn674, ptr @.str.4, ptr @.str.1, i32 674, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"void cv::preCornerDetect(InputArray, OutputArray, int, int)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"type == CV_8UC1 || type == CV_32FC1\00", align 1
@__func__._ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [16 x i8] c"preCornerDetect\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"src.size() == dst.size() && dst.type() == CV_32FC1\00", align 1
@__func__.cvCornerMinEigenVal = private unnamed_addr constant [20 x i8] c"cvCornerMinEigenVal\00", align 1
@__func__.cvCornerHarris = private unnamed_addr constant [15 x i8] c"cvCornerHarris\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"src.rows == dst.rows && src.cols*6 == dst.cols*dst.channels() && dst.depth() == CV_32F\00", align 1
@__func__.cvCornerEigenValsAndVecs = private unnamed_addr constant [25 x i8] c"cvCornerEigenValsAndVecs\00", align 1
@__func__.cvPreCornerDetect = private unnamed_addr constant [18 x i8] c"cvPreCornerDetect\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"src.type() == CV_8UC1 || src.type() == CV_32FC1\00", align 1
@__func__._ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi = private unnamed_addr constant [20 x i8] c"cornerEigenValsVecs\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn552)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %18 unwind label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %21 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %35

22:                                               ; preds = %18
  store i64 %21, ptr %15, align 4
  %23 = load i64, ptr %15, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %23, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %24 unwind label %35

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %26 unwind label %39

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %27, i32 noundef %28, i32 noundef 0, double noundef 0.000000e+00, i32 noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  br label %49

35:                                               ; preds = %22, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %48

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %47

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #13
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
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
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !22
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  store i32 %46, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %7
  %50 = load i32, ptr %11, align 4, !tbaa !10
  br label %52

51:                                               ; preds = %7
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 3, %51 ]
  %54 = sub nsw i32 %53, 1
  %55 = shl i32 1, %54
  %56 = sitofp i32 %55 to double
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = sitofp i32 %57 to double
  %59 = fmul double %56, %58
  store double %59, ptr %16, align 8, !tbaa !22
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load double, ptr %16, align 8, !tbaa !22
  %64 = fmul double %63, 2.000000e+00
  store double %64, ptr %16, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %62, %52
  %66 = load i32, ptr %15, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load double, ptr %16, align 8, !tbaa !22
  %70 = fmul double %69, 2.550000e+02
  store double %70, ptr %16, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %68, %65
  %72 = load double, ptr %16, align 8, !tbaa !22
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr %16, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  %76 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %79)
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74
  br label %95

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi, ptr noundef @.str.1, i32 noundef 254) #14
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %333

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  %101 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %102 unwind label %115

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %103 unwind label %119

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = load double, ptr %16, align 8, !tbaa !22
  %106 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef %104, double noundef %105, double noundef 0.000000e+00, i32 noundef %106)
          to label %107 unwind label %123

107:                                              ; preds = %103
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #13
  %108 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %109 unwind label %129

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %110 unwind label %133

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = load double, ptr %16, align 8, !tbaa !22
  %113 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef %111, double noundef %112, double noundef 0.000000e+00, i32 noundef %113)
          to label %114 unwind label %137

114:                                              ; preds = %110
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  br label %184

115:                                              ; preds = %100
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %19, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %20, align 4
  br label %128

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %19, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %20, align 4
  br label %127

123:                                              ; preds = %103
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %19, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %128

128:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  br label %332

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  br label %142

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  br label %141

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %19, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %142

142:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  br label %332

143:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #13
  %144 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %145 unwind label %156

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %146 unwind label %160

146:                                              ; preds = %145
  %147 = load double, ptr %16, align 8, !tbaa !22
  %148 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef %147, double noundef 0.000000e+00, i32 noundef %148)
          to label %149 unwind label %164

149:                                              ; preds = %146
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #13
  %150 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %151 unwind label %170

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %152 unwind label %174

152:                                              ; preds = %151
  %153 = load double, ptr %16, align 8, !tbaa !22
  %154 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef %153, double noundef 0.000000e+00, i32 noundef %154)
          to label %155 unwind label %178

155:                                              ; preds = %152
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  br label %184

156:                                              ; preds = %143
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %19, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %20, align 4
  br label %169

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %19, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %20, align 4
  br label %168

164:                                              ; preds = %146
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %19, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %169

169:                                              ; preds = %168, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  br label %332

170:                                              ; preds = %149
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %19, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %20, align 4
  br label %183

174:                                              ; preds = %151
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %19, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %20, align 4
  br label %182

178:                                              ; preds = %152
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %19, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %183

183:                                              ; preds = %182, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  br label %332

184:                                              ; preds = %155, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %185 = load ptr, ptr %8, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %"class.cv::Mat", ptr %185, i32 0, i32 10
  %187 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %251

188:                                              ; preds = %184
  store i64 %187, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  %189 = load i64, ptr %33, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 %189, i32 noundef 21)
          to label %190 unwind label %255

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %272, %190
  %192 = load i32, ptr %34, align 4, !tbaa !10
  %193 = getelementptr inbounds nuw %"class.cv::Size_", ptr %31, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !25
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %277

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %197 = load i32, ptr %34, align 4, !tbaa !10
  %198 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %197)
          to label %199 unwind label %259

199:                                              ; preds = %196
  store ptr %198, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %200 = load i32, ptr %34, align 4, !tbaa !10
  %201 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %200)
          to label %202 unwind label %263

202:                                              ; preds = %199
  store ptr %201, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %203 = load i32, ptr %34, align 4, !tbaa !10
  %204 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %203)
          to label %205 unwind label %267

205:                                              ; preds = %202
  store ptr %204, ptr %38, align 8, !tbaa !26
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %248, %205
  %207 = load i32, ptr %35, align 4, !tbaa !10
  %208 = getelementptr inbounds nuw %"class.cv::Size_", ptr %31, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !28
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %271

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %212 = load ptr, ptr %37, align 8, !tbaa !26
  %213 = load i32, ptr %35, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !29
  store float %216, ptr %39, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %217 = load ptr, ptr %38, align 8, !tbaa !26
  %218 = load i32, ptr %35, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !29
  store float %221, ptr %40, align 4, !tbaa !29
  %222 = load float, ptr %39, align 4, !tbaa !29
  %223 = load float, ptr %39, align 4, !tbaa !29
  %224 = fmul float %222, %223
  %225 = load ptr, ptr %36, align 8, !tbaa !26
  %226 = load i32, ptr %35, align 4, !tbaa !10
  %227 = mul nsw i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %225, i64 %228
  store float %224, ptr %229, align 4, !tbaa !29
  %230 = load float, ptr %39, align 4, !tbaa !29
  %231 = load float, ptr %40, align 4, !tbaa !29
  %232 = fmul float %230, %231
  %233 = load ptr, ptr %36, align 8, !tbaa !26
  %234 = load i32, ptr %35, align 4, !tbaa !10
  %235 = mul nsw i32 %234, 3
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %233, i64 %237
  store float %232, ptr %238, align 4, !tbaa !29
  %239 = load float, ptr %40, align 4, !tbaa !29
  %240 = load float, ptr %40, align 4, !tbaa !29
  %241 = fmul float %239, %240
  %242 = load ptr, ptr %36, align 8, !tbaa !26
  %243 = load i32, ptr %35, align 4, !tbaa !10
  %244 = mul nsw i32 %243, 3
  %245 = add nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %242, i64 %246
  store float %241, ptr %247, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %248

248:                                              ; preds = %211
  %249 = load i32, ptr %35, align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %35, align 4, !tbaa !10
  br label %206, !llvm.loop !31

251:                                              ; preds = %184
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %19, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %20, align 4
  br label %331

255:                                              ; preds = %188
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %19, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %20, align 4
  br label %330

259:                                              ; preds = %196
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %19, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %20, align 4
  br label %276

263:                                              ; preds = %199
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %19, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %20, align 4
  br label %275

267:                                              ; preds = %202
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %19, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %275

271:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %34, align 4, !tbaa !10
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %34, align 4, !tbaa !10
  br label %191, !llvm.loop !33

275:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %276

276:                                              ; preds = %275, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %329

277:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %278 unwind label %295

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %279 unwind label %299

279:                                              ; preds = %278
  %280 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %281 unwind label %303

281:                                              ; preds = %279
  %282 = load i32, ptr %10, align 4, !tbaa !10
  %283 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %282, i32 noundef %283)
          to label %284 unwind label %303

284:                                              ; preds = %281
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef -1, i32 noundef -1)
          to label %285 unwind label %303

285:                                              ; preds = %284
  %286 = load i32, ptr %14, align 4, !tbaa !10
  %287 = load i64, ptr %43, align 4
  %288 = load i64, ptr %44, align 4
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %280, i64 %287, i64 %288, i1 noundef zeroext false, i32 noundef %286)
          to label %289 unwind label %303

289:                                              ; preds = %285
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #13
  %290 = load i32, ptr %12, align 4, !tbaa !10
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %313

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZN2cvL15calcMinEigenValERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %293)
          to label %294 unwind label %309

294:                                              ; preds = %292
  br label %328

295:                                              ; preds = %277
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %19, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %20, align 4
  br label %308

299:                                              ; preds = %278
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %19, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %20, align 4
  br label %307

303:                                              ; preds = %285, %284, %281, %279
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %19, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %308

308:                                              ; preds = %307, %295
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #13
  br label %329

309:                                              ; preds = %323, %316, %292
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %19, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %20, align 4
  br label %329

313:                                              ; preds = %289
  %314 = load i32, ptr %12, align 4, !tbaa !10
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8, !tbaa !20
  %318 = load double, ptr %13, align 8, !tbaa !22
  invoke void @_ZN2cvL10calcHarrisERKNS_3MatERS0_d(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %317, double noundef %318)
          to label %319 unwind label %309

319:                                              ; preds = %316
  br label %327

320:                                              ; preds = %313
  %321 = load i32, ptr %12, align 4, !tbaa !10
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZN2cvL17calcEigenValsVecsERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %324)
          to label %325 unwind label %309

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %320
  br label %327

327:                                              ; preds = %326, %319
  br label %328

328:                                              ; preds = %327, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void

329:                                              ; preds = %309, %308, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  br label %330

330:                                              ; preds = %329, %255
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #13
  br label %331

331:                                              ; preds = %330, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %332

332:                                              ; preds = %331, %183, %169, %142, %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #13
  br label %333

333:                                              ; preds = %332, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %19, align 8
  %336 = load i32, ptr %20, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !36
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store double %4, ptr %11, align 8, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE25__cv_trace_location_fn636)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %20 unwind label %34

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %23 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %38

24:                                               ; preds = %20
  store i64 %23, ptr %17, align 4
  %25 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %25, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %26 unwind label %38

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load double, ptr %11, align 8, !tbaa !22
  %32 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %29, i32 noundef %30, i32 noundef 1, double noundef %31, i32 noundef %32)
          to label %33 unwind label %46

33:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  br label %52

38:                                               ; preds = %24, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  br label %51

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  br label %50

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #13
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %52

52:                                               ; preds = %51, %34
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn659)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %20 unwind label %55

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %23 unwind label %59

23:                                               ; preds = %20
  store i64 %22, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
          to label %26 unwind label %63

26:                                               ; preds = %23
  store i32 %25, ptr %16, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = load i32, ptr %16, align 4, !tbaa !10
  %36 = and i32 %35, 4088
  %37 = ashr i32 %36, 3
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 %34, %38
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = mul nsw i32 %41, 6
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = and i32 %45, 7
  %47 = icmp ne i32 %46, 5
  br i1 %47, label %48, label %67

48:                                               ; preds = %44, %32, %26
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %51 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %63

52:                                               ; preds = %48
  store i64 %51, ptr %17, align 4
  %53 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %53, i32 noundef 45, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %63

54:                                               ; preds = %52
  br label %67

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %85

59:                                               ; preds = %20
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %84

63:                                               ; preds = %52, %48, %23
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %83

67:                                               ; preds = %54, %44
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %70, i32 noundef %71, i32 noundef 2, double noundef 0.000000e+00, i32 noundef %72)
          to label %73 unwind label %78

73:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %82

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #13
  br label %83

83:                                               ; preds = %82, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %84

84:                                               ; preds = %83, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %85

85:                                               ; preds = %84, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %14, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn674)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %47 unwind label %55

47:                                               ; preds = %4
  store i32 %46, ptr %10, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %51, %48
  br label %71

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %339

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 677) #14
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %339

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #13
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %75 unwind label %119

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 10
  %78 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %123

79:                                               ; preds = %75
  store i64 %78, ptr %21, align 4
  %80 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %80, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %81 unwind label %123

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #13
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef -1)
          to label %83 unwind label %127

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %84 unwind label %131

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %85 unwind label %135

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef %86, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %87)
          to label %88 unwind label %139

88:                                               ; preds = %85
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %89 unwind label %145

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %90 unwind label %149

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef %91, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %92)
          to label %93 unwind label %153

93:                                               ; preds = %90
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %94 unwind label %159

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %95 unwind label %163

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !10
  %97 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, i32 noundef 2, i32 noundef 0, i32 noundef %96, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %97)
          to label %98 unwind label %167

98:                                               ; preds = %95
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %99 unwind label %173

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %100 unwind label %177

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5, i32 noundef 0, i32 noundef 2, i32 noundef %101, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %102)
          to label %103 unwind label %181

103:                                              ; preds = %100
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %104 unwind label %187

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %105 unwind label %191

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef %106, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %107)
          to label %108 unwind label %195

108:                                              ; preds = %105
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = sub nsw i32 %109, 1
  %111 = shl i32 1, %110
  %112 = sitofp i32 %111 to double
  store double %112, ptr %33, align 8, !tbaa !22
  %113 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %114 unwind label %201

114:                                              ; preds = %108
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %205

116:                                              ; preds = %114
  %117 = load double, ptr %33, align 8, !tbaa !22
  %118 = fmul double %117, 2.550000e+02
  store double %118, ptr %33, align 8, !tbaa !22
  br label %205

119:                                              ; preds = %73
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  br label %338

123:                                              ; preds = %79, %75
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  br label %337

127:                                              ; preds = %81
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  br label %336

131:                                              ; preds = %83
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %144

135:                                              ; preds = %84
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  br label %143

139:                                              ; preds = %85
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  br label %335

145:                                              ; preds = %88
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %158

149:                                              ; preds = %89
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %157

153:                                              ; preds = %90
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %158

158:                                              ; preds = %157, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  br label %335

159:                                              ; preds = %93
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  br label %172

163:                                              ; preds = %94
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %11, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %12, align 4
  br label %171

167:                                              ; preds = %95
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %172

172:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  br label %335

173:                                              ; preds = %98
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  br label %186

177:                                              ; preds = %99
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  br label %185

181:                                              ; preds = %100
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %186

186:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  br label %335

187:                                              ; preds = %103
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %11, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %12, align 4
  br label %200

191:                                              ; preds = %104
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %11, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %12, align 4
  br label %199

195:                                              ; preds = %105
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %11, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %199

199:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %200

200:                                              ; preds = %199, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  br label %335

201:                                              ; preds = %108
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %11, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %12, align 4
  br label %334

205:                                              ; preds = %116, %114
  %206 = load double, ptr %33, align 8, !tbaa !22
  %207 = load double, ptr %33, align 8, !tbaa !22
  %208 = fmul double %206, %207
  %209 = load double, ptr %33, align 8, !tbaa !22
  %210 = fmul double %208, %209
  %211 = fdiv double 1.000000e+00, %210
  store double %211, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %212 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 10
  %213 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %214 unwind label %295

214:                                              ; preds = %205
  store i64 %213, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %324, %214
  %216 = load i32, ptr %35, align 4, !tbaa !10
  %217 = getelementptr inbounds nuw %"class.cv::Size_", ptr %34, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !25
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %332

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %221 = load i32, ptr %35, align 4, !tbaa !10
  %222 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %221)
          to label %223 unwind label %299

223:                                              ; preds = %220
  store ptr %222, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %224 = load i32, ptr %35, align 4, !tbaa !10
  %225 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %224)
          to label %226 unwind label %303

226:                                              ; preds = %223
  store ptr %225, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %227 = load i32, ptr %35, align 4, !tbaa !10
  %228 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %227)
          to label %229 unwind label %307

229:                                              ; preds = %226
  store ptr %228, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %230 = load i32, ptr %35, align 4, !tbaa !10
  %231 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %230)
          to label %232 unwind label %311

232:                                              ; preds = %229
  store ptr %231, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %233 = load i32, ptr %35, align 4, !tbaa !10
  %234 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %233)
          to label %235 unwind label %315

235:                                              ; preds = %232
  store ptr %234, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %236 = load i32, ptr %35, align 4, !tbaa !10
  %237 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %236)
          to label %238 unwind label %319

238:                                              ; preds = %235
  store ptr %237, ptr %42, align 8, !tbaa !26
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %239

239:                                              ; preds = %292, %238
  %240 = load i32, ptr %36, align 4, !tbaa !10
  %241 = getelementptr inbounds nuw %"class.cv::Size_", ptr %34, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !28
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %323

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %245 = load ptr, ptr %38, align 8, !tbaa !26
  %246 = load i32, ptr %36, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !29
  store float %249, ptr %43, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %250 = load ptr, ptr %39, align 8, !tbaa !26
  %251 = load i32, ptr %36, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !29
  store float %254, ptr %44, align 4, !tbaa !29
  %255 = load double, ptr %33, align 8, !tbaa !22
  %256 = load float, ptr %43, align 4, !tbaa !29
  %257 = load float, ptr %43, align 4, !tbaa !29
  %258 = fmul float %256, %257
  %259 = load ptr, ptr %41, align 8, !tbaa !26
  %260 = load i32, ptr %36, align 4, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !29
  %264 = load float, ptr %44, align 4, !tbaa !29
  %265 = load float, ptr %44, align 4, !tbaa !29
  %266 = fmul float %264, %265
  %267 = load ptr, ptr %40, align 8, !tbaa !26
  %268 = load i32, ptr %36, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !29
  %272 = fmul float %266, %271
  %273 = call float @llvm.fmuladd.f32(float %258, float %263, float %272)
  %274 = load float, ptr %43, align 4, !tbaa !29
  %275 = fmul float 2.000000e+00, %274
  %276 = load float, ptr %44, align 4, !tbaa !29
  %277 = fmul float %275, %276
  %278 = load ptr, ptr %42, align 8, !tbaa !26
  %279 = load i32, ptr %36, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !29
  %283 = fneg float %277
  %284 = call float @llvm.fmuladd.f32(float %283, float %282, float %273)
  %285 = fpext float %284 to double
  %286 = fmul double %255, %285
  %287 = fptrunc double %286 to float
  %288 = load ptr, ptr %37, align 8, !tbaa !26
  %289 = load i32, ptr %36, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  store float %287, ptr %291, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %292

292:                                              ; preds = %244
  %293 = load i32, ptr %36, align 4, !tbaa !10
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %36, align 4, !tbaa !10
  br label %239, !llvm.loop !47

295:                                              ; preds = %205
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %11, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %12, align 4
  br label %333

299:                                              ; preds = %220
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %11, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %12, align 4
  br label %331

303:                                              ; preds = %223
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %11, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %12, align 4
  br label %330

307:                                              ; preds = %226
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %11, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %12, align 4
  br label %329

311:                                              ; preds = %229
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %11, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %12, align 4
  br label %328

315:                                              ; preds = %232
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %11, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %12, align 4
  br label %327

319:                                              ; preds = %235
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %11, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %327

323:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %35, align 4, !tbaa !10
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %35, align 4, !tbaa !10
  br label %215, !llvm.loop !48

327:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %328

328:                                              ; preds = %327, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %329

329:                                              ; preds = %328, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %330

330:                                              ; preds = %329, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %331

331:                                              ; preds = %330, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %333

332:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

333:                                              ; preds = %331, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %334

334:                                              ; preds = %333, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %335

335:                                              ; preds = %334, %200, %186, %172, %158, %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %336

336:                                              ; preds = %335, %127
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #13
  br label %337

337:                                              ; preds = %336, %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %338

338:                                              ; preds = %337, %119
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #13
  br label %339

339:                                              ; preds = %338, %70, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %12, align 4
  %343 = insertvalue { ptr, i32 } poison, ptr %341, 0
  %344 = insertvalue { ptr, i32 } %343, i32 %342, 1
  resume { ptr, i32 } %344
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !53
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define void @cvCornerMinEigenVal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %40

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %24 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %44

25:                                               ; preds = %22
  store i64 %24, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %27 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %48

28:                                               ; preds = %25
  store i64 %27, ptr %14, align 4
  %29 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %30 unwind label %48

30:                                               ; preds = %28
  br i1 %29, label %31, label %35

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, 5
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i1 [ false, %30 ], [ %34, %33 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  br label %65

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %88

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %31, %28, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %87

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvCornerMinEigenVal, ptr noundef @.str.1, i32 noundef 745) #14
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %87

65:                                               ; preds = %39
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %68 unwind label %73

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %69 unwind label %77

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %70, i32 noundef %71, i32 noundef 1)
          to label %72 unwind label %81

72:                                               ; preds = %69
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #13
  ret void

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %86

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %85

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  br label %87

87:                                               ; preds = %86, %64, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %88

88:                                               ; preds = %87, %40
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #13
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @cvCornerHarris(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %42

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %26 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %46

27:                                               ; preds = %24
  store i64 %26, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %29 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %50

30:                                               ; preds = %27
  store i64 %29, ptr %16, align 4
  %31 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %32 unwind label %50

32:                                               ; preds = %30
  br i1 %31, label %33, label %37

33:                                               ; preds = %32
  %34 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 5
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i1 [ false, %32 ], [ %36, %35 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  br label %67

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %91

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %54

50:                                               ; preds = %33, %30, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %90

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvCornerHarris, ptr noundef @.str.1, i32 noundef 755) #14
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %90

67:                                               ; preds = %41
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %70 unwind label %76

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %71 unwind label %80

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = load double, ptr %10, align 8, !tbaa !22
  invoke void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %72, i32 noundef %73, double noundef %74, i32 noundef 1)
          to label %75 unwind label %84

75:                                               ; preds = %71
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #13
  ret void

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %89

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %88

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  br label %90

90:                                               ; preds = %89, %66, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %91

91:                                               ; preds = %90, %42
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #13
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %14, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define void @cvCornerEigenValsAndVecs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %41

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = mul nsw i32 %28, 6
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %45

33:                                               ; preds = %26
  %34 = mul nsw i32 %31, %32
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = icmp eq i32 %37, 5
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  br label %61

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %84

45:                                               ; preds = %36, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %83

49:                                               ; preds = %38, %33, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvCornerEigenValsAndVecs, ptr noundef @.str.1, i32 noundef 766) #14
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %83

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %65 unwind label %73

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %66, i32 noundef %67, i32 noundef 1)
          to label %68 unwind label %77

68:                                               ; preds = %65
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #13
  ret void

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %82

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %81

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %83

83:                                               ; preds = %82, %60, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %84

84:                                               ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #13
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @cvPreCornerDetect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %38

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %22 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %42

23:                                               ; preds = %20
  store i64 %22, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %46

26:                                               ; preds = %23
  store i64 %25, ptr %12, align 4
  %27 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %28 unwind label %46

28:                                               ; preds = %26
  br i1 %27, label %29, label %33

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %31 unwind label %46

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, 5
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i1 [ false, %28 ], [ %32, %31 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  br label %63

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %85

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %29, %26, %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %84

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvPreCornerDetect, ptr noundef @.str.1, i32 noundef 776) #14
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %84

63:                                               ; preds = %37
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %66 unwind label %70

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %67 unwind label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %68, i32 noundef 1)
          to label %69 unwind label %78

69:                                               ; preds = %67
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #13
  ret void

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %83

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %82

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %84

84:                                               ; preds = %83, %62, %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %85

85:                                               ; preds = %84, %38
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !25
  ret void
}

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #2

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL15calcMinEigenValERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %15 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %15, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = mul nsw i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %21, %18, %2
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %92, %28
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %95

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %88, %34
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = mul nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = fmul float %52, 5.000000e-01
  store float %53, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = mul nsw i32 %55, 3
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !29
  store float %60, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %61 = load ptr, ptr %8, align 8, !tbaa !26
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = mul nsw i32 %62, 3
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !29
  %68 = fmul float %67, 5.000000e-01
  store float %68, ptr %12, align 4, !tbaa !29
  %69 = load float, ptr %10, align 4, !tbaa !29
  %70 = load float, ptr %12, align 4, !tbaa !29
  %71 = fadd float %69, %70
  %72 = load float, ptr %10, align 4, !tbaa !29
  %73 = load float, ptr %12, align 4, !tbaa !29
  %74 = fsub float %72, %73
  %75 = load float, ptr %10, align 4, !tbaa !29
  %76 = load float, ptr %12, align 4, !tbaa !29
  %77 = fsub float %75, %76
  %78 = load float, ptr %11, align 4, !tbaa !29
  %79 = load float, ptr %11, align 4, !tbaa !29
  %80 = fmul float %78, %79
  %81 = call float @llvm.fmuladd.f32(float %74, float %77, float %80)
  %82 = call noundef float @_ZSt4sqrtf(float noundef %81)
  %83 = fsub float %71, %82
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  %85 = load i32, ptr %6, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %88

88:                                               ; preds = %46
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !10
  br label %41, !llvm.loop !67

91:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !10
  br label %29, !llvm.loop !68

95:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10calcHarrisERKNS_3MatERS0_d(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store double %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %17 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i64 %17, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = mul nsw i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  store i32 1, ptr %29, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %23, %20, %3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %98, %30
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %94, %36
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !26
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = mul nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !29
  store float %54, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %55 = load ptr, ptr %10, align 8, !tbaa !26
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %55, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !29
  store float %61, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %62 = load ptr, ptr %10, align 8, !tbaa !26
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %62, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !29
  store float %68, ptr %14, align 4, !tbaa !29
  %69 = load float, ptr %12, align 4, !tbaa !29
  %70 = load float, ptr %14, align 4, !tbaa !29
  %71 = load float, ptr %13, align 4, !tbaa !29
  %72 = load float, ptr %13, align 4, !tbaa !29
  %73 = fmul float %71, %72
  %74 = fneg float %73
  %75 = call float @llvm.fmuladd.f32(float %69, float %70, float %74)
  %76 = fpext float %75 to double
  %77 = load double, ptr %6, align 8, !tbaa !22
  %78 = load float, ptr %12, align 4, !tbaa !29
  %79 = load float, ptr %14, align 4, !tbaa !29
  %80 = fadd float %78, %79
  %81 = fpext float %80 to double
  %82 = fmul double %77, %81
  %83 = load float, ptr %12, align 4, !tbaa !29
  %84 = load float, ptr %14, align 4, !tbaa !29
  %85 = fadd float %83, %84
  %86 = fpext float %85 to double
  %87 = fneg double %82
  %88 = call double @llvm.fmuladd.f64(double %87, double %86, double %76)
  %89 = fptrunc double %88 to float
  %90 = load ptr, ptr %11, align 8, !tbaa !26
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %94

94:                                               ; preds = %48
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !10
  br label %43, !llvm.loop !69

97:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !10
  br label %31, !llvm.loop !70

101:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17calcEigenValsVecsERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %11 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = mul nsw i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  store i32 1, ptr %23, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %17, %14, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %45

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !26
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !28
  call void @_ZN2cvL8eigen2x2EPKfPfi(ptr noundef %38, ptr noundef %39, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %25, !llvm.loop !71

45:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !10
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL8eigen2x2EPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %219, %3
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %222

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = mul nsw i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %25, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !29
  %31 = fpext float %30 to double
  store double %31, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %32, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !29
  %39 = fpext float %38 to double
  store double %39, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %40, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !29
  %47 = fpext float %46 to double
  store double %47, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %48 = load double, ptr %8, align 8, !tbaa !22
  %49 = load double, ptr %10, align 8, !tbaa !22
  %50 = fadd double %48, %49
  %51 = fmul double %50, 5.000000e-01
  store double %51, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %52 = load double, ptr %8, align 8, !tbaa !22
  %53 = load double, ptr %10, align 8, !tbaa !22
  %54 = fsub double %52, %53
  %55 = load double, ptr %8, align 8, !tbaa !22
  %56 = load double, ptr %10, align 8, !tbaa !22
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = load double, ptr %9, align 8, !tbaa !22
  %60 = load double, ptr %9, align 8, !tbaa !22
  %61 = fmul double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %58, double 2.500000e-01, double %61)
  %63 = call double @sqrt(double noundef %62) #13, !tbaa !10
  store double %63, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %64 = load double, ptr %11, align 8, !tbaa !22
  %65 = load double, ptr %12, align 8, !tbaa !22
  %66 = fadd double %64, %65
  store double %66, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %67 = load double, ptr %11, align 8, !tbaa !22
  %68 = load double, ptr %12, align 8, !tbaa !22
  %69 = fsub double %67, %68
  store double %69, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %70 = load double, ptr %9, align 8, !tbaa !22
  store double %70, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %71 = load double, ptr %13, align 8, !tbaa !22
  %72 = load double, ptr %8, align 8, !tbaa !22
  %73 = fsub double %71, %72
  store double %73, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %74 = load double, ptr %15, align 8, !tbaa !22
  %75 = call double @llvm.fabs.f64(double %74)
  store double %75, ptr %17, align 8, !tbaa !22
  %76 = load double, ptr %17, align 8, !tbaa !22
  %77 = load double, ptr %16, align 8, !tbaa !22
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fadd double %76, %78
  %80 = fcmp olt double %79, 1.000000e-04
  br i1 %80, label %81, label %107

81:                                               ; preds = %24
  %82 = load double, ptr %9, align 8, !tbaa !22
  store double %82, ptr %16, align 8, !tbaa !22
  %83 = load double, ptr %13, align 8, !tbaa !22
  %84 = load double, ptr %10, align 8, !tbaa !22
  %85 = fsub double %83, %84
  store double %85, ptr %15, align 8, !tbaa !22
  %86 = load double, ptr %15, align 8, !tbaa !22
  %87 = call double @llvm.fabs.f64(double %86)
  store double %87, ptr %17, align 8, !tbaa !22
  %88 = load double, ptr %17, align 8, !tbaa !22
  %89 = load double, ptr %16, align 8, !tbaa !22
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fadd double %88, %90
  %92 = fcmp olt double %91, 1.000000e-04
  br i1 %92, label %93, label %106

93:                                               ; preds = %81
  %94 = load double, ptr %17, align 8, !tbaa !22
  %95 = load double, ptr %16, align 8, !tbaa !22
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fadd double %94, %96
  %98 = fadd double %97, 0x3E80000000000000
  %99 = fdiv double 1.000000e+00, %98
  store double %99, ptr %17, align 8, !tbaa !22
  %100 = load double, ptr %17, align 8, !tbaa !22
  %101 = load double, ptr %15, align 8, !tbaa !22
  %102 = fmul double %101, %100
  store double %102, ptr %15, align 8, !tbaa !22
  %103 = load double, ptr %17, align 8, !tbaa !22
  %104 = load double, ptr %16, align 8, !tbaa !22
  %105 = fmul double %104, %103
  store double %105, ptr %16, align 8, !tbaa !22
  br label %106

106:                                              ; preds = %93, %81
  br label %107

107:                                              ; preds = %106, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %108 = load double, ptr %15, align 8, !tbaa !22
  %109 = load double, ptr %15, align 8, !tbaa !22
  %110 = load double, ptr %16, align 8, !tbaa !22
  %111 = load double, ptr %16, align 8, !tbaa !22
  %112 = fmul double %110, %111
  %113 = call double @llvm.fmuladd.f64(double %108, double %109, double %112)
  %114 = fadd double %113, 0x3CB0000000000000
  %115 = call double @sqrt(double noundef %114) #13, !tbaa !10
  %116 = fdiv double 1.000000e+00, %115
  store double %116, ptr %18, align 8, !tbaa !22
  %117 = load double, ptr %13, align 8, !tbaa !22
  %118 = fptrunc double %117 to float
  %119 = load ptr, ptr %5, align 8, !tbaa !26
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = mul nsw i32 6, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  store float %118, ptr %123, align 4, !tbaa !29
  %124 = load double, ptr %15, align 8, !tbaa !22
  %125 = load double, ptr %18, align 8, !tbaa !22
  %126 = fmul double %124, %125
  %127 = fptrunc double %126 to float
  %128 = load ptr, ptr %5, align 8, !tbaa !26
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = mul nsw i32 6, %129
  %131 = add nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %128, i64 %132
  store float %127, ptr %133, align 4, !tbaa !29
  %134 = load double, ptr %16, align 8, !tbaa !22
  %135 = load double, ptr %18, align 8, !tbaa !22
  %136 = fmul double %134, %135
  %137 = fptrunc double %136 to float
  %138 = load ptr, ptr %5, align 8, !tbaa !26
  %139 = load i32, ptr %7, align 4, !tbaa !10
  %140 = mul nsw i32 6, %139
  %141 = add nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %138, i64 %142
  store float %137, ptr %143, align 4, !tbaa !29
  %144 = load double, ptr %9, align 8, !tbaa !22
  store double %144, ptr %15, align 8, !tbaa !22
  %145 = load double, ptr %14, align 8, !tbaa !22
  %146 = load double, ptr %8, align 8, !tbaa !22
  %147 = fsub double %145, %146
  store double %147, ptr %16, align 8, !tbaa !22
  %148 = load double, ptr %15, align 8, !tbaa !22
  %149 = call double @llvm.fabs.f64(double %148)
  store double %149, ptr %17, align 8, !tbaa !22
  %150 = load double, ptr %17, align 8, !tbaa !22
  %151 = load double, ptr %16, align 8, !tbaa !22
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = fadd double %150, %152
  %154 = fcmp olt double %153, 1.000000e-04
  br i1 %154, label %155, label %181

155:                                              ; preds = %107
  %156 = load double, ptr %9, align 8, !tbaa !22
  store double %156, ptr %16, align 8, !tbaa !22
  %157 = load double, ptr %14, align 8, !tbaa !22
  %158 = load double, ptr %10, align 8, !tbaa !22
  %159 = fsub double %157, %158
  store double %159, ptr %15, align 8, !tbaa !22
  %160 = load double, ptr %15, align 8, !tbaa !22
  %161 = call double @llvm.fabs.f64(double %160)
  store double %161, ptr %17, align 8, !tbaa !22
  %162 = load double, ptr %17, align 8, !tbaa !22
  %163 = load double, ptr %16, align 8, !tbaa !22
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fadd double %162, %164
  %166 = fcmp olt double %165, 1.000000e-04
  br i1 %166, label %167, label %180

167:                                              ; preds = %155
  %168 = load double, ptr %17, align 8, !tbaa !22
  %169 = load double, ptr %16, align 8, !tbaa !22
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = fadd double %168, %170
  %172 = fadd double %171, 0x3E80000000000000
  %173 = fdiv double 1.000000e+00, %172
  store double %173, ptr %17, align 8, !tbaa !22
  %174 = load double, ptr %17, align 8, !tbaa !22
  %175 = load double, ptr %15, align 8, !tbaa !22
  %176 = fmul double %175, %174
  store double %176, ptr %15, align 8, !tbaa !22
  %177 = load double, ptr %17, align 8, !tbaa !22
  %178 = load double, ptr %16, align 8, !tbaa !22
  %179 = fmul double %178, %177
  store double %179, ptr %16, align 8, !tbaa !22
  br label %180

180:                                              ; preds = %167, %155
  br label %181

181:                                              ; preds = %180, %107
  %182 = load double, ptr %15, align 8, !tbaa !22
  %183 = load double, ptr %15, align 8, !tbaa !22
  %184 = load double, ptr %16, align 8, !tbaa !22
  %185 = load double, ptr %16, align 8, !tbaa !22
  %186 = fmul double %184, %185
  %187 = call double @llvm.fmuladd.f64(double %182, double %183, double %186)
  %188 = fadd double %187, 0x3CB0000000000000
  %189 = call double @sqrt(double noundef %188) #13, !tbaa !10
  %190 = fdiv double 1.000000e+00, %189
  store double %190, ptr %18, align 8, !tbaa !22
  %191 = load double, ptr %14, align 8, !tbaa !22
  %192 = fptrunc double %191 to float
  %193 = load ptr, ptr %5, align 8, !tbaa !26
  %194 = load i32, ptr %7, align 4, !tbaa !10
  %195 = mul nsw i32 6, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %193, i64 %197
  store float %192, ptr %198, align 4, !tbaa !29
  %199 = load double, ptr %15, align 8, !tbaa !22
  %200 = load double, ptr %18, align 8, !tbaa !22
  %201 = fmul double %199, %200
  %202 = fptrunc double %201 to float
  %203 = load ptr, ptr %5, align 8, !tbaa !26
  %204 = load i32, ptr %7, align 4, !tbaa !10
  %205 = mul nsw i32 6, %204
  %206 = add nsw i32 %205, 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %203, i64 %207
  store float %202, ptr %208, align 4, !tbaa !29
  %209 = load double, ptr %16, align 8, !tbaa !22
  %210 = load double, ptr %18, align 8, !tbaa !22
  %211 = fmul double %209, %210
  %212 = fptrunc double %211 to float
  %213 = load ptr, ptr %5, align 8, !tbaa !26
  %214 = load i32, ptr %7, align 4, !tbaa !10
  %215 = mul nsw i32 6, %214
  %216 = add nsw i32 %215, 5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %213, i64 %217
  store float %212, ptr %218, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %219

219:                                              ; preds = %181
  %220 = load i32, ptr %7, align 4, !tbaa !10
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %7, align 4, !tbaa !10
  br label %19, !llvm.loop !72

222:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !57
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %10, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !84
  %27 = load i64, ptr %7, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !80
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !76
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i8, ptr %5, align 1, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  store i8 %6, ptr %7, align 1, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !77
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !14, i64 16}
!14 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!25 = !{!14, !11, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 float", !5, i64 0}
!28 = !{!14, !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!36 = !{!37, !11, i64 8}
!37 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !38, i64 0, !11, i64 8}
!38 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!39 = !{!40, !11, i64 8}
!40 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !43, i64 56, !18, i64 64, !44, i64 72}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!43 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!44 = !{!"_ZTSN2cv7MatStepE", !45, i64 0, !6, i64 8}
!45 = !{!"p1 long", !5, i64 0}
!46 = !{!40, !11, i64 12}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!53 = !{!41, !41, i64 0}
!54 = !{!40, !11, i64 0}
!55 = !{!40, !41, i64 16}
!56 = !{!40, !45, i64 72}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!64 = !{!65, !11, i64 0}
!65 = !{!"_ZTSN2cv6Point_IiEE", !11, i64 0, !11, i64 4}
!66 = !{!65, !11, i64 4}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = !{!13, !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !58, i64 8}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !58, i64 8, !6, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!80 = !{!78, !41, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!83 = !{!79, !41, i64 0}
!84 = !{!85, !52, i64 0}
!85 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !52, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !90, i64 0}
!90 = !{!"any p2 pointer", !5, i64 0}
