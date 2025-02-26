target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::Point_.0" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator.1" = type { ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%struct._Guard = type { ptr }

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm = comdat any

$_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv = comdat any

$_ZN2cv3Mat3ptrIhEEPT_ii = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE = comdat any

$_ZN9__gnu_cxxmiIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxneIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv8KeyPointEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_ = comdat any

@_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets16 = internal constant [16 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 3, i32 -1], [2 x i32] [i32 2, i32 -2], [2 x i32] [i32 1, i32 -3], [2 x i32] [i32 0, i32 -3], [2 x i32] [i32 -1, i32 -3], [2 x i32] [i32 -2, i32 -2], [2 x i32] [i32 -3, i32 -1], [2 x i32] [i32 -3, i32 0], [2 x i32] [i32 -3, i32 1], [2 x i32] [i32 -2, i32 2], [2 x i32] [i32 -1, i32 3]], align 16
@_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets12 = internal constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 2, i32 -1], [2 x i32] [i32 1, i32 -2], [2 x i32] [i32 0, i32 -2], [2 x i32] [i32 -1, i32 -2], [2 x i32] [i32 -2, i32 -1], [2 x i32] [i32 -2, i32 0], [2 x i32] [i32 -2, i32 1], [2 x i32] [i32 -1, i32 2]], align 16
@_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE8offsets8 = internal constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1]], align 16
@.str = private unnamed_addr constant [17 x i8] c"pixel && offsets\00", align 1
@__func__._ZN12_GLOBAL__N_111makeOffsetsEPiii = private unnamed_addr constant [12 x i8] c"makeOffsets\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/fast.cpp\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d15FASTForPointSetERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17, i1 noundef zeroext %19, i32 noundef %20)
  br label %41

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %22, label %41 [
    i32 0, label %23
    i32 1, label %29
    i32 2, label %35
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  call void @_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %26, i1 noundef zeroext %28)
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  call void @_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32, i1 noundef zeroext %34)
  br label %41

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  call void @_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %38, i1 noundef zeroext %40)
  br label %41

41:                                               ; preds = %14, %21, %35, %29, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

declare void @_ZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [25 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [512 x i8], align 16
  %20 = alloca %"class.cv::AutoBuffer", align 8
  %21 = alloca [3 x ptr], align 16
  %22 = alloca [3 x ptr], align 16
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Point_.0", align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %46 = zext i1 %3 to i8
  store i8 %46, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #17
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 13, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #17
  %48 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %50 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %83

51:                                               ; preds = %4
  %52 = trunc i64 %50 to i32
  invoke void @_ZN12_GLOBAL__N_111makeOffsetsEPiii(ptr noundef %48, i32 noundef %52, i32 noundef 8)
          to label %53 unwind label %83

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !10
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %55 unwind label %87

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 255, ptr %18, align 4, !tbaa !10
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %57 unwind label %91

57:                                               ; preds = %55
  %58 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %58, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #17
  store i32 -255, ptr %12, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %80, %57
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = icmp sle i32 %60, 255
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sub nsw i32 0, %64
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %73

68:                                               ; preds = %62
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 2, i32 0
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi i32 [ 1, %67 ], [ %72, %68 ]
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = add nsw i32 %76, 255
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !18
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !10
  br label %59, !llvm.loop !19

83:                                               ; preds = %51, %4
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  br label %657

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %95

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %657

96:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1048, ptr %20) #17
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = add nsw i32 %98, 16
  %100 = mul nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 5
  %103 = add i64 %102, 128
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %20, i64 noundef %103)
          to label %104 unwind label %160

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #17
  %105 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %20)
          to label %106 unwind label %164

106:                                              ; preds = %104
  %107 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %105, ptr %107, align 16, !tbaa !30
  %108 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %109 = load ptr, ptr %108, align 16, !tbaa !30
  %110 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %113, ptr %114, align 8, !tbaa !30
  %115 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr %120, ptr %121, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #17
  %122 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %123 = load ptr, ptr %122, align 16, !tbaa !30
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %127, i32 noundef 4)
          to label %129 unwind label %168

129:                                              ; preds = %106
  %130 = getelementptr inbounds i32, ptr %128, i64 1
  %131 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %130, ptr %131, align 16, !tbaa !31
  %132 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %133 = load ptr, ptr %132, align 16, !tbaa !31
  %134 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %138, ptr %139, align 8, !tbaa !31
  %140 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  store ptr %146, ptr %147, align 16, !tbaa !31
  %148 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %149 = load ptr, ptr %148, align 16, !tbaa !30
  %150 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = mul nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %153, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !32
  br label %154

154:                                              ; preds = %574, %129
  %155 = load i64, ptr %23, align 8, !tbaa !32
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #17
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %172, label %159

159:                                              ; preds = %154
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %580

160:                                              ; preds = %96
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %15, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %16, align 4
  br label %656

164:                                              ; preds = %104
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %15, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %16, align 4
  br label %655

168:                                              ; preds = %106
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %15, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %16, align 4
  br label %654

172:                                              ; preds = %154
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = load i64, ptr %23, align 8, !tbaa !32
  %175 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %174) #17
  %176 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %175, i32 0, i32 3
  store float -1.000000e+00, ptr %176, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = load i64, ptr %23, align 8, !tbaa !32
  %179 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %178) #17
  %180 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %179, i32 0, i32 0
  %181 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %180)
          to label %182 unwind label %225

182:                                              ; preds = %172
  store i64 %181, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %183 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %25, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !38
  %185 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %25, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !40
  %187 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %184, i32 noundef %186)
          to label %188 unwind label %229

188:                                              ; preds = %182
  store ptr %187, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %189 = load ptr, ptr %26, align 8, !tbaa !30
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %193 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %194 = load i32, ptr %27, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = sub i64 0, %195
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 255
  store ptr %198, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %199 = load ptr, ptr %28, align 8, !tbaa !30
  %200 = load ptr, ptr %26, align 8, !tbaa !30
  %201 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %202 = load i32, ptr %201, align 16, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !18
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !18
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %28, align 8, !tbaa !30
  %211 = load ptr, ptr %26, align 8, !tbaa !30
  %212 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 8
  %213 = load i32, ptr %212, align 16, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !18
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !18
  %220 = zext i8 %219 to i32
  %221 = or i32 %209, %220
  store i32 %221, ptr %29, align 4, !tbaa !10
  %222 = load i32, ptr %29, align 4, !tbaa !10
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %188
  store i32 7, ptr %24, align 4
  br label %571

225:                                              ; preds = %172
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  br label %579

229:                                              ; preds = %182
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %15, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %16, align 4
  br label %578

233:                                              ; preds = %188
  %234 = load ptr, ptr %28, align 8, !tbaa !30
  %235 = load ptr, ptr %26, align 8, !tbaa !30
  %236 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 2
  %237 = load i32, ptr %236, align 8, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !18
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !18
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %28, align 8, !tbaa !30
  %246 = load ptr, ptr %26, align 8, !tbaa !30
  %247 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 10
  %248 = load i32, ptr %247, align 8, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !18
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !18
  %255 = zext i8 %254 to i32
  %256 = or i32 %244, %255
  %257 = load i32, ptr %29, align 4, !tbaa !10
  %258 = and i32 %257, %256
  store i32 %258, ptr %29, align 4, !tbaa !10
  %259 = load ptr, ptr %28, align 8, !tbaa !30
  %260 = load ptr, ptr %26, align 8, !tbaa !30
  %261 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 4
  %262 = load i32, ptr %261, align 16, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !18
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !18
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %28, align 8, !tbaa !30
  %271 = load ptr, ptr %26, align 8, !tbaa !30
  %272 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 12
  %273 = load i32, ptr %272, align 16, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !18
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !18
  %280 = zext i8 %279 to i32
  %281 = or i32 %269, %280
  %282 = load i32, ptr %29, align 4, !tbaa !10
  %283 = and i32 %282, %281
  store i32 %283, ptr %29, align 4, !tbaa !10
  %284 = load ptr, ptr %28, align 8, !tbaa !30
  %285 = load ptr, ptr %26, align 8, !tbaa !30
  %286 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 6
  %287 = load i32, ptr %286, align 8, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !18
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !18
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %28, align 8, !tbaa !30
  %296 = load ptr, ptr %26, align 8, !tbaa !30
  %297 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 14
  %298 = load i32, ptr %297, align 8, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !18
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !18
  %305 = zext i8 %304 to i32
  %306 = or i32 %294, %305
  %307 = load i32, ptr %29, align 4, !tbaa !10
  %308 = and i32 %307, %306
  store i32 %308, ptr %29, align 4, !tbaa !10
  %309 = load i32, ptr %29, align 4, !tbaa !10
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %233
  store i32 7, ptr %24, align 4
  br label %571

312:                                              ; preds = %233
  %313 = load ptr, ptr %28, align 8, !tbaa !30
  %314 = load ptr, ptr %26, align 8, !tbaa !30
  %315 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 1
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !18
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !18
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %28, align 8, !tbaa !30
  %325 = load ptr, ptr %26, align 8, !tbaa !30
  %326 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 9
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !18
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !18
  %334 = zext i8 %333 to i32
  %335 = or i32 %323, %334
  %336 = load i32, ptr %29, align 4, !tbaa !10
  %337 = and i32 %336, %335
  store i32 %337, ptr %29, align 4, !tbaa !10
  %338 = load ptr, ptr %28, align 8, !tbaa !30
  %339 = load ptr, ptr %26, align 8, !tbaa !30
  %340 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 3
  %341 = load i32, ptr %340, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !18
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !18
  %348 = zext i8 %347 to i32
  %349 = load ptr, ptr %28, align 8, !tbaa !30
  %350 = load ptr, ptr %26, align 8, !tbaa !30
  %351 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 11
  %352 = load i32, ptr %351, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !18
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !18
  %359 = zext i8 %358 to i32
  %360 = or i32 %348, %359
  %361 = load i32, ptr %29, align 4, !tbaa !10
  %362 = and i32 %361, %360
  store i32 %362, ptr %29, align 4, !tbaa !10
  %363 = load ptr, ptr %28, align 8, !tbaa !30
  %364 = load ptr, ptr %26, align 8, !tbaa !30
  %365 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 5
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !18
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !18
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %28, align 8, !tbaa !30
  %375 = load ptr, ptr %26, align 8, !tbaa !30
  %376 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 13
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !18
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !18
  %384 = zext i8 %383 to i32
  %385 = or i32 %373, %384
  %386 = load i32, ptr %29, align 4, !tbaa !10
  %387 = and i32 %386, %385
  store i32 %387, ptr %29, align 4, !tbaa !10
  %388 = load ptr, ptr %28, align 8, !tbaa !30
  %389 = load ptr, ptr %26, align 8, !tbaa !30
  %390 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 7
  %391 = load i32, ptr %390, align 4, !tbaa !10
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !18
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !18
  %398 = zext i8 %397 to i32
  %399 = load ptr, ptr %28, align 8, !tbaa !30
  %400 = load ptr, ptr %26, align 8, !tbaa !30
  %401 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 15
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !18
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !18
  %409 = zext i8 %408 to i32
  %410 = or i32 %398, %409
  %411 = load i32, ptr %29, align 4, !tbaa !10
  %412 = and i32 %411, %410
  store i32 %412, ptr %29, align 4, !tbaa !10
  %413 = load i32, ptr %29, align 4, !tbaa !10
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %491

416:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %417 = load i32, ptr %27, align 4, !tbaa !10
  %418 = load i32, ptr %7, align 4, !tbaa !10
  %419 = sub nsw i32 %417, %418
  store i32 %419, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %420

420:                                              ; preds = %487, %416
  %421 = load i32, ptr %13, align 4, !tbaa !10
  %422 = icmp slt i32 %421, 13
  br i1 %422, label %423, label %490

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %424 = load ptr, ptr %26, align 8, !tbaa !30
  %425 = load i32, ptr %13, align 4, !tbaa !10
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !10
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %424, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !18
  %432 = zext i8 %431 to i32
  store i32 %432, ptr %32, align 4, !tbaa !10
  %433 = load i32, ptr %32, align 4, !tbaa !10
  %434 = load i32, ptr %30, align 4, !tbaa !10
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %482

436:                                              ; preds = %423
  %437 = load i32, ptr %31, align 4, !tbaa !10
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %31, align 4, !tbaa !10
  %439 = icmp sgt i32 %438, 4
  br i1 %439, label %440, label %481

440:                                              ; preds = %436
  %441 = load ptr, ptr %26, align 8, !tbaa !30
  %442 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %443 = load i32, ptr %7, align 4, !tbaa !10
  %444 = invoke noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii(ptr noundef %441, ptr noundef %442, i32 noundef %443)
          to label %445 unwind label %476

445:                                              ; preds = %440
  %446 = trunc i32 %444 to i8
  %447 = uitofp i8 %446 to float
  %448 = load ptr, ptr %6, align 8, !tbaa !8
  %449 = load i64, ptr %23, align 8, !tbaa !32
  %450 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %448, i64 noundef %449) #17
  %451 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %450, i32 0, i32 3
  store float %447, ptr %451, align 4, !tbaa !34
  %452 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %480

454:                                              ; preds = %445
  %455 = load i64, ptr %23, align 8, !tbaa !32
  %456 = icmp ugt i64 %455, 0
  br i1 %456, label %457, label %480

457:                                              ; preds = %454
  %458 = load ptr, ptr %6, align 8, !tbaa !8
  %459 = load i64, ptr %23, align 8, !tbaa !32
  %460 = sub i64 %459, 1
  %461 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %458, i64 noundef %460) #17
  %462 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %461, i32 0, i32 3
  %463 = load float, ptr %462, align 4, !tbaa !34
  %464 = load ptr, ptr %6, align 8, !tbaa !8
  %465 = load i64, ptr %23, align 8, !tbaa !32
  %466 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %464, i64 noundef %465) #17
  %467 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %466, i32 0, i32 3
  %468 = load float, ptr %467, align 4, !tbaa !34
  %469 = fcmp olt float %463, %468
  br i1 %469, label %470, label %480

470:                                              ; preds = %457
  %471 = load ptr, ptr %6, align 8, !tbaa !8
  %472 = load i64, ptr %23, align 8, !tbaa !32
  %473 = sub i64 %472, 1
  %474 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %471, i64 noundef %473) #17
  %475 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %474, i32 0, i32 3
  store float -1.000000e+00, ptr %475, align 4, !tbaa !34
  br label %480

476:                                              ; preds = %440
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %15, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %577

480:                                              ; preds = %470, %457, %454, %445
  store i32 8, ptr %24, align 4
  br label %484

481:                                              ; preds = %436
  br label %483

482:                                              ; preds = %423
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %483

483:                                              ; preds = %482, %481
  store i32 0, ptr %24, align 4
  br label %484

484:                                              ; preds = %483, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  %485 = load i32, ptr %24, align 4
  switch i32 %485, label %663 [
    i32 0, label %486
    i32 8, label %490
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %13, align 4, !tbaa !10
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %13, align 4, !tbaa !10
  br label %420, !llvm.loop !41

490:                                              ; preds = %484, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %491

491:                                              ; preds = %490, %312
  %492 = load i32, ptr %29, align 4, !tbaa !10
  %493 = and i32 %492, 2
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %570

495:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %496 = load i32, ptr %27, align 4, !tbaa !10
  %497 = load i32, ptr %7, align 4, !tbaa !10
  %498 = add nsw i32 %496, %497
  store i32 %498, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %499

499:                                              ; preds = %566, %495
  %500 = load i32, ptr %13, align 4, !tbaa !10
  %501 = icmp slt i32 %500, 13
  br i1 %501, label %502, label %569

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %503 = load ptr, ptr %26, align 8, !tbaa !30
  %504 = load i32, ptr %13, align 4, !tbaa !10
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !10
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %503, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !18
  %511 = zext i8 %510 to i32
  store i32 %511, ptr %35, align 4, !tbaa !10
  %512 = load i32, ptr %35, align 4, !tbaa !10
  %513 = load i32, ptr %33, align 4, !tbaa !10
  %514 = icmp sgt i32 %512, %513
  br i1 %514, label %515, label %561

515:                                              ; preds = %502
  %516 = load i32, ptr %34, align 4, !tbaa !10
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %34, align 4, !tbaa !10
  %518 = icmp sgt i32 %517, 4
  br i1 %518, label %519, label %560

519:                                              ; preds = %515
  %520 = load ptr, ptr %26, align 8, !tbaa !30
  %521 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %522 = load i32, ptr %7, align 4, !tbaa !10
  %523 = invoke noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii(ptr noundef %520, ptr noundef %521, i32 noundef %522)
          to label %524 unwind label %555

524:                                              ; preds = %519
  %525 = trunc i32 %523 to i8
  %526 = uitofp i8 %525 to float
  %527 = load ptr, ptr %6, align 8, !tbaa !8
  %528 = load i64, ptr %23, align 8, !tbaa !32
  %529 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %527, i64 noundef %528) #17
  %530 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %529, i32 0, i32 3
  store float %526, ptr %530, align 4, !tbaa !34
  %531 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %559

533:                                              ; preds = %524
  %534 = load i64, ptr %23, align 8, !tbaa !32
  %535 = icmp ugt i64 %534, 0
  br i1 %535, label %536, label %559

536:                                              ; preds = %533
  %537 = load ptr, ptr %6, align 8, !tbaa !8
  %538 = load i64, ptr %23, align 8, !tbaa !32
  %539 = sub i64 %538, 1
  %540 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %537, i64 noundef %539) #17
  %541 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %540, i32 0, i32 3
  %542 = load float, ptr %541, align 4, !tbaa !34
  %543 = load ptr, ptr %6, align 8, !tbaa !8
  %544 = load i64, ptr %23, align 8, !tbaa !32
  %545 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %543, i64 noundef %544) #17
  %546 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %545, i32 0, i32 3
  %547 = load float, ptr %546, align 4, !tbaa !34
  %548 = fcmp olt float %542, %547
  br i1 %548, label %549, label %559

549:                                              ; preds = %536
  %550 = load ptr, ptr %6, align 8, !tbaa !8
  %551 = load i64, ptr %23, align 8, !tbaa !32
  %552 = sub i64 %551, 1
  %553 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %550, i64 noundef %552) #17
  %554 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %553, i32 0, i32 3
  store float -1.000000e+00, ptr %554, align 4, !tbaa !34
  br label %559

555:                                              ; preds = %519
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %15, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %577

559:                                              ; preds = %549, %536, %533, %524
  store i32 11, ptr %24, align 4
  br label %563

560:                                              ; preds = %515
  br label %562

561:                                              ; preds = %502
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %562

562:                                              ; preds = %561, %560
  store i32 0, ptr %24, align 4
  br label %563

563:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  %564 = load i32, ptr %24, align 4
  switch i32 %564, label %663 [
    i32 0, label %565
    i32 11, label %569
  ]

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %13, align 4, !tbaa !10
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %13, align 4, !tbaa !10
  br label %499, !llvm.loop !42

569:                                              ; preds = %563, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %570

570:                                              ; preds = %569, %491
  store i32 0, ptr %24, align 4
  br label %571

571:                                              ; preds = %570, %311, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %572 = load i32, ptr %24, align 4
  switch i32 %572, label %663 [
    i32 0, label %573
    i32 7, label %574
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %571
  %575 = load i64, ptr %23, align 8, !tbaa !32
  %576 = add i64 %575, 1
  store i64 %576, ptr %23, align 8, !tbaa !32
  br label %154, !llvm.loop !43

577:                                              ; preds = %555, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %578

578:                                              ; preds = %577, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %579

579:                                              ; preds = %578, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %654

580:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %581 = load ptr, ptr %6, align 8, !tbaa !8
  %582 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %581) #17
  store i64 %582, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %583 = load i64, ptr %36, align 8, !tbaa !32
  store i64 %583, ptr %37, align 8, !tbaa !32
  br label %584

584:                                              ; preds = %651, %580
  %585 = load i64, ptr %37, align 8, !tbaa !32
  %586 = icmp ugt i64 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %653

588:                                              ; preds = %584
  %589 = load i64, ptr %37, align 8, !tbaa !32
  %590 = add i64 %589, -1
  store i64 %590, ptr %37, align 8, !tbaa !32
  %591 = load ptr, ptr %6, align 8, !tbaa !8
  %592 = load i64, ptr %37, align 8, !tbaa !32
  %593 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %591, i64 noundef %592) #17
  %594 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %593, i32 0, i32 3
  %595 = load float, ptr %594, align 4, !tbaa !34
  %596 = fcmp ole float %595, 0.000000e+00
  br i1 %596, label %597, label %614

597:                                              ; preds = %588
  %598 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %599 = load ptr, ptr %6, align 8, !tbaa !8
  %600 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %599) #17
  %601 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %40, i32 0, i32 0
  store ptr %600, ptr %601, align 8
  %602 = load i64, ptr %37, align 8, !tbaa !32
  %603 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %602) #17
  %604 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %39, i32 0, i32 0
  store ptr %603, ptr %604, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %605 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = invoke ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %598, ptr %606)
          to label %608 unwind label %610

608:                                              ; preds = %597
  %609 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %41, i32 0, i32 0
  store ptr %607, ptr %609, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %651

610:                                              ; preds = %597
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %15, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %652

614:                                              ; preds = %588
  %615 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %650

617:                                              ; preds = %614
  %618 = load i64, ptr %37, align 8, !tbaa !32
  %619 = icmp ugt i64 %618, 0
  br i1 %619, label %620, label %650

620:                                              ; preds = %617
  %621 = load ptr, ptr %6, align 8, !tbaa !8
  %622 = load i64, ptr %37, align 8, !tbaa !32
  %623 = sub i64 %622, 1
  %624 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %621, i64 noundef %623) #17
  %625 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %624, i32 0, i32 3
  %626 = load float, ptr %625, align 4, !tbaa !34
  %627 = load ptr, ptr %6, align 8, !tbaa !8
  %628 = load i64, ptr %37, align 8, !tbaa !32
  %629 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %627, i64 noundef %628) #17
  %630 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %629, i32 0, i32 3
  %631 = load float, ptr %630, align 4, !tbaa !34
  %632 = fcmp ogt float %626, %631
  br i1 %632, label %633, label %650

633:                                              ; preds = %620
  %634 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %635 = load ptr, ptr %6, align 8, !tbaa !8
  %636 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %635) #17
  %637 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %44, i32 0, i32 0
  store ptr %636, ptr %637, align 8
  %638 = load i64, ptr %37, align 8, !tbaa !32
  %639 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %638) #17
  %640 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %43, i32 0, i32 0
  store ptr %639, ptr %640, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %641 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = invoke ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %634, ptr %642)
          to label %644 unwind label %646

644:                                              ; preds = %633
  %645 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %45, i32 0, i32 0
  store ptr %643, ptr %645, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %650

646:                                              ; preds = %633
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %15, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %652

650:                                              ; preds = %644, %620, %617, %614
  br label %651

651:                                              ; preds = %650, %608
  br label %584, !llvm.loop !44

652:                                              ; preds = %646, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %654

653:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  ret void

654:                                              ; preds = %652, %579, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  br label %655

655:                                              ; preds = %654, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #17
  br label %656

656:                                              ; preds = %655, %160
  call void @llvm.lifetime.end.p0(i64 1048, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #17
  br label %657

657:                                              ; preds = %656, %95, %83
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %15, align 8
  %660 = load i32, ptr %16, align 4
  %661 = insertvalue { ptr, i32 } poison, ptr %659, 0
  %662 = insertvalue { ptr, i32 } %661, i32 %660, 1
  resume { ptr, i32 } %662

663:                                              ; preds = %571, %563, %484
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [25 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [512 x i8], align 16
  %20 = alloca %"class.cv::AutoBuffer", align 8
  %21 = alloca [3 x ptr], align 16
  %22 = alloca [3 x ptr], align 16
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Point_.0", align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %46 = zext i1 %3 to i8
  store i8 %46, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #17
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 6, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 19, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #17
  %48 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %50 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = trunc i64 %50 to i32
  invoke void @_ZN12_GLOBAL__N_111makeOffsetsEPiii(ptr noundef %48, i32 noundef %51, i32 noundef 12)
          to label %52 unwind label %80

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !10
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 255, ptr %18, align 4, !tbaa !10
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %55 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %55, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #17
  store i32 -255, ptr %12, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %77, %52
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = icmp sle i32 %57, 255
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = sub nsw i32 0, %61
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %70

65:                                               ; preds = %59
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 2, i32 0
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i32 [ 1, %64 ], [ %69, %65 ]
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = add nsw i32 %73, 255
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !18
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !10
  br label %56, !llvm.loop !45

80:                                               ; preds = %4
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %628

84:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1048, ptr %20) #17
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = add nsw i32 %86, 16
  %88 = mul nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 5
  %91 = add i64 %90, 128
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %20, i64 noundef %91)
          to label %92 unwind label %146

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #17
  %93 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %20)
  %94 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %93, ptr %94, align 16, !tbaa !30
  %95 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %100, ptr %101, align 8, !tbaa !30
  %102 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr %107, ptr %108, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #17
  %109 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %110 = load ptr, ptr %109, align 16, !tbaa !30
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %114, i32 noundef 4)
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %116, ptr %117, align 16, !tbaa !31
  %118 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %119 = load ptr, ptr %118, align 16, !tbaa !31
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %124, ptr %125, align 8, !tbaa !31
  %126 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  store ptr %132, ptr %133, align 16, !tbaa !31
  %134 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %135 = load ptr, ptr %134, align 16, !tbaa !30
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = mul nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 0, i64 %139, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !32
  br label %140

140:                                              ; preds = %547, %92
  %141 = load i64, ptr %23, align 8, !tbaa !32
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #17
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %552

146:                                              ; preds = %84
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %627

150:                                              ; preds = %140
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = load i64, ptr %23, align 8, !tbaa !32
  %153 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %152) #17
  %154 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %153, i32 0, i32 3
  store float -1.000000e+00, ptr %154, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = load i64, ptr %23, align 8, !tbaa !32
  %157 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %156) #17
  %158 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %157, i32 0, i32 0
  %159 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %158)
          to label %160 unwind label %202

160:                                              ; preds = %150
  store i64 %159, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %161 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %25, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %25, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %162, i32 noundef %164)
  store ptr %165, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %166 = load ptr, ptr %26, align 8, !tbaa !30
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %170 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %171 = load i32, ptr %27, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 255
  store ptr %175, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %176 = load ptr, ptr %28, align 8, !tbaa !30
  %177 = load ptr, ptr %26, align 8, !tbaa !30
  %178 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %179 = load i32, ptr %178, align 16, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !18
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !18
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %28, align 8, !tbaa !30
  %188 = load ptr, ptr %26, align 8, !tbaa !30
  %189 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 8
  %190 = load i32, ptr %189, align 16, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !18
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !18
  %197 = zext i8 %196 to i32
  %198 = or i32 %186, %197
  store i32 %198, ptr %29, align 4, !tbaa !10
  %199 = load i32, ptr %29, align 4, !tbaa !10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %160
  store i32 7, ptr %24, align 4
  br label %544

202:                                              ; preds = %150
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %15, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %16, align 4
  br label %551

206:                                              ; preds = %160
  %207 = load ptr, ptr %28, align 8, !tbaa !30
  %208 = load ptr, ptr %26, align 8, !tbaa !30
  %209 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 2
  %210 = load i32, ptr %209, align 8, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !18
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !18
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %28, align 8, !tbaa !30
  %219 = load ptr, ptr %26, align 8, !tbaa !30
  %220 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 10
  %221 = load i32, ptr %220, align 8, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !18
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !18
  %228 = zext i8 %227 to i32
  %229 = or i32 %217, %228
  %230 = load i32, ptr %29, align 4, !tbaa !10
  %231 = and i32 %230, %229
  store i32 %231, ptr %29, align 4, !tbaa !10
  %232 = load ptr, ptr %28, align 8, !tbaa !30
  %233 = load ptr, ptr %26, align 8, !tbaa !30
  %234 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 4
  %235 = load i32, ptr %234, align 16, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !18
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !18
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %28, align 8, !tbaa !30
  %244 = load ptr, ptr %26, align 8, !tbaa !30
  %245 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 12
  %246 = load i32, ptr %245, align 16, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !18
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !18
  %253 = zext i8 %252 to i32
  %254 = or i32 %242, %253
  %255 = load i32, ptr %29, align 4, !tbaa !10
  %256 = and i32 %255, %254
  store i32 %256, ptr %29, align 4, !tbaa !10
  %257 = load ptr, ptr %28, align 8, !tbaa !30
  %258 = load ptr, ptr %26, align 8, !tbaa !30
  %259 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 6
  %260 = load i32, ptr %259, align 8, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !18
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !18
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %28, align 8, !tbaa !30
  %269 = load ptr, ptr %26, align 8, !tbaa !30
  %270 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 14
  %271 = load i32, ptr %270, align 8, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !18
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !18
  %278 = zext i8 %277 to i32
  %279 = or i32 %267, %278
  %280 = load i32, ptr %29, align 4, !tbaa !10
  %281 = and i32 %280, %279
  store i32 %281, ptr %29, align 4, !tbaa !10
  %282 = load i32, ptr %29, align 4, !tbaa !10
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %206
  store i32 7, ptr %24, align 4
  br label %544

285:                                              ; preds = %206
  %286 = load ptr, ptr %28, align 8, !tbaa !30
  %287 = load ptr, ptr %26, align 8, !tbaa !30
  %288 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !18
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !18
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %28, align 8, !tbaa !30
  %298 = load ptr, ptr %26, align 8, !tbaa !30
  %299 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 9
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !18
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !18
  %307 = zext i8 %306 to i32
  %308 = or i32 %296, %307
  %309 = load i32, ptr %29, align 4, !tbaa !10
  %310 = and i32 %309, %308
  store i32 %310, ptr %29, align 4, !tbaa !10
  %311 = load ptr, ptr %28, align 8, !tbaa !30
  %312 = load ptr, ptr %26, align 8, !tbaa !30
  %313 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 3
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !18
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !18
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %28, align 8, !tbaa !30
  %323 = load ptr, ptr %26, align 8, !tbaa !30
  %324 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 11
  %325 = load i32, ptr %324, align 4, !tbaa !10
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !18
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !18
  %332 = zext i8 %331 to i32
  %333 = or i32 %321, %332
  %334 = load i32, ptr %29, align 4, !tbaa !10
  %335 = and i32 %334, %333
  store i32 %335, ptr %29, align 4, !tbaa !10
  %336 = load ptr, ptr %28, align 8, !tbaa !30
  %337 = load ptr, ptr %26, align 8, !tbaa !30
  %338 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 5
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !18
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !18
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %28, align 8, !tbaa !30
  %348 = load ptr, ptr %26, align 8, !tbaa !30
  %349 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 13
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !18
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !18
  %357 = zext i8 %356 to i32
  %358 = or i32 %346, %357
  %359 = load i32, ptr %29, align 4, !tbaa !10
  %360 = and i32 %359, %358
  store i32 %360, ptr %29, align 4, !tbaa !10
  %361 = load ptr, ptr %28, align 8, !tbaa !30
  %362 = load ptr, ptr %26, align 8, !tbaa !30
  %363 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 7
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !18
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !18
  %371 = zext i8 %370 to i32
  %372 = load ptr, ptr %28, align 8, !tbaa !30
  %373 = load ptr, ptr %26, align 8, !tbaa !30
  %374 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 15
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !18
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !18
  %382 = zext i8 %381 to i32
  %383 = or i32 %371, %382
  %384 = load i32, ptr %29, align 4, !tbaa !10
  %385 = and i32 %384, %383
  store i32 %385, ptr %29, align 4, !tbaa !10
  %386 = load i32, ptr %29, align 4, !tbaa !10
  %387 = and i32 %386, 1
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %464

389:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %390 = load i32, ptr %27, align 4, !tbaa !10
  %391 = load i32, ptr %7, align 4, !tbaa !10
  %392 = sub nsw i32 %390, %391
  store i32 %392, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %393

393:                                              ; preds = %460, %389
  %394 = load i32, ptr %13, align 4, !tbaa !10
  %395 = icmp slt i32 %394, 19
  br i1 %395, label %396, label %463

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %397 = load ptr, ptr %26, align 8, !tbaa !30
  %398 = load i32, ptr %13, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %397, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !18
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %32, align 4, !tbaa !10
  %406 = load i32, ptr %32, align 4, !tbaa !10
  %407 = load i32, ptr %30, align 4, !tbaa !10
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %455

409:                                              ; preds = %396
  %410 = load i32, ptr %31, align 4, !tbaa !10
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %31, align 4, !tbaa !10
  %412 = icmp sgt i32 %411, 6
  br i1 %412, label %413, label %454

413:                                              ; preds = %409
  %414 = load ptr, ptr %26, align 8, !tbaa !30
  %415 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %416 = load i32, ptr %7, align 4, !tbaa !10
  %417 = invoke noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef %414, ptr noundef %415, i32 noundef %416)
          to label %418 unwind label %449

418:                                              ; preds = %413
  %419 = trunc i32 %417 to i8
  %420 = uitofp i8 %419 to float
  %421 = load ptr, ptr %6, align 8, !tbaa !8
  %422 = load i64, ptr %23, align 8, !tbaa !32
  %423 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %421, i64 noundef %422) #17
  %424 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %423, i32 0, i32 3
  store float %420, ptr %424, align 4, !tbaa !34
  %425 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %453

427:                                              ; preds = %418
  %428 = load i64, ptr %23, align 8, !tbaa !32
  %429 = icmp ugt i64 %428, 0
  br i1 %429, label %430, label %453

430:                                              ; preds = %427
  %431 = load ptr, ptr %6, align 8, !tbaa !8
  %432 = load i64, ptr %23, align 8, !tbaa !32
  %433 = sub i64 %432, 1
  %434 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %431, i64 noundef %433) #17
  %435 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %434, i32 0, i32 3
  %436 = load float, ptr %435, align 4, !tbaa !34
  %437 = load ptr, ptr %6, align 8, !tbaa !8
  %438 = load i64, ptr %23, align 8, !tbaa !32
  %439 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %437, i64 noundef %438) #17
  %440 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %439, i32 0, i32 3
  %441 = load float, ptr %440, align 4, !tbaa !34
  %442 = fcmp olt float %436, %441
  br i1 %442, label %443, label %453

443:                                              ; preds = %430
  %444 = load ptr, ptr %6, align 8, !tbaa !8
  %445 = load i64, ptr %23, align 8, !tbaa !32
  %446 = sub i64 %445, 1
  %447 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %444, i64 noundef %446) #17
  %448 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %447, i32 0, i32 3
  store float -1.000000e+00, ptr %448, align 4, !tbaa !34
  br label %453

449:                                              ; preds = %413
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %15, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %550

453:                                              ; preds = %443, %430, %427, %418
  store i32 8, ptr %24, align 4
  br label %457

454:                                              ; preds = %409
  br label %456

455:                                              ; preds = %396
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %456

456:                                              ; preds = %455, %454
  store i32 0, ptr %24, align 4
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  %458 = load i32, ptr %24, align 4
  switch i32 %458, label %634 [
    i32 0, label %459
    i32 8, label %463
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %13, align 4, !tbaa !10
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %13, align 4, !tbaa !10
  br label %393, !llvm.loop !46

463:                                              ; preds = %457, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %464

464:                                              ; preds = %463, %285
  %465 = load i32, ptr %29, align 4, !tbaa !10
  %466 = and i32 %465, 2
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %543

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %469 = load i32, ptr %27, align 4, !tbaa !10
  %470 = load i32, ptr %7, align 4, !tbaa !10
  %471 = add nsw i32 %469, %470
  store i32 %471, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %472

472:                                              ; preds = %539, %468
  %473 = load i32, ptr %13, align 4, !tbaa !10
  %474 = icmp slt i32 %473, 19
  br i1 %474, label %475, label %542

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %476 = load ptr, ptr %26, align 8, !tbaa !30
  %477 = load i32, ptr %13, align 4, !tbaa !10
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !10
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %476, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !18
  %484 = zext i8 %483 to i32
  store i32 %484, ptr %35, align 4, !tbaa !10
  %485 = load i32, ptr %35, align 4, !tbaa !10
  %486 = load i32, ptr %33, align 4, !tbaa !10
  %487 = icmp sgt i32 %485, %486
  br i1 %487, label %488, label %534

488:                                              ; preds = %475
  %489 = load i32, ptr %34, align 4, !tbaa !10
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %34, align 4, !tbaa !10
  %491 = icmp sgt i32 %490, 6
  br i1 %491, label %492, label %533

492:                                              ; preds = %488
  %493 = load ptr, ptr %26, align 8, !tbaa !30
  %494 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %495 = load i32, ptr %7, align 4, !tbaa !10
  %496 = invoke noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef %493, ptr noundef %494, i32 noundef %495)
          to label %497 unwind label %528

497:                                              ; preds = %492
  %498 = trunc i32 %496 to i8
  %499 = uitofp i8 %498 to float
  %500 = load ptr, ptr %6, align 8, !tbaa !8
  %501 = load i64, ptr %23, align 8, !tbaa !32
  %502 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %500, i64 noundef %501) #17
  %503 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %502, i32 0, i32 3
  store float %499, ptr %503, align 4, !tbaa !34
  %504 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %532

506:                                              ; preds = %497
  %507 = load i64, ptr %23, align 8, !tbaa !32
  %508 = icmp ugt i64 %507, 0
  br i1 %508, label %509, label %532

509:                                              ; preds = %506
  %510 = load ptr, ptr %6, align 8, !tbaa !8
  %511 = load i64, ptr %23, align 8, !tbaa !32
  %512 = sub i64 %511, 1
  %513 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %510, i64 noundef %512) #17
  %514 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %513, i32 0, i32 3
  %515 = load float, ptr %514, align 4, !tbaa !34
  %516 = load ptr, ptr %6, align 8, !tbaa !8
  %517 = load i64, ptr %23, align 8, !tbaa !32
  %518 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %516, i64 noundef %517) #17
  %519 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %518, i32 0, i32 3
  %520 = load float, ptr %519, align 4, !tbaa !34
  %521 = fcmp olt float %515, %520
  br i1 %521, label %522, label %532

522:                                              ; preds = %509
  %523 = load ptr, ptr %6, align 8, !tbaa !8
  %524 = load i64, ptr %23, align 8, !tbaa !32
  %525 = sub i64 %524, 1
  %526 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %523, i64 noundef %525) #17
  %527 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %526, i32 0, i32 3
  store float -1.000000e+00, ptr %527, align 4, !tbaa !34
  br label %532

528:                                              ; preds = %492
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %15, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %550

532:                                              ; preds = %522, %509, %506, %497
  store i32 11, ptr %24, align 4
  br label %536

533:                                              ; preds = %488
  br label %535

534:                                              ; preds = %475
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %535

535:                                              ; preds = %534, %533
  store i32 0, ptr %24, align 4
  br label %536

536:                                              ; preds = %535, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  %537 = load i32, ptr %24, align 4
  switch i32 %537, label %634 [
    i32 0, label %538
    i32 11, label %542
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %13, align 4, !tbaa !10
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %13, align 4, !tbaa !10
  br label %472, !llvm.loop !47

542:                                              ; preds = %536, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %543

543:                                              ; preds = %542, %464
  store i32 0, ptr %24, align 4
  br label %544

544:                                              ; preds = %543, %284, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %545 = load i32, ptr %24, align 4
  switch i32 %545, label %634 [
    i32 0, label %546
    i32 7, label %547
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546, %544
  %548 = load i64, ptr %23, align 8, !tbaa !32
  %549 = add i64 %548, 1
  store i64 %549, ptr %23, align 8, !tbaa !32
  br label %140, !llvm.loop !48

550:                                              ; preds = %528, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %551

551:                                              ; preds = %550, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %626

552:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %553 = load ptr, ptr %6, align 8, !tbaa !8
  %554 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %553) #17
  store i64 %554, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %555 = load i64, ptr %36, align 8, !tbaa !32
  store i64 %555, ptr %37, align 8, !tbaa !32
  br label %556

556:                                              ; preds = %623, %552
  %557 = load i64, ptr %37, align 8, !tbaa !32
  %558 = icmp ugt i64 %557, 0
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %625

560:                                              ; preds = %556
  %561 = load i64, ptr %37, align 8, !tbaa !32
  %562 = add i64 %561, -1
  store i64 %562, ptr %37, align 8, !tbaa !32
  %563 = load ptr, ptr %6, align 8, !tbaa !8
  %564 = load i64, ptr %37, align 8, !tbaa !32
  %565 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %563, i64 noundef %564) #17
  %566 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %565, i32 0, i32 3
  %567 = load float, ptr %566, align 4, !tbaa !34
  %568 = fcmp ole float %567, 0.000000e+00
  br i1 %568, label %569, label %586

569:                                              ; preds = %560
  %570 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %571 = load ptr, ptr %6, align 8, !tbaa !8
  %572 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %571) #17
  %573 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %40, i32 0, i32 0
  store ptr %572, ptr %573, align 8
  %574 = load i64, ptr %37, align 8, !tbaa !32
  %575 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %574) #17
  %576 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %39, i32 0, i32 0
  store ptr %575, ptr %576, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %577 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = invoke ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr %578)
          to label %580 unwind label %582

580:                                              ; preds = %569
  %581 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %41, i32 0, i32 0
  store ptr %579, ptr %581, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %623

582:                                              ; preds = %569
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %15, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %624

586:                                              ; preds = %560
  %587 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %622

589:                                              ; preds = %586
  %590 = load i64, ptr %37, align 8, !tbaa !32
  %591 = icmp ugt i64 %590, 0
  br i1 %591, label %592, label %622

592:                                              ; preds = %589
  %593 = load ptr, ptr %6, align 8, !tbaa !8
  %594 = load i64, ptr %37, align 8, !tbaa !32
  %595 = sub i64 %594, 1
  %596 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %593, i64 noundef %595) #17
  %597 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %596, i32 0, i32 3
  %598 = load float, ptr %597, align 4, !tbaa !34
  %599 = load ptr, ptr %6, align 8, !tbaa !8
  %600 = load i64, ptr %37, align 8, !tbaa !32
  %601 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %599, i64 noundef %600) #17
  %602 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %601, i32 0, i32 3
  %603 = load float, ptr %602, align 4, !tbaa !34
  %604 = fcmp ogt float %598, %603
  br i1 %604, label %605, label %622

605:                                              ; preds = %592
  %606 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %607 = load ptr, ptr %6, align 8, !tbaa !8
  %608 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %607) #17
  %609 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %44, i32 0, i32 0
  store ptr %608, ptr %609, align 8
  %610 = load i64, ptr %37, align 8, !tbaa !32
  %611 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %610) #17
  %612 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %43, i32 0, i32 0
  store ptr %611, ptr %612, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %613 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = invoke ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %606, ptr %614)
          to label %616 unwind label %618

616:                                              ; preds = %605
  %617 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %45, i32 0, i32 0
  store ptr %615, ptr %617, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %622

618:                                              ; preds = %605
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %15, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %624

622:                                              ; preds = %616, %592, %589, %586
  br label %623

623:                                              ; preds = %622, %580
  br label %556, !llvm.loop !49

624:                                              ; preds = %618, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %626

625:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  ret void

626:                                              ; preds = %624, %551
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #17
  br label %627

627:                                              ; preds = %626, %146
  call void @llvm.lifetime.end.p0(i64 1048, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #17
  br label %628

628:                                              ; preds = %627, %80
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %15, align 8
  %631 = load i32, ptr %16, align 4
  %632 = insertvalue { ptr, i32 } poison, ptr %630, 0
  %633 = insertvalue { ptr, i32 } %632, i32 %631, 1
  resume { ptr, i32 } %633

634:                                              ; preds = %544, %536, %457
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [25 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [512 x i8], align 16
  %20 = alloca %"class.cv::AutoBuffer", align 8
  %21 = alloca [3 x ptr], align 16
  %22 = alloca [3 x ptr], align 16
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Point_.0", align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %46 = zext i1 %3 to i8
  store i8 %46, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #17
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 8, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 25, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #17
  %48 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %50 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = trunc i64 %50 to i32
  invoke void @_ZN12_GLOBAL__N_111makeOffsetsEPiii(ptr noundef %48, i32 noundef %51, i32 noundef 16)
          to label %52 unwind label %80

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !10
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 255, ptr %18, align 4, !tbaa !10
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %55 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %55, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #17
  store i32 -255, ptr %12, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %77, %52
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = icmp sle i32 %57, 255
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = sub nsw i32 0, %61
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %70

65:                                               ; preds = %59
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 2, i32 0
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i32 [ 1, %64 ], [ %69, %65 ]
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = add nsw i32 %73, 255
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !18
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !10
  br label %56, !llvm.loop !50

80:                                               ; preds = %4
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %628

84:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1048, ptr %20) #17
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = add nsw i32 %86, 16
  %88 = mul nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 5
  %91 = add i64 %90, 128
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %20, i64 noundef %91)
          to label %92 unwind label %146

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #17
  %93 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %20)
  %94 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %93, ptr %94, align 16, !tbaa !30
  %95 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %100, ptr %101, align 8, !tbaa !30
  %102 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr %107, ptr %108, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #17
  %109 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %110 = load ptr, ptr %109, align 16, !tbaa !30
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %114, i32 noundef 4)
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %116, ptr %117, align 16, !tbaa !31
  %118 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %119 = load ptr, ptr %118, align 16, !tbaa !31
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %124, ptr %125, align 8, !tbaa !31
  %126 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  store ptr %132, ptr %133, align 16, !tbaa !31
  %134 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %135 = load ptr, ptr %134, align 16, !tbaa !30
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = mul nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 0, i64 %139, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !32
  br label %140

140:                                              ; preds = %547, %92
  %141 = load i64, ptr %23, align 8, !tbaa !32
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #17
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %552

146:                                              ; preds = %84
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %627

150:                                              ; preds = %140
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = load i64, ptr %23, align 8, !tbaa !32
  %153 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %152) #17
  %154 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %153, i32 0, i32 3
  store float -1.000000e+00, ptr %154, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = load i64, ptr %23, align 8, !tbaa !32
  %157 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %156) #17
  %158 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %157, i32 0, i32 0
  %159 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %158)
          to label %160 unwind label %202

160:                                              ; preds = %150
  store i64 %159, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %161 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %25, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %25, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %162, i32 noundef %164)
  store ptr %165, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %166 = load ptr, ptr %26, align 8, !tbaa !30
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %170 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %171 = load i32, ptr %27, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 255
  store ptr %175, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %176 = load ptr, ptr %28, align 8, !tbaa !30
  %177 = load ptr, ptr %26, align 8, !tbaa !30
  %178 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %179 = load i32, ptr %178, align 16, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !18
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !18
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %28, align 8, !tbaa !30
  %188 = load ptr, ptr %26, align 8, !tbaa !30
  %189 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 8
  %190 = load i32, ptr %189, align 16, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !18
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !18
  %197 = zext i8 %196 to i32
  %198 = or i32 %186, %197
  store i32 %198, ptr %29, align 4, !tbaa !10
  %199 = load i32, ptr %29, align 4, !tbaa !10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %160
  store i32 7, ptr %24, align 4
  br label %544

202:                                              ; preds = %150
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %15, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %16, align 4
  br label %551

206:                                              ; preds = %160
  %207 = load ptr, ptr %28, align 8, !tbaa !30
  %208 = load ptr, ptr %26, align 8, !tbaa !30
  %209 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 2
  %210 = load i32, ptr %209, align 8, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !18
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !18
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %28, align 8, !tbaa !30
  %219 = load ptr, ptr %26, align 8, !tbaa !30
  %220 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 10
  %221 = load i32, ptr %220, align 8, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !18
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !18
  %228 = zext i8 %227 to i32
  %229 = or i32 %217, %228
  %230 = load i32, ptr %29, align 4, !tbaa !10
  %231 = and i32 %230, %229
  store i32 %231, ptr %29, align 4, !tbaa !10
  %232 = load ptr, ptr %28, align 8, !tbaa !30
  %233 = load ptr, ptr %26, align 8, !tbaa !30
  %234 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 4
  %235 = load i32, ptr %234, align 16, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !18
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !18
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %28, align 8, !tbaa !30
  %244 = load ptr, ptr %26, align 8, !tbaa !30
  %245 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 12
  %246 = load i32, ptr %245, align 16, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !18
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !18
  %253 = zext i8 %252 to i32
  %254 = or i32 %242, %253
  %255 = load i32, ptr %29, align 4, !tbaa !10
  %256 = and i32 %255, %254
  store i32 %256, ptr %29, align 4, !tbaa !10
  %257 = load ptr, ptr %28, align 8, !tbaa !30
  %258 = load ptr, ptr %26, align 8, !tbaa !30
  %259 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 6
  %260 = load i32, ptr %259, align 8, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !18
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !18
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %28, align 8, !tbaa !30
  %269 = load ptr, ptr %26, align 8, !tbaa !30
  %270 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 14
  %271 = load i32, ptr %270, align 8, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !18
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !18
  %278 = zext i8 %277 to i32
  %279 = or i32 %267, %278
  %280 = load i32, ptr %29, align 4, !tbaa !10
  %281 = and i32 %280, %279
  store i32 %281, ptr %29, align 4, !tbaa !10
  %282 = load i32, ptr %29, align 4, !tbaa !10
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %206
  store i32 7, ptr %24, align 4
  br label %544

285:                                              ; preds = %206
  %286 = load ptr, ptr %28, align 8, !tbaa !30
  %287 = load ptr, ptr %26, align 8, !tbaa !30
  %288 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !18
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !18
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %28, align 8, !tbaa !30
  %298 = load ptr, ptr %26, align 8, !tbaa !30
  %299 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 9
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !18
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !18
  %307 = zext i8 %306 to i32
  %308 = or i32 %296, %307
  %309 = load i32, ptr %29, align 4, !tbaa !10
  %310 = and i32 %309, %308
  store i32 %310, ptr %29, align 4, !tbaa !10
  %311 = load ptr, ptr %28, align 8, !tbaa !30
  %312 = load ptr, ptr %26, align 8, !tbaa !30
  %313 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 3
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !18
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !18
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %28, align 8, !tbaa !30
  %323 = load ptr, ptr %26, align 8, !tbaa !30
  %324 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 11
  %325 = load i32, ptr %324, align 4, !tbaa !10
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !18
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !18
  %332 = zext i8 %331 to i32
  %333 = or i32 %321, %332
  %334 = load i32, ptr %29, align 4, !tbaa !10
  %335 = and i32 %334, %333
  store i32 %335, ptr %29, align 4, !tbaa !10
  %336 = load ptr, ptr %28, align 8, !tbaa !30
  %337 = load ptr, ptr %26, align 8, !tbaa !30
  %338 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 5
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !18
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !18
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %28, align 8, !tbaa !30
  %348 = load ptr, ptr %26, align 8, !tbaa !30
  %349 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 13
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !18
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !18
  %357 = zext i8 %356 to i32
  %358 = or i32 %346, %357
  %359 = load i32, ptr %29, align 4, !tbaa !10
  %360 = and i32 %359, %358
  store i32 %360, ptr %29, align 4, !tbaa !10
  %361 = load ptr, ptr %28, align 8, !tbaa !30
  %362 = load ptr, ptr %26, align 8, !tbaa !30
  %363 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 7
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !18
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !18
  %371 = zext i8 %370 to i32
  %372 = load ptr, ptr %28, align 8, !tbaa !30
  %373 = load ptr, ptr %26, align 8, !tbaa !30
  %374 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 15
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !18
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !18
  %382 = zext i8 %381 to i32
  %383 = or i32 %371, %382
  %384 = load i32, ptr %29, align 4, !tbaa !10
  %385 = and i32 %384, %383
  store i32 %385, ptr %29, align 4, !tbaa !10
  %386 = load i32, ptr %29, align 4, !tbaa !10
  %387 = and i32 %386, 1
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %464

389:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %390 = load i32, ptr %27, align 4, !tbaa !10
  %391 = load i32, ptr %7, align 4, !tbaa !10
  %392 = sub nsw i32 %390, %391
  store i32 %392, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %393

393:                                              ; preds = %460, %389
  %394 = load i32, ptr %13, align 4, !tbaa !10
  %395 = icmp slt i32 %394, 25
  br i1 %395, label %396, label %463

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %397 = load ptr, ptr %26, align 8, !tbaa !30
  %398 = load i32, ptr %13, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %397, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !18
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %32, align 4, !tbaa !10
  %406 = load i32, ptr %32, align 4, !tbaa !10
  %407 = load i32, ptr %30, align 4, !tbaa !10
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %455

409:                                              ; preds = %396
  %410 = load i32, ptr %31, align 4, !tbaa !10
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %31, align 4, !tbaa !10
  %412 = icmp sgt i32 %411, 8
  br i1 %412, label %413, label %454

413:                                              ; preds = %409
  %414 = load ptr, ptr %26, align 8, !tbaa !30
  %415 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %416 = load i32, ptr %7, align 4, !tbaa !10
  %417 = invoke noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef %414, ptr noundef %415, i32 noundef %416)
          to label %418 unwind label %449

418:                                              ; preds = %413
  %419 = trunc i32 %417 to i8
  %420 = uitofp i8 %419 to float
  %421 = load ptr, ptr %6, align 8, !tbaa !8
  %422 = load i64, ptr %23, align 8, !tbaa !32
  %423 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %421, i64 noundef %422) #17
  %424 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %423, i32 0, i32 3
  store float %420, ptr %424, align 4, !tbaa !34
  %425 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %453

427:                                              ; preds = %418
  %428 = load i64, ptr %23, align 8, !tbaa !32
  %429 = icmp ugt i64 %428, 0
  br i1 %429, label %430, label %453

430:                                              ; preds = %427
  %431 = load ptr, ptr %6, align 8, !tbaa !8
  %432 = load i64, ptr %23, align 8, !tbaa !32
  %433 = sub i64 %432, 1
  %434 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %431, i64 noundef %433) #17
  %435 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %434, i32 0, i32 3
  %436 = load float, ptr %435, align 4, !tbaa !34
  %437 = load ptr, ptr %6, align 8, !tbaa !8
  %438 = load i64, ptr %23, align 8, !tbaa !32
  %439 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %437, i64 noundef %438) #17
  %440 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %439, i32 0, i32 3
  %441 = load float, ptr %440, align 4, !tbaa !34
  %442 = fcmp olt float %436, %441
  br i1 %442, label %443, label %453

443:                                              ; preds = %430
  %444 = load ptr, ptr %6, align 8, !tbaa !8
  %445 = load i64, ptr %23, align 8, !tbaa !32
  %446 = sub i64 %445, 1
  %447 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %444, i64 noundef %446) #17
  %448 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %447, i32 0, i32 3
  store float -1.000000e+00, ptr %448, align 4, !tbaa !34
  br label %453

449:                                              ; preds = %413
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %15, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %550

453:                                              ; preds = %443, %430, %427, %418
  store i32 8, ptr %24, align 4
  br label %457

454:                                              ; preds = %409
  br label %456

455:                                              ; preds = %396
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %456

456:                                              ; preds = %455, %454
  store i32 0, ptr %24, align 4
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  %458 = load i32, ptr %24, align 4
  switch i32 %458, label %634 [
    i32 0, label %459
    i32 8, label %463
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %13, align 4, !tbaa !10
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %13, align 4, !tbaa !10
  br label %393, !llvm.loop !51

463:                                              ; preds = %457, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %464

464:                                              ; preds = %463, %285
  %465 = load i32, ptr %29, align 4, !tbaa !10
  %466 = and i32 %465, 2
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %543

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %469 = load i32, ptr %27, align 4, !tbaa !10
  %470 = load i32, ptr %7, align 4, !tbaa !10
  %471 = add nsw i32 %469, %470
  store i32 %471, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %472

472:                                              ; preds = %539, %468
  %473 = load i32, ptr %13, align 4, !tbaa !10
  %474 = icmp slt i32 %473, 25
  br i1 %474, label %475, label %542

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %476 = load ptr, ptr %26, align 8, !tbaa !30
  %477 = load i32, ptr %13, align 4, !tbaa !10
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !10
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %476, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !18
  %484 = zext i8 %483 to i32
  store i32 %484, ptr %35, align 4, !tbaa !10
  %485 = load i32, ptr %35, align 4, !tbaa !10
  %486 = load i32, ptr %33, align 4, !tbaa !10
  %487 = icmp sgt i32 %485, %486
  br i1 %487, label %488, label %534

488:                                              ; preds = %475
  %489 = load i32, ptr %34, align 4, !tbaa !10
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %34, align 4, !tbaa !10
  %491 = icmp sgt i32 %490, 8
  br i1 %491, label %492, label %533

492:                                              ; preds = %488
  %493 = load ptr, ptr %26, align 8, !tbaa !30
  %494 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %495 = load i32, ptr %7, align 4, !tbaa !10
  %496 = invoke noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef %493, ptr noundef %494, i32 noundef %495)
          to label %497 unwind label %528

497:                                              ; preds = %492
  %498 = trunc i32 %496 to i8
  %499 = uitofp i8 %498 to float
  %500 = load ptr, ptr %6, align 8, !tbaa !8
  %501 = load i64, ptr %23, align 8, !tbaa !32
  %502 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %500, i64 noundef %501) #17
  %503 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %502, i32 0, i32 3
  store float %499, ptr %503, align 4, !tbaa !34
  %504 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %532

506:                                              ; preds = %497
  %507 = load i64, ptr %23, align 8, !tbaa !32
  %508 = icmp ugt i64 %507, 0
  br i1 %508, label %509, label %532

509:                                              ; preds = %506
  %510 = load ptr, ptr %6, align 8, !tbaa !8
  %511 = load i64, ptr %23, align 8, !tbaa !32
  %512 = sub i64 %511, 1
  %513 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %510, i64 noundef %512) #17
  %514 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %513, i32 0, i32 3
  %515 = load float, ptr %514, align 4, !tbaa !34
  %516 = load ptr, ptr %6, align 8, !tbaa !8
  %517 = load i64, ptr %23, align 8, !tbaa !32
  %518 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %516, i64 noundef %517) #17
  %519 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %518, i32 0, i32 3
  %520 = load float, ptr %519, align 4, !tbaa !34
  %521 = fcmp olt float %515, %520
  br i1 %521, label %522, label %532

522:                                              ; preds = %509
  %523 = load ptr, ptr %6, align 8, !tbaa !8
  %524 = load i64, ptr %23, align 8, !tbaa !32
  %525 = sub i64 %524, 1
  %526 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %523, i64 noundef %525) #17
  %527 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %526, i32 0, i32 3
  store float -1.000000e+00, ptr %527, align 4, !tbaa !34
  br label %532

528:                                              ; preds = %492
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %15, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %550

532:                                              ; preds = %522, %509, %506, %497
  store i32 11, ptr %24, align 4
  br label %536

533:                                              ; preds = %488
  br label %535

534:                                              ; preds = %475
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %535

535:                                              ; preds = %534, %533
  store i32 0, ptr %24, align 4
  br label %536

536:                                              ; preds = %535, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  %537 = load i32, ptr %24, align 4
  switch i32 %537, label %634 [
    i32 0, label %538
    i32 11, label %542
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %13, align 4, !tbaa !10
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %13, align 4, !tbaa !10
  br label %472, !llvm.loop !52

542:                                              ; preds = %536, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %543

543:                                              ; preds = %542, %464
  store i32 0, ptr %24, align 4
  br label %544

544:                                              ; preds = %543, %284, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %545 = load i32, ptr %24, align 4
  switch i32 %545, label %634 [
    i32 0, label %546
    i32 7, label %547
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546, %544
  %548 = load i64, ptr %23, align 8, !tbaa !32
  %549 = add i64 %548, 1
  store i64 %549, ptr %23, align 8, !tbaa !32
  br label %140, !llvm.loop !53

550:                                              ; preds = %528, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %551

551:                                              ; preds = %550, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %626

552:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %553 = load ptr, ptr %6, align 8, !tbaa !8
  %554 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %553) #17
  store i64 %554, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %555 = load i64, ptr %36, align 8, !tbaa !32
  store i64 %555, ptr %37, align 8, !tbaa !32
  br label %556

556:                                              ; preds = %623, %552
  %557 = load i64, ptr %37, align 8, !tbaa !32
  %558 = icmp ugt i64 %557, 0
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %625

560:                                              ; preds = %556
  %561 = load i64, ptr %37, align 8, !tbaa !32
  %562 = add i64 %561, -1
  store i64 %562, ptr %37, align 8, !tbaa !32
  %563 = load ptr, ptr %6, align 8, !tbaa !8
  %564 = load i64, ptr %37, align 8, !tbaa !32
  %565 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %563, i64 noundef %564) #17
  %566 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %565, i32 0, i32 3
  %567 = load float, ptr %566, align 4, !tbaa !34
  %568 = fcmp ole float %567, 0.000000e+00
  br i1 %568, label %569, label %586

569:                                              ; preds = %560
  %570 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %571 = load ptr, ptr %6, align 8, !tbaa !8
  %572 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %571) #17
  %573 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %40, i32 0, i32 0
  store ptr %572, ptr %573, align 8
  %574 = load i64, ptr %37, align 8, !tbaa !32
  %575 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %574) #17
  %576 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %39, i32 0, i32 0
  store ptr %575, ptr %576, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %577 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = invoke ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr %578)
          to label %580 unwind label %582

580:                                              ; preds = %569
  %581 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %41, i32 0, i32 0
  store ptr %579, ptr %581, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %623

582:                                              ; preds = %569
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %15, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %624

586:                                              ; preds = %560
  %587 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %622

589:                                              ; preds = %586
  %590 = load i64, ptr %37, align 8, !tbaa !32
  %591 = icmp ugt i64 %590, 0
  br i1 %591, label %592, label %622

592:                                              ; preds = %589
  %593 = load ptr, ptr %6, align 8, !tbaa !8
  %594 = load i64, ptr %37, align 8, !tbaa !32
  %595 = sub i64 %594, 1
  %596 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %593, i64 noundef %595) #17
  %597 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %596, i32 0, i32 3
  %598 = load float, ptr %597, align 4, !tbaa !34
  %599 = load ptr, ptr %6, align 8, !tbaa !8
  %600 = load i64, ptr %37, align 8, !tbaa !32
  %601 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %599, i64 noundef %600) #17
  %602 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %601, i32 0, i32 3
  %603 = load float, ptr %602, align 4, !tbaa !34
  %604 = fcmp ogt float %598, %603
  br i1 %604, label %605, label %622

605:                                              ; preds = %592
  %606 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %607 = load ptr, ptr %6, align 8, !tbaa !8
  %608 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %607) #17
  %609 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %44, i32 0, i32 0
  store ptr %608, ptr %609, align 8
  %610 = load i64, ptr %37, align 8, !tbaa !32
  %611 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %610) #17
  %612 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %43, i32 0, i32 0
  store ptr %611, ptr %612, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %613 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = invoke ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %606, ptr %614)
          to label %616 unwind label %618

616:                                              ; preds = %605
  %617 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %45, i32 0, i32 0
  store ptr %615, ptr %617, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %622

618:                                              ; preds = %605
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %15, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %624

622:                                              ; preds = %616, %592, %589, %586
  br label %623

623:                                              ; preds = %622, %580
  br label %556, !llvm.loop !54

624:                                              ; preds = %618, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %626

625:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  ret void

626:                                              ; preds = %624, %551
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #17
  br label %627

627:                                              ; preds = %626, %146
  call void @llvm.lifetime.end.p0(i64 1048, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #17
  br label %628

628:                                              ; preds = %627, %80
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %15, align 8
  %631 = load i32, ptr %16, align 4
  %632 = insertvalue { ptr, i32 } poison, ptr %630, 0
  %633 = insertvalue { ptr, i32 } %632, i32 %631, 1
  resume { ptr, i32 } %633

634:                                              ; preds = %544, %536, %457
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111makeOffsetsEPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %26

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 8
  %23 = select i1 %22, ptr @_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE8offsets8, ptr null
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi ptr [ @_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets12, %19 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ @_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets16, %15 ], [ %25, %24 ]
  store ptr %27, ptr %7, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %47

35:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN12_GLOBAL__N_111makeOffsetsEPiii, ptr noundef @.str.1, i32 noundef 316) #18
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %97

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %74, %49
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], ptr %55, i64 %57
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], ptr %61, i64 %63
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %60, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !31
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %54
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !10
  br label %50, !llvm.loop !67

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = icmp slt i32 %79, 25
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !10
  br label %78, !llvm.loop !68

96:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

97:                                               ; preds = %46
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !32
  ret i64 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8, !tbaa !75
  %10 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Point_.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !81
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %6)
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !82
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 4, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 13, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 26, ptr %11) #17
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %53, %3
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 13
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %37, %47
  %49 = trunc i32 %48 to i16
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %51
  store i16 %49, ptr %52, align 2, !tbaa !87
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !89

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %57 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %57, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %117, %56
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !87
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !87
  %73 = sext i16 %72 to i32
  store i32 %73, ptr %15, align 4, !tbaa !10
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %75 = load i32, ptr %74, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  store i32 %75, ptr %13, align 4, !tbaa !10
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  store i32 7, ptr %16, align 4
  br label %114

80:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !87
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %17, align 4, !tbaa !10
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %88 = load i32, ptr %87, align 4, !tbaa !10
  store i32 %88, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = add nsw i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !87
  %94 = sext i16 %93 to i32
  store i32 %94, ptr %18, align 4, !tbaa !10
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %96 = load i32, ptr %95, align 4, !tbaa !10
  store i32 %96, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !87
  %101 = sext i16 %100 to i32
  store i32 %101, ptr %19, align 4, !tbaa !10
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %102)
  %104 = load i32, ptr %103, align 4, !tbaa !10
  store i32 %104, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = add nsw i32 %105, 5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !87
  %110 = sext i16 %109 to i32
  store i32 %110, ptr %20, align 4, !tbaa !10
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %111)
  %113 = load i32, ptr %112, align 4, !tbaa !10
  store i32 %113, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %115 = load i32, ptr %16, align 4
  switch i32 %115, label %190 [
    i32 0, label %116
    i32 7, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %9, align 4, !tbaa !10
  br label %58, !llvm.loop !90

120:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = sub nsw i32 0, %121
  store i32 %122, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %182, %120
  %124 = load i32, ptr %9, align 4, !tbaa !10
  %125 = icmp slt i32 %124, 8
  br i1 %125, label %126, label %185

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !87
  %132 = sext i16 %131 to i32
  store i32 %132, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !87
  %138 = sext i16 %137 to i32
  store i32 %138, ptr %24, align 4, !tbaa !10
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %140 = load i32, ptr %139, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  store i32 %140, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %141 = load i32, ptr %9, align 4, !tbaa !10
  %142 = add nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !87
  %146 = sext i16 %145 to i32
  store i32 %146, ptr %25, align 4, !tbaa !10
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %148 = load i32, ptr %147, align 4, !tbaa !10
  store i32 %148, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  %149 = load i32, ptr %22, align 4, !tbaa !10
  %150 = load i32, ptr %21, align 4, !tbaa !10
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %126
  store i32 10, ptr %16, align 4
  br label %179

153:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %154 = load i32, ptr %9, align 4, !tbaa !10
  %155 = add nsw i32 %154, 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !87
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %26, align 4, !tbaa !10
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %161 = load i32, ptr %160, align 4, !tbaa !10
  store i32 %161, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %162 = load i32, ptr %9, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !87
  %166 = sext i16 %165 to i32
  store i32 %166, ptr %27, align 4, !tbaa !10
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %167)
  %169 = load i32, ptr %168, align 4, !tbaa !10
  store i32 %169, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = add nsw i32 %170, 5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !87
  %175 = sext i16 %174 to i32
  store i32 %175, ptr %28, align 4, !tbaa !10
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %176)
  %178 = load i32, ptr %177, align 4, !tbaa !10
  store i32 %178, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %190 [
    i32 0, label %181
    i32 10, label %182
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i32, ptr %9, align 4, !tbaa !10
  %184 = add nsw i32 %183, 2
  store i32 %184, ptr %9, align 4, !tbaa !10
  br label %123, !llvm.loop !91

185:                                              ; preds = %123
  %186 = load i32, ptr %21, align 4, !tbaa !10
  %187 = sub nsw i32 0, %186
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %6, align 4, !tbaa !10
  %189 = load i32, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %189

190:                                              ; preds = %179, %114
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = call ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #17
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load i64, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.cv::KeyPoint", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !57
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !30
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !106
  %28 = load i64, ptr %7, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !108
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !114
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !32
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
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !75
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !75
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !32
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !73
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #20
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !115
  %3 = load float, ptr %2, align 4, !tbaa !115
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #14 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !115
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !18
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !18
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #15 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !115
  %4 = load float, ptr %2, align 4, !tbaa !115
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !18
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !18
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #15 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !18
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !18
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !118
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds %"class.cv::KeyPoint", ptr %35, i32 -1
  store ptr %36, ptr %34, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !118
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !118
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !118
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !118
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !118
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !118
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %19) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !118
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #17
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !118
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !118
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #17
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 28
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #17
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv8KeyPointEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv8KeyPointEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  store i64 %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load i64, ptr %7, align 8, !tbaa !32
  %20 = mul i64 28, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = load i64, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds %"class.cv::KeyPoint", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [23 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 6, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 19, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 46, ptr %11) #17
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %57, %3
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = icmp slt i32 %38, 19
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %41, %51
  %53 = trunc i32 %52 to i16
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %55
  store i16 %53, ptr %56, align 2, !tbaa !87
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !10
  br label %37, !llvm.loop !123

60:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %61 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %61, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %137, %60
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 12
  br i1 %64, label %65, label %140

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !87
  %71 = sext i16 %70 to i32
  store i32 %71, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !87
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %15, align 4, !tbaa !10
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %79 = load i32, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  store i32 %79, ptr %13, align 4, !tbaa !10
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  store i32 7, ptr %16, align 4
  br label %134

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !87
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %17, align 4, !tbaa !10
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %92 = load i32, ptr %91, align 4, !tbaa !10
  store i32 %92, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = add nsw i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !87
  %98 = sext i16 %97 to i32
  store i32 %98, ptr %18, align 4, !tbaa !10
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %100 = load i32, ptr %99, align 4, !tbaa !10
  store i32 %100, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %101 = load i32, ptr %9, align 4, !tbaa !10
  %102 = add nsw i32 %101, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !87
  %106 = sext i16 %105 to i32
  store i32 %106, ptr %19, align 4, !tbaa !10
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %108 = load i32, ptr %107, align 4, !tbaa !10
  store i32 %108, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = add nsw i32 %109, 6
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !87
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %20, align 4, !tbaa !10
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %116 = load i32, ptr %115, align 4, !tbaa !10
  store i32 %116, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !87
  %121 = sext i16 %120 to i32
  store i32 %121, ptr %21, align 4, !tbaa !10
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %122)
  %124 = load i32, ptr %123, align 4, !tbaa !10
  store i32 %124, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = add nsw i32 %125, 7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !87
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %22, align 4, !tbaa !10
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %131)
  %133 = load i32, ptr %132, align 4, !tbaa !10
  store i32 %133, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %135 = load i32, ptr %16, align 4
  switch i32 %135, label %226 [
    i32 0, label %136
    i32 7, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %9, align 4, !tbaa !10
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %9, align 4, !tbaa !10
  br label %62, !llvm.loop !124

140:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = sub nsw i32 0, %141
  store i32 %142, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %218, %140
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = icmp slt i32 %144, 12
  br i1 %145, label %146, label %221

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !87
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !87
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %26, align 4, !tbaa !10
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %160 = load i32, ptr %159, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  store i32 %160, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %161 = load i32, ptr %9, align 4, !tbaa !10
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !87
  %166 = sext i16 %165 to i32
  store i32 %166, ptr %27, align 4, !tbaa !10
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %168 = load i32, ptr %167, align 4, !tbaa !10
  store i32 %168, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %169 = load i32, ptr %9, align 4, !tbaa !10
  %170 = add nsw i32 %169, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !87
  %174 = sext i16 %173 to i32
  store i32 %174, ptr %28, align 4, !tbaa !10
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %176 = load i32, ptr %175, align 4, !tbaa !10
  store i32 %176, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  %177 = load i32, ptr %24, align 4, !tbaa !10
  %178 = load i32, ptr %23, align 4, !tbaa !10
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %146
  store i32 10, ptr %16, align 4
  br label %215

181:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %182 = load i32, ptr %9, align 4, !tbaa !10
  %183 = add nsw i32 %182, 5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !87
  %187 = sext i16 %186 to i32
  store i32 %187, ptr %29, align 4, !tbaa !10
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %189 = load i32, ptr %188, align 4, !tbaa !10
  store i32 %189, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %190 = load i32, ptr %9, align 4, !tbaa !10
  %191 = add nsw i32 %190, 6
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !87
  %195 = sext i16 %194 to i32
  store i32 %195, ptr %30, align 4, !tbaa !10
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %197 = load i32, ptr %196, align 4, !tbaa !10
  store i32 %197, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %198 = load i32, ptr %9, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !87
  %202 = sext i16 %201 to i32
  store i32 %202, ptr %31, align 4, !tbaa !10
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %203)
  %205 = load i32, ptr %204, align 4, !tbaa !10
  store i32 %205, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %206 = load i32, ptr %9, align 4, !tbaa !10
  %207 = add nsw i32 %206, 7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !87
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %32, align 4, !tbaa !10
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %212)
  %214 = load i32, ptr %213, align 4, !tbaa !10
  store i32 %214, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  store i32 0, ptr %16, align 4
  br label %215

215:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  %216 = load i32, ptr %16, align 4
  switch i32 %216, label %226 [
    i32 0, label %217
    i32 10, label %218
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i32, ptr %9, align 4, !tbaa !10
  %220 = add nsw i32 %219, 2
  store i32 %220, ptr %9, align 4, !tbaa !10
  br label %143, !llvm.loop !125

221:                                              ; preds = %143
  %222 = load i32, ptr %23, align 4, !tbaa !10
  %223 = sub nsw i32 0, %222
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr %6, align 4, !tbaa !10
  %225 = load i32, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 46, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %225

226:                                              ; preds = %215, %134
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [25 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 8, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 25, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 50, ptr %11) #17
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %3
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = icmp slt i32 %42, 25
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %45, %55
  %57 = trunc i32 %56 to i16
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %59
  store i16 %57, ptr %60, align 2, !tbaa !87
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !10
  br label %41, !llvm.loop !126

64:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %65 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %65, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %157, %64
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 16
  br i1 %68, label %69, label %160

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !87
  %75 = sext i16 %74 to i32
  store i32 %75, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !87
  %81 = sext i16 %80 to i32
  store i32 %81, ptr %15, align 4, !tbaa !10
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %83 = load i32, ptr %82, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  store i32 %83, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = add nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !87
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %16, align 4, !tbaa !10
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %91 = load i32, ptr %90, align 4, !tbaa !10
  store i32 %91, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %69
  store i32 7, ptr %17, align 4
  br label %154

96:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = add nsw i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !87
  %102 = sext i16 %101 to i32
  store i32 %102, ptr %18, align 4, !tbaa !10
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %104 = load i32, ptr %103, align 4, !tbaa !10
  store i32 %104, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = add nsw i32 %105, 5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !87
  %110 = sext i16 %109 to i32
  store i32 %110, ptr %19, align 4, !tbaa !10
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %112 = load i32, ptr %111, align 4, !tbaa !10
  store i32 %112, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = add nsw i32 %113, 6
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !87
  %118 = sext i16 %117 to i32
  store i32 %118, ptr %20, align 4, !tbaa !10
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %120 = load i32, ptr %119, align 4, !tbaa !10
  store i32 %120, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = add nsw i32 %121, 7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !87
  %126 = sext i16 %125 to i32
  store i32 %126, ptr %21, align 4, !tbaa !10
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %128 = load i32, ptr %127, align 4, !tbaa !10
  store i32 %128, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %129 = load i32, ptr %9, align 4, !tbaa !10
  %130 = add nsw i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !87
  %134 = sext i16 %133 to i32
  store i32 %134, ptr %22, align 4, !tbaa !10
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %136 = load i32, ptr %135, align 4, !tbaa !10
  store i32 %136, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !87
  %141 = sext i16 %140 to i32
  store i32 %141, ptr %23, align 4, !tbaa !10
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %142)
  %144 = load i32, ptr %143, align 4, !tbaa !10
  store i32 %144, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = add nsw i32 %145, 9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !87
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %24, align 4, !tbaa !10
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %151)
  %153 = load i32, ptr %152, align 4, !tbaa !10
  store i32 %153, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %262 [
    i32 0, label %156
    i32 7, label %157
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154
  %158 = load i32, ptr %9, align 4, !tbaa !10
  %159 = add nsw i32 %158, 2
  store i32 %159, ptr %9, align 4, !tbaa !10
  br label %66, !llvm.loop !127

160:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %161 = load i32, ptr %12, align 4, !tbaa !10
  %162 = sub nsw i32 0, %161
  store i32 %162, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %254, %160
  %164 = load i32, ptr %9, align 4, !tbaa !10
  %165 = icmp slt i32 %164, 16
  br i1 %165, label %166, label %257

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !87
  %172 = sext i16 %171 to i32
  store i32 %172, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %173 = load i32, ptr %9, align 4, !tbaa !10
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !87
  %178 = sext i16 %177 to i32
  store i32 %178, ptr %28, align 4, !tbaa !10
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %180 = load i32, ptr %179, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  store i32 %180, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %181 = load i32, ptr %9, align 4, !tbaa !10
  %182 = add nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !87
  %186 = sext i16 %185 to i32
  store i32 %186, ptr %29, align 4, !tbaa !10
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %188 = load i32, ptr %187, align 4, !tbaa !10
  store i32 %188, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %189 = load i32, ptr %9, align 4, !tbaa !10
  %190 = add nsw i32 %189, 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !87
  %194 = sext i16 %193 to i32
  store i32 %194, ptr %30, align 4, !tbaa !10
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %196 = load i32, ptr %195, align 4, !tbaa !10
  store i32 %196, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %197 = load i32, ptr %9, align 4, !tbaa !10
  %198 = add nsw i32 %197, 5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !87
  %202 = sext i16 %201 to i32
  store i32 %202, ptr %31, align 4, !tbaa !10
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %204 = load i32, ptr %203, align 4, !tbaa !10
  store i32 %204, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  %205 = load i32, ptr %26, align 4, !tbaa !10
  %206 = load i32, ptr %25, align 4, !tbaa !10
  %207 = icmp sge i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %166
  store i32 10, ptr %17, align 4
  br label %251

209:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = add nsw i32 %210, 6
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !87
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %32, align 4, !tbaa !10
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %217 = load i32, ptr %216, align 4, !tbaa !10
  store i32 %217, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %218 = load i32, ptr %9, align 4, !tbaa !10
  %219 = add nsw i32 %218, 7
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !87
  %223 = sext i16 %222 to i32
  store i32 %223, ptr %33, align 4, !tbaa !10
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %225 = load i32, ptr %224, align 4, !tbaa !10
  store i32 %225, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %226 = load i32, ptr %9, align 4, !tbaa !10
  %227 = add nsw i32 %226, 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !87
  %231 = sext i16 %230 to i32
  store i32 %231, ptr %34, align 4, !tbaa !10
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %233 = load i32, ptr %232, align 4, !tbaa !10
  store i32 %233, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %234 = load i32, ptr %9, align 4, !tbaa !10
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !87
  %238 = sext i16 %237 to i32
  store i32 %238, ptr %35, align 4, !tbaa !10
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %239)
  %241 = load i32, ptr %240, align 4, !tbaa !10
  store i32 %241, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %242 = load i32, ptr %9, align 4, !tbaa !10
  %243 = add nsw i32 %242, 9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !87
  %247 = sext i16 %246 to i32
  store i32 %247, ptr %36, align 4, !tbaa !10
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %248)
  %250 = load i32, ptr %249, align 4, !tbaa !10
  store i32 %250, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  store i32 0, ptr %17, align 4
  br label %251

251:                                              ; preds = %209, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  %252 = load i32, ptr %17, align 4
  switch i32 %252, label %262 [
    i32 0, label %253
    i32 10, label %254
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %251
  %255 = load i32, ptr %9, align 4, !tbaa !10
  %256 = add nsw i32 %255, 2
  store i32 %256, ptr %9, align 4, !tbaa !10
  br label %163, !llvm.loop !128

257:                                              ; preds = %163
  %258 = load i32, ptr %25, align 4, !tbaa !10
  %259 = sub nsw i32 0, %258
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %6, align 4, !tbaa !10
  %261 = load i32, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 50, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %261

262:                                              ; preds = %251, %154
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
!9 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN2cv19FastFeatureDetector12DetectorTypeE", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !11, i64 12}
!22 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !6, i64 8}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!35, !37, i64 16}
!35 = !{!"_ZTSN2cv8KeyPointE", !36, i64 0, !37, i64 8, !37, i64 12, !37, i64 16, !11, i64 20, !11, i64 24}
!36 = !{!"_ZTSN2cv6Point_IfEE", !37, i64 0, !37, i64 4}
!37 = !{!"float", !6, i64 0}
!38 = !{!39, !11, i64 4}
!39 = !{!"_ZTSN2cv6Point_IiEE", !11, i64 0, !11, i64 4}
!40 = !{!39, !11, i64 0}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN2cv8KeyPointE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTSN2cv8KeyPointE", !61, i64 0}
!61 = !{!"any p2 pointer", !5, i64 0}
!62 = !{!63, !58, i64 0}
!63 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEE", !58, i64 0}
!64 = !{!65, !5, i64 8}
!65 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !66, i64 16}
!66 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv10AutoBufferIhLm1032EEE", !5, i64 0}
!73 = !{!74, !23, i64 0}
!74 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !23, i64 0, !33, i64 8, !6, i64 16}
!75 = !{!74, !33, i64 8}
!76 = !{!77, !58, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!78 = !{!77, !58, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!81 = !{!36, !37, i64 0}
!82 = !{!36, !37, i64 4}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!85 = !{!22, !23, i64 16}
!86 = !{!22, !29, i64 72}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !6, i64 0}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!94 = !{!95, !58, i64 0}
!95 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEE", !58, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!104 = !{!105, !23, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!106 = !{!107, !99, i64 0}
!107 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !99, i64 0}
!108 = !{!109, !23, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !33, i64 8, !6, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 omnipotent char", !61, i64 0}
!114 = !{!109, !33, i64 8}
!115 = !{!37, !37, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!118 = !{i64 0, i64 8, !57}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaIN2cv8KeyPointEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt15__new_allocatorIN2cv8KeyPointEE", !5, i64 0}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
