target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Range" = type { i32, i32 }
%struct._IplImage = type { i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, [4 x i32], [4 x i32], ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_Z12hal_ni_sobelPKhmPhmiiiiiiiiiiiiddi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z13hal_ni_scharrPKhmPhmiiiiiiiiiiiddi = comdat any

$_ZNK2cv3PtrINS_12FilterEngineEEptEv = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

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

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

@_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE31__cv_trace_location_extra_fn339 = internal global ptr null, align 8
@_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE25__cv_trace_location_fn339 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE31__cv_trace_location_extra_fn339, ptr @.str, ptr @.str.1, i32 339, i32 1 }, align 8
@.str = private unnamed_addr constant [81 x i8] c"void cv::Sobel(InputArray, OutputArray, int, int, int, int, double, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/deriv.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi = private unnamed_addr constant [6 x i8] c"Sobel\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"HAL implementation sobel ==> hal_ni_sobel returned %d (0x%08x)\00", align 1
@_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE31__cv_trace_location_extra_fn390 = internal global ptr null, align 8
@_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE25__cv_trace_location_fn390 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE31__cv_trace_location_extra_fn390, ptr @.str.4, ptr @.str.1, i32 390, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [77 x i8] c"void cv::Scharr(InputArray, OutputArray, int, int, int, double, double, int)\00", align 1
@__func__._ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi = private unnamed_addr constant [7 x i8] c"Scharr\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"HAL implementation scharr ==> hal_ni_scharr returned %d (0x%08x)\00", align 1
@_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE31__cv_trace_location_extra_fn709 = internal global ptr null, align 8
@_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE25__cv_trace_location_fn709 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE31__cv_trace_location_extra_fn709, ptr @.str.6, ptr @.str.1, i32 709, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [75 x i8] c"void cv::Laplacian(InputArray, OutputArray, int, int, double, double, int)\00", align 1
@__func__._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi = private unnamed_addr constant [10 x i8] c"Laplacian\00", align 1
@__const._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi.K = private unnamed_addr constant [2 x [9 x float]] [[9 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float -4.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [9 x float] [float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float -8.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00]], align 16
@__const._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi.K.7 = private unnamed_addr constant [2 x [9 x float]] [[9 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float -4.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [9 x float] [float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float -8.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00]], align 16
@.str.8 = private unnamed_addr constant [61 x i8] c"src.size() == dst.size() && src.channels() == dst.channels()\00", align 1
@__func__.cvSobel = private unnamed_addr constant [8 x i8] c"cvSobel\00", align 1
@__func__.cvLaplace = private unnamed_addr constant [10 x i8] c"cvLaplace\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"ktype == CV_32F || ktype == CV_64F\00", align 1
@__func__._ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi = private unnamed_addr constant [17 x i8] c"getScharrKernels\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"dx >= 0 && dy >= 0 && dx+dy == 1\00", align 1
@__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi = private unnamed_addr constant [16 x i8] c"getSobelKernels\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"The kernel size must be odd and not larger than 31\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"dx >= 0 && dy >= 0 && dx+dy > 0\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ksize > order\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !8
  %16 = load i32, ptr %12, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr %14, align 4, !tbaa !8
  call void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %24, i32 noundef %25)
  br label %35

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr %14, align 4, !tbaa !8
  call void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i1 noundef zeroext %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %11, align 1, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 3, ptr %13, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %6
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  br label %49

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi, ptr noundef @.str.1, i32 noundef 60) #17
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %16, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %17, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %16, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %165

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 3, i32 noundef 1, i32 noundef %53, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 3, i32 noundef 1, i32 noundef %55, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #16
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #16
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
          to label %58 unwind label %71

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  br label %87

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  br label %164

75:                                               ; preds = %65, %62, %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi, ptr noundef @.str.1, i32 noundef 66) #17
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  br label %163

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %145, %89
  %91 = load i32, ptr %22, align 4, !tbaa !8
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %162

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %95 = load i32, ptr %22, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %99

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %97
  %100 = phi ptr [ %18, %97 ], [ %19, %98 ]
  store ptr %100, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %101 = load i32, ptr %22, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4, !tbaa !8
  br label %107

105:                                              ; preds = %99
  %106 = load i32, ptr %10, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  store i32 %108, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #16
  %109 = load i32, ptr %24, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  store i32 3, ptr %112, align 4, !tbaa !8
  %113 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  store i32 10, ptr %113, align 4, !tbaa !8
  %114 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  store i32 3, ptr %114, align 4, !tbaa !8
  br label %123

115:                                              ; preds = %107
  %116 = load i32, ptr %24, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  store i32 -1, ptr %119, align 4, !tbaa !8
  %120 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  store i32 0, ptr %120, align 4, !tbaa !8
  %121 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  store i32 1, ptr %121, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %118, %115
  br label %123

123:                                              ; preds = %122, %111
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #16
  %124 = load ptr, ptr %23, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %"class.cv::Mat", ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !16
  %127 = load ptr, ptr %23, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %126, i32 noundef %129, i32 noundef 4, ptr noundef %130, i64 noundef 0)
          to label %131 unwind label %148

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %132 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %24, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 1
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i1 [ true, %131 ], [ %136, %134 ]
  %139 = select i1 %138, double 1.000000e+00, double 3.125000e-02
  store double %139, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #16
  %140 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %141 unwind label %152

141:                                              ; preds = %137
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = load double, ptr %27, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %142, double noundef %143, double noundef 0.000000e+00)
          to label %144 unwind label %156

144:                                              ; preds = %141
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %22, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %22, align 4, !tbaa !8
  br label %90, !llvm.loop !28

148:                                              ; preds = %123
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %16, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %17, align 4
  br label %161

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %16, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %17, align 4
  br label %160

156:                                              ; preds = %141
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %16, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %160

160:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %161

161:                                              ; preds = %160, %148
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %163

162:                                              ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void

163:                                              ; preds = %161, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %164

164:                                              ; preds = %163, %71
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #16
  br label %165

165:                                              ; preds = %164, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %17, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %13, align 1, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %43 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %43, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %44 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %44, ptr %18, align 4, !tbaa !8
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %7
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 3, ptr %17, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %50, %47, %7
  %52 = load i32, ptr %18, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 3, ptr %18, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %57, %54, %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  br label %78

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef @.str.1, i32 noundef 95) #17
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %21, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %22, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %21, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %370

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = load i32, ptr %14, align 4, !tbaa !8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %82, i32 noundef 1, i32 noundef %83, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = load i32, ptr %14, align 4, !tbaa !8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef %85, i32 noundef 1, i32 noundef %86, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #16
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #16
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef -1)
          to label %89 unwind label %99

89:                                               ; preds = %80
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 31
  br i1 %95, label %96, label %112

96:                                               ; preds = %93, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %97 unwind label %103

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef @.str.1, i32 noundef 103) #17
          to label %98 unwind label %107

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %80
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %21, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %22, align 4
  br label %369

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %21, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %22, align 4
  br label %111

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %21, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  br label %368

112:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #16
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %114 unwind label %131

114:                                              ; preds = %112
  %115 = load i32, ptr %113, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %118 unwind label %135

118:                                              ; preds = %114
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  br label %151

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %21, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %22, align 4
  br label %367

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  br label %367

139:                                              ; preds = %125, %122, %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef @.str.1, i32 noundef 106) #17
          to label %141 unwind label %146

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %21, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %22, align 4
  br label %150

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %21, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #16
  br label %366

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %347, %153
  %155 = load i32, ptr %31, align 4, !tbaa !8
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %365

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %159 = load i32, ptr %31, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %163

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %161
  %164 = phi ptr [ %23, %161 ], [ %24, %162 ]
  store ptr %164, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %165 = load i32, ptr %31, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load i32, ptr %10, align 4, !tbaa !8
  br label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %11, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ]
  store i32 %172, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %173 = load i32, ptr %31, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i32, ptr %17, align 4, !tbaa !8
  br label %179

177:                                              ; preds = %171
  %178 = load i32, ptr %18, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i32 [ %176, %175 ], [ %178, %177 ]
  store i32 %180, ptr %34, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %34, align 4, !tbaa !8
  %183 = load i32, ptr %33, align 4, !tbaa !8
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %198

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef @.str.1, i32 noundef 114) #17
          to label %188 unwind label %193

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %21, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %22, align 4
  br label %197

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %21, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #16
  br label %364

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %34, align 4, !tbaa !8
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #16
  store i32 1, ptr %204, align 4, !tbaa !8
  br label %320

205:                                              ; preds = %200
  %206 = load i32, ptr %34, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %228

208:                                              ; preds = %205
  %209 = load i32, ptr %33, align 4, !tbaa !8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #16
  store i32 1, ptr %212, align 4, !tbaa !8
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1) #16
  store i32 2, ptr %213, align 4, !tbaa !8
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 2) #16
  store i32 1, ptr %214, align 4, !tbaa !8
  br label %227

215:                                              ; preds = %208
  %216 = load i32, ptr %33, align 4, !tbaa !8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #16
  store i32 -1, ptr %219, align 4, !tbaa !8
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1) #16
  store i32 0, ptr %220, align 4, !tbaa !8
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 2) #16
  store i32 1, ptr %221, align 4, !tbaa !8
  br label %226

222:                                              ; preds = %215
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #16
  store i32 1, ptr %223, align 4, !tbaa !8
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1) #16
  store i32 -2, ptr %224, align 4, !tbaa !8
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 2) #16
  store i32 1, ptr %225, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %222, %218
  br label %227

227:                                              ; preds = %226, %211
  br label %319

228:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #16
  store i32 1, ptr %229, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %239, %228
  %231 = load i32, ptr %15, align 4, !tbaa !8
  %232 = load i32, ptr %34, align 4, !tbaa !8
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  %235 = load i32, ptr %15, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %237) #16
  store i32 0, ptr %238, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %15, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %15, align 4, !tbaa !8
  br label %230, !llvm.loop !30

242:                                              ; preds = %230
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %243

243:                                              ; preds = %278, %242
  %244 = load i32, ptr %15, align 4, !tbaa !8
  %245 = load i32, ptr %34, align 4, !tbaa !8
  %246 = load i32, ptr %33, align 4, !tbaa !8
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %281

250:                                              ; preds = %243
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #16
  %252 = load i32, ptr %251, align 4, !tbaa !8
  store i32 %252, ptr %37, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %274, %250
  %254 = load i32, ptr %16, align 4, !tbaa !8
  %255 = load i32, ptr %34, align 4, !tbaa !8
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %277

257:                                              ; preds = %253
  %258 = load i32, ptr %16, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %259) #16
  %261 = load i32, ptr %260, align 4, !tbaa !8
  %262 = load i32, ptr %16, align 4, !tbaa !8
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %264) #16
  %266 = load i32, ptr %265, align 4, !tbaa !8
  %267 = add nsw i32 %261, %266
  store i32 %267, ptr %38, align 4, !tbaa !8
  %268 = load i32, ptr %37, align 4, !tbaa !8
  %269 = load i32, ptr %16, align 4, !tbaa !8
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %271) #16
  store i32 %268, ptr %272, align 4, !tbaa !8
  %273 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %273, ptr %37, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %257
  %275 = load i32, ptr %16, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %16, align 4, !tbaa !8
  br label %253, !llvm.loop !31

277:                                              ; preds = %253
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %15, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %15, align 4, !tbaa !8
  br label %243, !llvm.loop !32

281:                                              ; preds = %243
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %315, %281
  %283 = load i32, ptr %15, align 4, !tbaa !8
  %284 = load i32, ptr %33, align 4, !tbaa !8
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %318

286:                                              ; preds = %282
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #16
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = sub nsw i32 0, %288
  store i32 %289, ptr %37, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %311, %286
  %291 = load i32, ptr %16, align 4, !tbaa !8
  %292 = load i32, ptr %34, align 4, !tbaa !8
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %314

294:                                              ; preds = %290
  %295 = load i32, ptr %16, align 4, !tbaa !8
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %297) #16
  %299 = load i32, ptr %298, align 4, !tbaa !8
  %300 = load i32, ptr %16, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %301) #16
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = sub nsw i32 %299, %303
  store i32 %304, ptr %38, align 4, !tbaa !8
  %305 = load i32, ptr %37, align 4, !tbaa !8
  %306 = load i32, ptr %16, align 4, !tbaa !8
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %308) #16
  store i32 %305, ptr %309, align 4, !tbaa !8
  %310 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %310, ptr %37, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %294
  %312 = load i32, ptr %16, align 4, !tbaa !8
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %16, align 4, !tbaa !8
  br label %290, !llvm.loop !33

314:                                              ; preds = %290
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %15, align 4, !tbaa !8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %15, align 4, !tbaa !8
  br label %282, !llvm.loop !34

318:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %319

319:                                              ; preds = %318, %227
  br label %320

320:                                              ; preds = %319, %203
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #16
  %321 = load ptr, ptr %32, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw %"class.cv::Mat", ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !16
  %324 = load ptr, ptr %32, align 8, !tbaa !14
  %325 = getelementptr inbounds nuw %"class.cv::Mat", ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4, !tbaa !25
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %323, i32 noundef %326, i32 noundef 4, ptr noundef %327, i64 noundef 0)
          to label %328 unwind label %350

328:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %329 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %330 = trunc i8 %329 to i1
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  br label %340

332:                                              ; preds = %328
  %333 = load i32, ptr %34, align 4, !tbaa !8
  %334 = load i32, ptr %33, align 4, !tbaa !8
  %335 = sub nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = shl i32 1, %336
  %338 = sitofp i32 %337 to double
  %339 = fdiv double 1.000000e+00, %338
  br label %340

340:                                              ; preds = %332, %331
  %341 = phi double [ 1.000000e+00, %331 ], [ %339, %332 ]
  store double %341, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #16
  %342 = load ptr, ptr %32, align 8, !tbaa !14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %342)
          to label %343 unwind label %354

343:                                              ; preds = %340
  %344 = load i32, ptr %14, align 4, !tbaa !8
  %345 = load double, ptr %40, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %344, double noundef %345, double noundef 0.000000e+00)
          to label %346 unwind label %358

346:                                              ; preds = %343
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %31, align 4, !tbaa !8
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %31, align 4, !tbaa !8
  br label %154, !llvm.loop !35

350:                                              ; preds = %320
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %21, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %22, align 4
  br label %363

354:                                              ; preds = %340
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %21, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %22, align 4
  br label %362

358:                                              ; preds = %343
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %21, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  br label %362

362:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %363

363:                                              ; preds = %362, %350
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #16
  br label %364

364:                                              ; preds = %363, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %366

365:                                              ; preds = %157
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  ret void

366:                                              ; preds = %364, %150
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %367

367:                                              ; preds = %366, %135, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #16
  br label %368

368:                                              ; preds = %367, %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %369

369:                                              ; preds = %368, %99
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #16
  br label %370

370:                                              ; preds = %369, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %21, align 8
  %373 = load i32, ptr %22, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17createDerivFilterEiiiiii(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %40

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %26 unwind label %44

26:                                               ; preds = %25
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext false, i32 noundef 5)
          to label %30 unwind label %48

30:                                               ; preds = %26
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %33 unwind label %54

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %34 unwind label %58

34:                                               ; preds = %33
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef -1, i32 noundef -1)
          to label %35 unwind label %62

35:                                               ; preds = %34
  %36 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #16
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %37 unwind label %66

37:                                               ; preds = %35
  %38 = load i64, ptr %23, align 4
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %38, double noundef 0.000000e+00, i32 noundef %36, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %39 unwind label %66

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #16
  ret void

40:                                               ; preds = %7
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %18, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %19, align 4
  br label %53

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %18, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %19, align 4
  br label %52

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %18, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  br label %73

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  br label %72

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  br label %71

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  br label %70

66:                                               ; preds = %37, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %72

72:                                               ; preds = %71, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  br label %73

73:                                               ; preds = %72, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #16
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %19, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, i32 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Point_", align 4
  %38 = alloca %"class.cv::Size_", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %10, align 8, !tbaa !36
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store double %6, ptr %16, align 8, !tbaa !26
  store double %7, ptr %17, align 8, !tbaa !26
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE25__cv_trace_location_fn339)
  br label %47

47:                                               ; preds = %9
  %48 = load ptr, ptr %10, align 8, !tbaa !36
  %49 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %50 unwind label %52

50:                                               ; preds = %47
  br i1 %49, label %56, label %51

51:                                               ; preds = %50
  br label %68

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %20, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %21, align 4
  br label %303

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi, ptr noundef @.str.1, i32 noundef 341) #17
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %20, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %21, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %20, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  br label %303

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %71 = load ptr, ptr %10, align 8, !tbaa !36
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef -1)
          to label %73 unwind label %84

73:                                               ; preds = %70
  store i32 %72, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %74 = load i32, ptr %24, align 4, !tbaa !8
  %75 = and i32 %74, 7
  store i32 %75, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %76 = load i32, ptr %24, align 4, !tbaa !8
  %77 = and i32 %76, 4088
  %78 = ashr i32 %77, 3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %26, align 4, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %83, ptr %12, align 4, !tbaa !8
  br label %88

84:                                               ; preds = %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %20, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %21, align 4
  br label %302

88:                                               ; preds = %82, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = and i32 %89, 7
  %91 = load i32, ptr %26, align 4, !tbaa !8
  %92 = sub nsw i32 %91, 1
  %93 = shl i32 %92, 3
  %94 = add nsw i32 %90, %93
  store i32 %94, ptr %27, align 4, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = load ptr, ptr %10, align 8, !tbaa !36
  %97 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %98 unwind label %122

98:                                               ; preds = %88
  store i64 %97, ptr %28, align 4
  %99 = load i32, ptr %27, align 4, !tbaa !8
  %100 = load i64, ptr %28, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 %100, i32 noundef %99, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %101 unwind label %122

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 5, ptr %30, align 4, !tbaa !8
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %103 unwind label %126

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %105 unwind label %126

105:                                              ; preds = %103
  %106 = load i32, ptr %104, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  store i32 %106, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %107 unwind label %130

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %108 unwind label %134

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = load i32, ptr %29, align 4, !tbaa !8
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %109, i32 noundef %110, i32 noundef %111, i1 noundef zeroext false, i32 noundef %112)
          to label %113 unwind label %138

113:                                              ; preds = %108
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #16
  %114 = load double, ptr %16, align 8, !tbaa !26
  %115 = fcmp une double %114, 1.000000e+00
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %121 unwind label %144

121:                                              ; preds = %119
  br label %151

122:                                              ; preds = %98, %88
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %20, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %21, align 4
  br label %301

126:                                              ; preds = %103, %101
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %20, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %300

130:                                              ; preds = %105
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %20, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %21, align 4
  br label %143

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %20, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %21, align 4
  br label %142

138:                                              ; preds = %108
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %20, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  br label %143

143:                                              ; preds = %142, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #16
  br label %299

144:                                              ; preds = %148, %119
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %20, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %21, align 4
  br label %299

148:                                              ; preds = %116
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %150 unwind label %144

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %121
  br label %152

152:                                              ; preds = %151, %113
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #16
  %153 = load ptr, ptr %10, align 8, !tbaa !36
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef -1)
          to label %154 unwind label %168

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #16
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %155, i32 noundef -1)
          to label %156 unwind label %172

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %157 unwind label %176

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %160 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !16
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef %159, i32 noundef %161)
          to label %162 unwind label %180

162:                                              ; preds = %157
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = and i32 %163, 16
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %184, label %166

166:                                              ; preds = %162
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %167 unwind label %180

167:                                              ; preds = %166
  br label %184

168:                                              ; preds = %152
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %20, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %21, align 4
  br label %298

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %20, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %21, align 4
  br label %297

176:                                              ; preds = %156
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %20, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %21, align 4
  br label %296

180:                                              ; preds = %166, %157
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %20, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %21, align 4
  br label %295

184:                                              ; preds = %167, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %185 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0)
          to label %186 unwind label %234

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 11
  %188 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %189 unwind label %234

189:                                              ; preds = %186
  %190 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0)
          to label %191 unwind label %234

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 11
  %193 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %194 unwind label %234

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !16
  %199 = load i32, ptr %25, align 4, !tbaa !8
  %200 = load i32, ptr %12, align 4, !tbaa !8
  %201 = load i32, ptr %26, align 4, !tbaa !8
  %202 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !40
  %204 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !42
  %206 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !45
  %208 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %210 = sub nsw i32 %207, %209
  %211 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !40
  %213 = sub nsw i32 %210, %212
  %214 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !16
  %218 = sub nsw i32 %215, %217
  %219 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = sub nsw i32 %218, %220
  %222 = load i32, ptr %13, align 4, !tbaa !8
  %223 = load i32, ptr %14, align 4, !tbaa !8
  %224 = load i32, ptr %15, align 4, !tbaa !8
  %225 = load double, ptr %16, align 8, !tbaa !26
  %226 = load double, ptr %17, align 8, !tbaa !26
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = and i32 %227, -17
  %229 = invoke noundef i32 @_Z12hal_ni_sobelPKhmPhmiiiiiiiiiiiiddi(ptr noundef %185, i64 noundef %188, ptr noundef %190, i64 noundef %193, i32 noundef %196, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %213, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, double noundef %225, double noundef %226, i32 noundef %228)
          to label %230 unwind label %234

230:                                              ; preds = %194
  store i32 %229, ptr %39, align 4, !tbaa !8
  %231 = load i32, ptr %39, align 4, !tbaa !8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  store i32 1, ptr %40, align 4
  br label %267

234:                                              ; preds = %194, %191, %189, %186, %184
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %20, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %21, align 4
  br label %294

238:                                              ; preds = %230
  %239 = load i32, ptr %39, align 4, !tbaa !8
  %240 = icmp ne i32 %239, 1
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #16
  %242 = load i32, ptr %39, align 4, !tbaa !8
  %243 = load i32, ptr %39, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef @.str.3, i32 noundef %242, i32 noundef %243)
          to label %244 unwind label %246

244:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi, ptr noundef @.str.1, i32 noundef 379) #17
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %241
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %20, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %21, align 4
  br label %254

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %20, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %254

254:                                              ; preds = %250, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #16
  br label %294

255:                                              ; preds = %238
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %257 unwind label %270

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %258 unwind label %274

258:                                              ; preds = %257
  %259 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %260 unwind label %278

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %261 unwind label %282

261:                                              ; preds = %260
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef -1, i32 noundef -1)
          to label %262 unwind label %286

262:                                              ; preds = %261
  %263 = load double, ptr %17, align 8, !tbaa !26
  %264 = load i32, ptr %18, align 4, !tbaa !8
  %265 = load i64, ptr %46, align 4
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %265, double noundef %263, i32 noundef %264)
          to label %266 unwind label %286

266:                                              ; preds = %262
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #16
  store i32 0, ptr %40, align 4
  br label %267

267:                                              ; preds = %266, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  %268 = load i32, ptr %40, align 4
  switch i32 %268, label %309 [
    i32 0, label %269
    i32 1, label %269
  ]

269:                                              ; preds = %267, %267
  ret void

270:                                              ; preds = %256
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %20, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %21, align 4
  br label %293

274:                                              ; preds = %257
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %20, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %21, align 4
  br label %292

278:                                              ; preds = %258
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %20, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %21, align 4
  br label %291

282:                                              ; preds = %260
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %20, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %21, align 4
  br label %290

286:                                              ; preds = %262, %261
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %20, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  br label %290

290:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %291

291:                                              ; preds = %290, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  br label %292

292:                                              ; preds = %291, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %293

293:                                              ; preds = %292, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #16
  br label %294

294:                                              ; preds = %293, %254, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %295

295:                                              ; preds = %294, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %296

296:                                              ; preds = %295, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %297

297:                                              ; preds = %296, %172
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %298

298:                                              ; preds = %297, %168
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #16
  br label %299

299:                                              ; preds = %298, %144, %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #16
  br label %300

300:                                              ; preds = %299, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %301

301:                                              ; preds = %300, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %302

302:                                              ; preds = %301, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %303

303:                                              ; preds = %302, %67, %52
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %20, align 8
  %306 = load i32, ptr %21, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308

309:                                              ; preds = %267
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = load ptr, ptr %9, align 8, !tbaa !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #4

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %11, double noundef 0.000000e+00)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !40
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !47
  ret void
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12hal_ni_sobelPKhmPhmiiiiiiiiiiiiddi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, double noundef %16, double noundef %17, i32 noundef %18) #5 comdat {
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
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
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !52
  store i64 %1, ptr %21, align 8, !tbaa !60
  store ptr %2, ptr %22, align 8, !tbaa !52
  store i64 %3, ptr %23, align 8, !tbaa !60
  store i32 %4, ptr %24, align 4, !tbaa !8
  store i32 %5, ptr %25, align 4, !tbaa !8
  store i32 %6, ptr %26, align 4, !tbaa !8
  store i32 %7, ptr %27, align 4, !tbaa !8
  store i32 %8, ptr %28, align 4, !tbaa !8
  store i32 %9, ptr %29, align 4, !tbaa !8
  store i32 %10, ptr %30, align 4, !tbaa !8
  store i32 %11, ptr %31, align 4, !tbaa !8
  store i32 %12, ptr %32, align 4, !tbaa !8
  store i32 %13, ptr %33, align 4, !tbaa !8
  store i32 %14, ptr %34, align 4, !tbaa !8
  store i32 %15, ptr %35, align 4, !tbaa !8
  store double %16, ptr %36, align 8, !tbaa !26
  store double %17, ptr %37, align 8, !tbaa !26
  store i32 %18, ptr %38, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !60
  ret i64 %6
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

declare void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %9, align 8, !tbaa !36
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store double %5, ptr %14, align 8, !tbaa !26
  store double %6, ptr %15, align 8, !tbaa !26
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE25__cv_trace_location_fn390)
  br label %45

45:                                               ; preds = %8
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %50

48:                                               ; preds = %45
  br i1 %47, label %54, label %49

49:                                               ; preds = %48
  br label %66

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  br label %299

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi, ptr noundef @.str.1, i32 noundef 392) #17
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %18, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  br label %299

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef -1)
          to label %71 unwind label %82

71:                                               ; preds = %68
  store i32 %70, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %72 = load i32, ptr %22, align 4, !tbaa !8
  %73 = and i32 %72, 7
  store i32 %73, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %74 = load i32, ptr %22, align 4, !tbaa !8
  %75 = and i32 %74, 4088
  %76 = ashr i32 %75, 3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %24, align 4, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %71
  %81 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %81, ptr %11, align 4, !tbaa !8
  br label %86

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %18, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %19, align 4
  br label %298

86:                                               ; preds = %80, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = and i32 %87, 7
  %89 = load i32, ptr %24, align 4, !tbaa !8
  %90 = sub nsw i32 %89, 1
  %91 = shl i32 %90, 3
  %92 = add nsw i32 %88, %91
  store i32 %92, ptr %25, align 4, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !36
  %95 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef -1)
          to label %96 unwind label %119

96:                                               ; preds = %86
  store i64 %95, ptr %26, align 4
  %97 = load i32, ptr %25, align 4, !tbaa !8
  %98 = load i64, ptr %26, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 %98, i32 noundef %97, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %99 unwind label %119

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 5, ptr %28, align 4, !tbaa !8
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %101 unwind label %123

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %103 unwind label %123

103:                                              ; preds = %101
  %104 = load i32, ptr %102, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  store i32 %104, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %105 unwind label %127

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %106 unwind label %131

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = load i32, ptr %27, align 4, !tbaa !8
  invoke void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %107, i32 noundef %108, i1 noundef zeroext false, i32 noundef %109)
          to label %110 unwind label %135

110:                                              ; preds = %106
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  %111 = load double, ptr %14, align 8, !tbaa !26
  %112 = fcmp une double %111, 1.000000e+00
  br i1 %112, label %113, label %149

113:                                              ; preds = %110
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %113
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %118 unwind label %141

118:                                              ; preds = %116
  br label %148

119:                                              ; preds = %96, %86
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %18, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %19, align 4
  br label %297

123:                                              ; preds = %101, %99
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %18, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %296

127:                                              ; preds = %103
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %18, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %19, align 4
  br label %140

131:                                              ; preds = %105
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %18, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %19, align 4
  br label %139

135:                                              ; preds = %106
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %18, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %140

140:                                              ; preds = %139, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  br label %295

141:                                              ; preds = %145, %116
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %18, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %19, align 4
  br label %295

145:                                              ; preds = %113
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %147 unwind label %141

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %118
  br label %149

149:                                              ; preds = %148, %110
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #16
  %150 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef -1)
          to label %151 unwind label %165

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #16
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef -1)
          to label %153 unwind label %169

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %154 unwind label %173

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %155 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !16
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef %156, i32 noundef %158)
          to label %159 unwind label %177

159:                                              ; preds = %154
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = and i32 %160, 16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %181, label %163

163:                                              ; preds = %159
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %164 unwind label %177

164:                                              ; preds = %163
  br label %181

165:                                              ; preds = %149
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %18, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %19, align 4
  br label %294

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %18, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %19, align 4
  br label %293

173:                                              ; preds = %153
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %18, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %19, align 4
  br label %292

177:                                              ; preds = %163, %154
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %18, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %19, align 4
  br label %291

181:                                              ; preds = %164, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %182 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0)
          to label %183 unwind label %230

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 11
  %185 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %186 unwind label %230

186:                                              ; preds = %183
  %187 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
          to label %188 unwind label %230

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 11
  %190 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %191 unwind label %230

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !16
  %196 = load i32, ptr %23, align 4, !tbaa !8
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = load i32, ptr %24, align 4, !tbaa !8
  %199 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 0
  %200 = load i32, ptr %199, align 4, !tbaa !40
  %201 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !45
  %205 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !25
  %207 = sub nsw i32 %204, %206
  %208 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !40
  %210 = sub nsw i32 %207, %209
  %211 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !47
  %213 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !16
  %215 = sub nsw i32 %212, %214
  %216 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !42
  %218 = sub nsw i32 %215, %217
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = load i32, ptr %13, align 4, !tbaa !8
  %221 = load double, ptr %14, align 8, !tbaa !26
  %222 = load double, ptr %15, align 8, !tbaa !26
  %223 = load i32, ptr %16, align 4, !tbaa !8
  %224 = and i32 %223, -17
  %225 = invoke noundef i32 @_Z13hal_ni_scharrPKhmPhmiiiiiiiiiiiddi(ptr noundef %182, i64 noundef %185, ptr noundef %187, i64 noundef %190, i32 noundef %193, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef %210, i32 noundef %218, i32 noundef %219, i32 noundef %220, double noundef %221, double noundef %222, i32 noundef %224)
          to label %226 unwind label %230

226:                                              ; preds = %191
  store i32 %225, ptr %37, align 4, !tbaa !8
  %227 = load i32, ptr %37, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  store i32 1, ptr %38, align 4
  br label %263

230:                                              ; preds = %191, %188, %186, %183, %181
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %18, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %19, align 4
  br label %290

234:                                              ; preds = %226
  %235 = load i32, ptr %37, align 4, !tbaa !8
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #16
  %238 = load i32, ptr %37, align 4, !tbaa !8
  %239 = load i32, ptr %37, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef @.str.5, i32 noundef %238, i32 noundef %239)
          to label %240 unwind label %242

240:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi, ptr noundef @.str.1, i32 noundef 431) #17
          to label %241 unwind label %246

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %18, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %19, align 4
  br label %250

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %18, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %250

250:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #16
  br label %290

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %253 unwind label %266

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %254 unwind label %270

254:                                              ; preds = %253
  %255 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %256 unwind label %274

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %257 unwind label %278

257:                                              ; preds = %256
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef -1, i32 noundef -1)
          to label %258 unwind label %282

258:                                              ; preds = %257
  %259 = load double, ptr %15, align 8, !tbaa !26
  %260 = load i32, ptr %16, align 4, !tbaa !8
  %261 = load i64, ptr %44, align 4
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %255, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %261, double noundef %259, i32 noundef %260)
          to label %262 unwind label %282

262:                                              ; preds = %258
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #16
  store i32 0, ptr %38, align 4
  br label %263

263:                                              ; preds = %262, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  %264 = load i32, ptr %38, align 4
  switch i32 %264, label %305 [
    i32 0, label %265
    i32 1, label %265
  ]

265:                                              ; preds = %263, %263
  ret void

266:                                              ; preds = %252
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %18, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %19, align 4
  br label %289

270:                                              ; preds = %253
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %18, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %19, align 4
  br label %288

274:                                              ; preds = %254
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %18, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %19, align 4
  br label %287

278:                                              ; preds = %256
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %18, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %19, align 4
  br label %286

282:                                              ; preds = %258, %257
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %18, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  br label %286

286:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %287

287:                                              ; preds = %286, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  br label %288

288:                                              ; preds = %287, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  br label %289

289:                                              ; preds = %288, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #16
  br label %290

290:                                              ; preds = %289, %250, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %291

291:                                              ; preds = %290, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %292

292:                                              ; preds = %291, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %293

293:                                              ; preds = %292, %169
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %294

294:                                              ; preds = %293, %165
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #16
  br label %295

295:                                              ; preds = %294, %141, %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #16
  br label %296

296:                                              ; preds = %295, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %297

297:                                              ; preds = %296, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %298

298:                                              ; preds = %297, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %299

299:                                              ; preds = %298, %65, %50
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr %19, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304

305:                                              ; preds = %263
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13hal_ni_scharrPKhmPhmiiiiiiiiiiiddi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, double noundef %15, double noundef %16, i32 noundef %17) #5 comdat {
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
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
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %19, align 8, !tbaa !52
  store i64 %1, ptr %20, align 8, !tbaa !60
  store ptr %2, ptr %21, align 8, !tbaa !52
  store i64 %3, ptr %22, align 8, !tbaa !60
  store i32 %4, ptr %23, align 4, !tbaa !8
  store i32 %5, ptr %24, align 4, !tbaa !8
  store i32 %6, ptr %25, align 4, !tbaa !8
  store i32 %7, ptr %26, align 4, !tbaa !8
  store i32 %8, ptr %27, align 4, !tbaa !8
  store i32 %9, ptr %28, align 4, !tbaa !8
  store i32 %10, ptr %29, align 4, !tbaa !8
  store i32 %11, ptr %30, align 4, !tbaa !8
  store i32 %12, ptr %31, align 4, !tbaa !8
  store i32 %13, ptr %32, align 4, !tbaa !8
  store i32 %14, ptr %33, align 4, !tbaa !8
  store double %15, ptr %34, align 8, !tbaa !26
  store double %16, ptr %35, align 8, !tbaa !26
  store i32 %17, ptr %36, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca [2 x [9 x float]], align 16
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca [2 x [9 x float]], align 16
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Point_", align 4
  %41 = alloca %"class.cv::Size_", align 4
  %42 = alloca i64, align 8
  %43 = alloca %"struct.cv::Ptr", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Point_", align 4
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"struct.cv::Ptr", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Point_", align 4
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store double %4, ptr %12, align 8, !tbaa !26
  store double %5, ptr %13, align 8, !tbaa !26
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE25__cv_trace_location_fn709)
  br label %64

64:                                               ; preds = %7
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %67 unwind label %69

67:                                               ; preds = %64
  br i1 %66, label %73, label %68

68:                                               ; preds = %67
  br label %85

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  br label %535

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi, ptr noundef @.str.1, i32 noundef 711) #17
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %84

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  br label %535

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %88 = load ptr, ptr %8, align 8, !tbaa !36
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef -1)
          to label %90 unwind label %101

90:                                               ; preds = %87
  store i32 %89, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %91 = load i32, ptr %20, align 4, !tbaa !8
  %92 = and i32 %91, 7
  store i32 %92, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = and i32 %93, 4088
  %95 = ashr i32 %94, 3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %22, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %100, ptr %10, align 4, !tbaa !8
  br label %105

101:                                              ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %16, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %17, align 4
  br label %534

105:                                              ; preds = %99, %90
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !36
  %108 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1)
          to label %109 unwind label %135

109:                                              ; preds = %105
  store i64 %108, ptr %23, align 4
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = and i32 %110, 7
  %112 = load i32, ptr %22, align 4, !tbaa !8
  %113 = sub nsw i32 %112, 1
  %114 = shl i32 %113, 3
  %115 = add nsw i32 %111, %114
  %116 = load i64, ptr %23, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 %116, i32 noundef %115, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %117 unwind label %135

117:                                              ; preds = %109
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %149

123:                                              ; preds = %120, %117
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi.K, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #16
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 3
  %126 = zext i1 %125 to i64
  %127 = getelementptr inbounds nuw [2 x [9 x float]], ptr %24, i64 0, i64 %126
  %128 = getelementptr inbounds [9 x float], ptr %127, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef %128, i64 noundef 0)
          to label %129 unwind label %139

129:                                              ; preds = %123
  %130 = load double, ptr %12, align 8, !tbaa !26
  %131 = fcmp une double %130, 1.000000e+00
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %134 unwind label %143

134:                                              ; preds = %132
  br label %147

135:                                              ; preds = %109, %105
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %16, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %17, align 4
  br label %533

139:                                              ; preds = %123
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %16, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %17, align 4
  br label %148

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %16, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %148

147:                                              ; preds = %134, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #16
  br label %149

148:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #16
  br label %533

149:                                              ; preds = %147, %120
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %196

155:                                              ; preds = %152, %149
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 @__const._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi.K.7, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #16
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 3
  %158 = zext i1 %157 to i64
  %159 = getelementptr inbounds nuw [2 x [9 x float]], ptr %26, i64 0, i64 %158
  %160 = getelementptr inbounds [9 x float], ptr %159, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef %160, i64 noundef 0)
          to label %161 unwind label %167

161:                                              ; preds = %155
  %162 = load double, ptr %12, align 8, !tbaa !26
  %163 = fcmp une double %162, 1.000000e+00
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %166 unwind label %171

166:                                              ; preds = %164
  br label %175

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %16, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %17, align 4
  br label %195

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %16, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %17, align 4
  br label %194

175:                                              ; preds = %166, %161
  %176 = load ptr, ptr %8, align 8, !tbaa !36
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %179 unwind label %185

179:                                              ; preds = %175
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef -1, i32 noundef -1)
          to label %180 unwind label %189

180:                                              ; preds = %179
  %181 = load double, ptr %13, align 8, !tbaa !26
  %182 = load i32, ptr %14, align 4, !tbaa !8
  %183 = load i64, ptr %29, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %183, double noundef %181, i32 noundef %182)
          to label %184 unwind label %189

184:                                              ; preds = %180
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #16
  br label %532

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %16, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %17, align 4
  br label %193

189:                                              ; preds = %180, %179
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %16, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  br label %194

194:                                              ; preds = %193, %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %195

195:                                              ; preds = %194, %167
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #16
  br label %533

196:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 5, ptr %31, align 4, !tbaa !8
  %197 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %198 unwind label %240

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %197)
          to label %200 unwind label %240

200:                                              ; preds = %198
  %201 = load i32, ptr %199, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  store i32 %201, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %202 = load i32, ptr %21, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = icmp sle i32 %205, 5
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %212

208:                                              ; preds = %204, %200
  %209 = load i32, ptr %21, align 4, !tbaa !8
  %210 = icmp sle i32 %209, 5
  %211 = select i1 %210, i32 5, i32 6
  br label %212

212:                                              ; preds = %208, %207
  %213 = phi i32 [ 3, %207 ], [ %211, %208 ]
  store i32 %213, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %214 = load i32, ptr %32, align 4, !tbaa !8
  %215 = and i32 %214, 7
  %216 = load i32, ptr %22, align 4, !tbaa !8
  %217 = sub nsw i32 %216, 1
  %218 = shl i32 %217, 3
  %219 = add nsw i32 %215, %218
  store i32 %219, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %220 unwind label %244

220:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %221 unwind label %248

221:                                              ; preds = %220
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = load i32, ptr %30, align 4, !tbaa !8
  invoke void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 2, i32 noundef 0, i32 noundef %222, i1 noundef zeroext false, i32 noundef %223)
          to label %224 unwind label %252

224:                                              ; preds = %221
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #16
  %225 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef -1)
          to label %226 unwind label %258

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #16
  %227 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %227, i32 noundef -1)
          to label %228 unwind label %262

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %229 unwind label %266

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %230 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !25
  %232 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !16
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef %231, i32 noundef %233)
          to label %234 unwind label %270

234:                                              ; preds = %229
  %235 = load i32, ptr %14, align 4, !tbaa !8
  %236 = and i32 %235, 16
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %274, label %238

238:                                              ; preds = %234
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %239 unwind label %270

239:                                              ; preds = %238
  br label %274

240:                                              ; preds = %198, %196
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %16, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %531

244:                                              ; preds = %212
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %16, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %17, align 4
  br label %257

248:                                              ; preds = %220
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %16, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %17, align 4
  br label %256

252:                                              ; preds = %221
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %16, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %257

257:                                              ; preds = %256, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #16
  br label %530

258:                                              ; preds = %224
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %16, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %17, align 4
  br label %529

262:                                              ; preds = %226
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %16, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %17, align 4
  br label %528

266:                                              ; preds = %228
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %16, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %17, align 4
  br label %527

270:                                              ; preds = %238, %229
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %16, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %17, align 4
  br label %526

274:                                              ; preds = %239, %234
  %275 = load i32, ptr %14, align 4, !tbaa !8
  %276 = and i32 %275, -17
  store i32 %276, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  store i64 16384, ptr %42, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #16
  %277 = load i32, ptr %20, align 4, !tbaa !8
  %278 = load i32, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %279 unwind label %418

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %280 unwind label %422

280:                                              ; preds = %279
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef -1, i32 noundef -1)
          to label %281 unwind label %426

281:                                              ; preds = %280
  %282 = load i32, ptr %14, align 4, !tbaa !8
  %283 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #16
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %284 unwind label %430

284:                                              ; preds = %281
  %285 = load i64, ptr %46, align 4
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %43, i32 noundef %277, i32 noundef %278, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %285, double noundef 0.000000e+00, i32 noundef %282, i32 noundef %283, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %286 unwind label %430

286:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #16
  %287 = load i32, ptr %20, align 4, !tbaa !8
  %288 = load i32, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %289 unwind label %437

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %290 unwind label %441

290:                                              ; preds = %289
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef -1, i32 noundef -1)
          to label %291 unwind label %445

291:                                              ; preds = %290
  %292 = load i32, ptr %14, align 4, !tbaa !8
  %293 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #16
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %294 unwind label %449

294:                                              ; preds = %291
  %295 = load i64, ptr %51, align 4
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %48, i32 noundef %287, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %295, double noundef 0.000000e+00, i32 noundef %292, i32 noundef %293, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %296 unwind label %449

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  %297 = call noundef ptr @_ZNK2cv3PtrINS_12FilterEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = getelementptr inbounds ptr, ptr %298, i64 3
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(304) %297, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %302 unwind label %456

302:                                              ; preds = %296
  store i32 %301, ptr %53, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  store i32 0, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  store i32 0, ptr %55, align 4, !tbaa !8
  %303 = call noundef ptr @_ZNK2cv3PtrINS_12FilterEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %304 = load ptr, ptr %303, align 8, !tbaa !71
  %305 = getelementptr inbounds ptr, ptr %304, i64 3
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef i32 %306(ptr noundef nonnull align 8 dereferenceable(304) %303, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %308 unwind label %460

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #16
  %309 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 0)
          to label %310 unwind label %464

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 11
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %311, i32 noundef 0) #16
  %313 = load i64, ptr %312, align 8, !tbaa !60
  %314 = load i32, ptr %53, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = mul i64 %313, %315
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 %316
  store ptr %317, ptr %56, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  %318 = load i32, ptr %20, align 4, !tbaa !8
  %319 = and i32 %318, 4088
  %320 = ashr i32 %319, 3
  %321 = add nsw i32 %320, 1
  %322 = load i32, ptr %20, align 4, !tbaa !8
  %323 = and i32 %322, 7
  %324 = mul nsw i32 %323, 4
  %325 = ashr i32 675553809, %324
  %326 = and i32 %325, 15
  %327 = mul nsw i32 %321, %326
  %328 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 3
  %329 = load i32, ptr %328, align 4, !tbaa !25
  %330 = mul nsw i32 %327, %329
  %331 = sext i32 %330 to i64
  %332 = udiv i64 16384, %331
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %58, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  store i32 1, ptr %59, align 4, !tbaa !8
  %334 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %335 unwind label %468

335:                                              ; preds = %310
  %336 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %337 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %334, ptr noundef nonnull align 4 dereferenceable(4) %336)
          to label %338 unwind label %468

338:                                              ; preds = %335
  %339 = load i32, ptr %337, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  store i32 %339, ptr %57, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %60) #16
  %340 = load i32, ptr %57, align 4, !tbaa !8
  %341 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %342 = load i32, ptr %341, align 8, !tbaa !16
  %343 = add nsw i32 %340, %342
  %344 = sub nsw i32 %343, 1
  %345 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !25
  %347 = load i32, ptr %33, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %344, i32 noundef %346, i32 noundef %347)
          to label %348 unwind label %472

348:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 96, ptr %61) #16
  %349 = load i32, ptr %57, align 4, !tbaa !8
  %350 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !16
  %352 = add nsw i32 %349, %351
  %353 = sub nsw i32 %352, 1
  %354 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 3
  %355 = load i32, ptr %354, align 4, !tbaa !25
  %356 = load i32, ptr %33, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %353, i32 noundef %355, i32 noundef %356)
          to label %357 unwind label %476

357:                                              ; preds = %348
  br label %358

358:                                              ; preds = %509, %357
  %359 = load i32, ptr %54, align 4, !tbaa !8
  %360 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %361 = load i32, ptr %360, align 8, !tbaa !16
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %516

363:                                              ; preds = %358
  %364 = call noundef ptr @_ZNK2cv3PtrINS_12FilterEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %365 = load ptr, ptr %56, align 8, !tbaa !52
  %366 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 11
  %367 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %368 unwind label %480

368:                                              ; preds = %363
  %369 = trunc i64 %367 to i32
  %370 = load i32, ptr %57, align 4, !tbaa !8
  %371 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 0)
          to label %372 unwind label %480

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 11
  %374 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %375 unwind label %480

375:                                              ; preds = %372
  %376 = trunc i64 %374 to i32
  %377 = load ptr, ptr %364, align 8, !tbaa !71
  %378 = getelementptr inbounds ptr, ptr %377, i64 4
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef i32 %379(ptr noundef nonnull align 8 dereferenceable(304) %364, ptr noundef %365, i32 noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %376)
          to label %381 unwind label %480

381:                                              ; preds = %375
  %382 = call noundef ptr @_ZNK2cv3PtrINS_12FilterEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %383 = load ptr, ptr %56, align 8, !tbaa !52
  %384 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 11
  %385 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %386 unwind label %480

386:                                              ; preds = %381
  %387 = trunc i64 %385 to i32
  %388 = load i32, ptr %57, align 4, !tbaa !8
  %389 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0)
          to label %390 unwind label %480

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 11
  %392 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %393 unwind label %480

393:                                              ; preds = %390
  %394 = trunc i64 %392 to i32
  %395 = load ptr, ptr %382, align 8, !tbaa !71
  %396 = getelementptr inbounds ptr, ptr %395, i64 4
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(304) %382, ptr noundef %383, i32 noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %394)
          to label %399 unwind label %480

399:                                              ; preds = %393
  store i32 %398, ptr %55, align 4, !tbaa !8
  %400 = load i32, ptr %55, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %503

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 96, ptr %62) #16
  %403 = load i32, ptr %54, align 4, !tbaa !8
  %404 = load i32, ptr %54, align 4, !tbaa !8
  %405 = load i32, ptr %55, align 4, !tbaa !8
  %406 = add nsw i32 %404, %405
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %403, i32 noundef %406)
          to label %407 unwind label %484

407:                                              ; preds = %402
  %408 = load i32, ptr %55, align 4, !tbaa !8
  %409 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 2
  store i32 %408, ptr %409, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 2
  store i32 %408, ptr %410, align 8, !tbaa !16
  %411 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %412 unwind label %488

412:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %413 unwind label %492

413:                                              ; preds = %412
  %414 = load i32, ptr %10, align 4, !tbaa !8
  %415 = load double, ptr %12, align 8, !tbaa !26
  %416 = load double, ptr %13, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %414, double noundef %415, double noundef %416)
          to label %417 unwind label %496

417:                                              ; preds = %413
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #16
  br label %503

418:                                              ; preds = %274
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %16, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %17, align 4
  br label %436

422:                                              ; preds = %279
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %16, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %17, align 4
  br label %435

426:                                              ; preds = %280
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %16, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %17, align 4
  br label %434

430:                                              ; preds = %284, %281
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %16, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #16
  br label %434

434:                                              ; preds = %430, %426
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  br label %435

435:                                              ; preds = %434, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %436

436:                                              ; preds = %435, %418
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #16
  br label %525

437:                                              ; preds = %286
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %16, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %17, align 4
  br label %455

441:                                              ; preds = %289
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %16, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %17, align 4
  br label %454

445:                                              ; preds = %290
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %16, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %17, align 4
  br label %453

449:                                              ; preds = %294, %291
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %16, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #16
  br label %453

453:                                              ; preds = %449, %445
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  br label %454

454:                                              ; preds = %453, %441
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  br label %455

455:                                              ; preds = %454, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #16
  br label %524

456:                                              ; preds = %296
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %16, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %17, align 4
  br label %523

460:                                              ; preds = %302
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %16, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %17, align 4
  br label %522

464:                                              ; preds = %308
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %16, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %17, align 4
  br label %521

468:                                              ; preds = %335, %310
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %16, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  br label %520

472:                                              ; preds = %338
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %16, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %17, align 4
  br label %519

476:                                              ; preds = %348
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %16, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %17, align 4
  br label %518

480:                                              ; preds = %504, %393, %390, %386, %381, %375, %372, %368, %363
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %16, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %17, align 4
  br label %517

484:                                              ; preds = %402
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %16, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %17, align 4
  br label %502

488:                                              ; preds = %407
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %16, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %17, align 4
  br label %501

492:                                              ; preds = %412
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %16, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %17, align 4
  br label %500

496:                                              ; preds = %413
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %16, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  br label %500

500:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #16
  br label %501

501:                                              ; preds = %500, %488
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  br label %502

502:                                              ; preds = %501, %484
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #16
  br label %517

503:                                              ; preds = %417, %399
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %57, align 4, !tbaa !8
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 11
  %508 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %507)
          to label %509 unwind label %480

509:                                              ; preds = %504
  %510 = mul i64 %506, %508
  %511 = load ptr, ptr %56, align 8, !tbaa !52
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %510
  store ptr %512, ptr %56, align 8, !tbaa !52
  %513 = load i32, ptr %55, align 4, !tbaa !8
  %514 = load i32, ptr %54, align 4, !tbaa !8
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %54, align 4, !tbaa !8
  br label %358, !llvm.loop !73

516:                                              ; preds = %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  call void @_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #16
  call void @_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %532

517:                                              ; preds = %502, %480
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  br label %518

518:                                              ; preds = %517, %476
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  br label %519

519:                                              ; preds = %518, %472
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #16
  br label %520

520:                                              ; preds = %519, %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  br label %521

521:                                              ; preds = %520, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  br label %522

522:                                              ; preds = %521, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  br label %523

523:                                              ; preds = %522, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  call void @_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %524

524:                                              ; preds = %523, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #16
  call void @_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %525

525:                                              ; preds = %524, %436
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %526

526:                                              ; preds = %525, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %527

527:                                              ; preds = %526, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %528

528:                                              ; preds = %527, %262
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %529

529:                                              ; preds = %528, %258
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #16
  br label %530

530:                                              ; preds = %529, %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %531

531:                                              ; preds = %530, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %533

532:                                              ; preds = %516, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  ret void

533:                                              ; preds = %531, %195, %148, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %534

534:                                              ; preds = %533, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %535

535:                                              ; preds = %534, %84, %69
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %16, align 8
  %538 = load i32, ptr %17, align 4
  %539 = insertvalue { ptr, i32 } poison, ptr %537, 0
  %540 = insertvalue { ptr, i32 } %539, i32 %538, 1
  resume { ptr, i32 } %540
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_12FilterEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %32

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %16, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSobel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !79
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %45

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %27 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %49

28:                                               ; preds = %25
  store i64 %27, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %30 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %53

31:                                               ; preds = %28
  store i64 %30, ptr %16, align 4
  %32 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %33 unwind label %53

33:                                               ; preds = %31
  br i1 %32, label %34, label %40

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %36 unwind label %53

36:                                               ; preds = %34
  %37 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = icmp eq i32 %35, %37
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi i1 [ false, %33 ], [ %39, %38 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  br label %70

45:                                               ; preds = %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %126

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %57

53:                                               ; preds = %36, %34, %31, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %125

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSobel, ptr noundef @.str.1, i32 noundef 804) #17
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %125

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %73 unwind label %106

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %74 unwind label %110

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %76 unwind label %114

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = load i32, ptr %10, align 4, !tbaa !8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %79, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %80 unwind label %114

80:                                               ; preds = %76
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  %81 = load ptr, ptr %6, align 8, !tbaa !79
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %124

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct._IplImage, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !80
  %87 = sext i32 %86 to i64
  %88 = icmp eq i64 %87, 144
  br i1 %88, label %89, label %124

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %struct._IplImage, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %124

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct._IplImage, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !86
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = srem i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store double -1.000000e+00, ptr %21, align 8, !tbaa !26
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %105 unwind label %120

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %124

106:                                              ; preds = %72
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  br label %119

110:                                              ; preds = %73
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  br label %118

114:                                              ; preds = %76, %74
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %119

119:                                              ; preds = %118, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  br label %125

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %125

124:                                              ; preds = %105, %99, %94, %89, %83, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #16
  ret void

125:                                              ; preds = %120, %119, %69, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %126

126:                                              ; preds = %125, %45
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #16
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %14, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @cvLaplace(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %40

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %22 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %44

23:                                               ; preds = %20
  store i64 %22, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %48

26:                                               ; preds = %23
  store i64 %25, ptr %12, align 4
  %27 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %28 unwind label %48

28:                                               ; preds = %26
  br i1 %27, label %29, label %35

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %31 unwind label %48

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = icmp eq i32 %30, %32
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i1 [ false, %28 ], [ %34, %33 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  br label %65

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %89

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %31, %29, %26, %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %88

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvLaplace, ptr noundef @.str.1, i32 noundef 817) #17
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %88

65:                                               ; preds = %39
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %68 unwind label %74

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %69 unwind label %78

69:                                               ; preds = %68
  %70 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %71 unwind label %82

71:                                               ; preds = %69
  %72 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %70, i32 noundef %72, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %73 unwind label %82

73:                                               ; preds = %71
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #16
  ret void

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %87

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %86

82:                                               ; preds = %71, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  br label %88

88:                                               ; preds = %87, %64, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %89

89:                                               ; preds = %88, %40
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #16
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !60
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load i64, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !60
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !60
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !60
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load i64, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !60
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load i64, ptr %4, align 8, !tbaa !60
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %9, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = load i64, ptr %4, align 8, !tbaa !60
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  store i32 0, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load i64, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = load i64, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !60
  %3 = load i64, ptr %2, align 8, !tbaa !60
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %9, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  store i32 %15, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !53
  br label %10, !llvm.loop !111

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !47
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !115
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #3 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 1, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 1, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 4294967297, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !126
  %14 = load ptr, ptr %9, align 8, !tbaa !126
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !124
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !130
  %21 = load ptr, ptr %12, align 8, !tbaa !71
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %24 = load ptr, ptr %12, align 8, !tbaa !71
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !131
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !134
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !60
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
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
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
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call i64 @strlen(ptr noundef %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !60
  %15 = load i64, ptr %7, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !141
  %27 = load i64, ptr %7, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !137
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !131
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load i64, ptr %6, align 8, !tbaa !60
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load i8, ptr %5, align 1, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  store i8 %6, ptr %7, align 1, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !60
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = load i64, ptr %7, align 8, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !151

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!17, !9, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!42 = !{!41, !9, i64 4}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!47 = !{!46, !9, i64 4}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!52 = !{!18, !18, i64 0}
!53 = !{!22, !22, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 double", !5, i64 0}
!56 = !{!57, !5, i64 8}
!57 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !46, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!17, !18, i64 16}
!63 = !{!17, !24, i64 72}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!68 = !{!69, !9, i64 8}
!69 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !70, i64 0, !9, i64 8}
!70 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = distinct !{!73, !29}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2cv3PtrINS_12FilterEngineEEE", !5, i64 0}
!76 = !{!23, !24, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!79 = !{!5, !5, i64 0}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTS9_IplImage", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !82, i64 48, !83, i64 56, !5, i64 64, !84, i64 72, !9, i64 80, !18, i64 88, !9, i64 96, !6, i64 100, !6, i64 116, !18, i64 136}
!82 = !{!"p1 _ZTS7_IplROI", !5, i64 0}
!83 = !{!"p1 _ZTS9_IplImage", !5, i64 0}
!84 = !{!"p1 _ZTS12_IplTileInfo", !5, i64 0}
!85 = !{!81, !18, i64 88}
!86 = !{!81, !9, i64 32}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!89 = !{!21, !22, i64 0}
!90 = !{!17, !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!97 = !{!98, !22, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!99 = !{!98, !22, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!102 = !{!98, !22, i64 16}
!103 = !{!24, !24, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 int", !110, i64 0}
!110 = !{!"any p2 pointer", !5, i64 0}
!111 = distinct !{!111, !29}
!112 = !{!57, !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!117 = !{!116, !9, i64 4}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0}
!122 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!123 = !{!122, !122, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"long long", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 long long", !5, i64 0}
!128 = !{!129, !9, i64 8}
!129 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!130 = !{!129, !9, i64 12}
!131 = !{!6, !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!134 = !{!135, !61, i64 8}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !61, i64 8, !6, i64 16}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!137 = !{!135, !18, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!140 = !{!136, !18, i64 0}
!141 = !{!142, !51, i64 0}
!142 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !51, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 omnipotent char", !110, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!151 = distinct !{!151, !29}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !121, i64 8}
!154 = !{!"p1 _ZTSN2cv12FilterEngineE", !5, i64 0}
