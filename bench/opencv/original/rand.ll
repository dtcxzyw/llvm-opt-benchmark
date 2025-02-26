target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::RNG" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x i32] }
%"struct.cv::DivStruct" = type { i32, i32, i32, i32, i32 }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [2 x float] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [2 x double] }
%"struct.cv::CoreTLSData" = type { %"class.cv::RNG", %"class.cv::ocl::OpenCLExecutionContext", i8, i32, i32, i32 }
%"class.cv::ocl::OpenCLExecutionContext" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Vec.6" = type { %"class.cv::Matx.7" }
%"class.cv::Matx.7" = type { [3 x i8] }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [3 x i16] }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [3 x i32] }
%"class.cv::Vec.12" = type { %"class.cv::Matx.13" }
%"class.cv::Matx.13" = type { [4 x i32] }
%"class.cv::Vec.14" = type { %"class.cv::Matx.15" }
%"class.cv::Matx.15" = type { [6 x i32] }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [8 x i32] }
%struct.CvScalar = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.4" }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [4 x double] }
%"class.cv::RNG_MT19937" = type { [624 x i32], i32 }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN2cv3VecIiLi2EEixEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv3VecIfLi2EEixEi = comdat any

$_ZN2cv3VecIdLi2EEixEi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv3RNGC2Em = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZSt3logf = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNK2cv3VecIfLi2EEixEi = comdat any

$_ZNK2cv3VecIdLi2EEixEi = comdat any

$_ZNK2cv3VecIiLi2EEixEi = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

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

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv3RNGcvjEv = comdat any

$_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$_ZN2cv3Mat3ptrItEEPT_i = comdat any

$_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIhLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIhLi3EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIhLi3ELi1EEC2EPKh = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2cv3Mat3ptrINS_3VecItLi3EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecItLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecItLi3EEC2ERKS1_ = comdat any

$_ZN2cv4MatxItLi3ELi1EEC2EPKt = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi2EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIiLi2EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIiLi2ELi1EEC2EPKi = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIiLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIiLi3EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIiLi3ELi1EEC2EPKi = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIiLi4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIiLi4EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIiLi4ELi1EEC2EPKi = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi6EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIiLi6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIiLi6EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIiLi6ELi1EEC2EPKi = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi8EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIiLi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIiLi8EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIiLi8ELi1EEC2EPKi = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

@.str = private unnamed_addr constant [14 x i8] c"!_mat.empty()\00", align 1
@__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/rand.cpp\00", align 1
@.str.2 = private unnamed_addr constant [224 x i8] c"_param1.channels() == 1 && (_param1.rows == 1 || _param1.cols == 1) && (_param1.rows + _param1.cols - 1 == cn || _param1.rows + _param1.cols - 1 == 1 || (_param1.size() == Size(1, 4) && _param1.type() == CV_64F && cn <= 4))\00", align 1
@.str.3 = private unnamed_addr constant [301 x i8] c"_param2.channels() == 1 && (((_param2.rows == 1 || _param2.cols == 1) && (_param2.rows + _param2.cols - 1 == cn || _param2.rows + _param2.cols - 1 == 1 || (_param1.size() == Size(1, 4) && _param1.type() == CV_64F && cn <= 4))) || (_param2.rows == cn && _param2.cols == cn && disttype == RNG::NORMAL))\00", align 1
@_ZN2cvL7randTabE = internal global [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cvL8randi_8uEPhiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL8randi_8sEPaiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randi_16uEPtiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randi_16sEPsiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randi_32sEPiiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randf_32fEPfiPmPKNS_3VecIfLi2EEEPvb, ptr @_ZN2cvL9randf_64fEPdiPmPKNS_3VecIdLi2EEEPvb, ptr @_ZN2cvL9randf_16fEPNS_6hfloatEiPmPKNS_3VecIfLi2EEEPfb], [8 x ptr] [ptr @_ZN2cvL11randBits_8uEPhiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL11randBits_8sEPaiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL12randBits_16uEPtiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL12randBits_16sEPsiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL12randBits_32sEPiiPmPKNS_3VecIiLi2EEEPvb, ptr null, ptr null, ptr null], [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZN2cvL13randnScaleTabE = internal global [8 x ptr] [ptr @_ZN2cvL13randnScale_8uEPKfPhiiS1_S1_b, ptr @_ZN2cvL13randnScale_8sEPKfPaiiS1_S1_b, ptr @_ZN2cvL14randnScale_16uEPKfPtiiS1_S1_b, ptr @_ZN2cvL14randnScale_16sEPKfPsiiS1_S1_b, ptr @_ZN2cvL14randnScale_32sEPKfPiiiS1_S1_b, ptr @_ZN2cvL14randnScale_32fEPKfPfiiS1_S1_b, ptr @_ZN2cvL14randnScale_64fEPKfPdiiPKdS4_b, ptr null], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"scaleFunc != 0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unknown distribution type\00", align 1
@_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn667 = internal global ptr null, align 8
@_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn667 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn667, ptr @.str.7, ptr @.str.1, i32 667, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [57 x i8] c"void cv::randu(InputOutputArray, InputArray, InputArray)\00", align 1
@_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn674 = internal global ptr null, align 8
@_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn674 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn674, ptr @.str.8, ptr @.str.1, i32 674, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [57 x i8] c"void cv::randn(InputOutputArray, InputArray, InputArray)\00", align 1
@_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE31__cv_trace_location_extra_fn722 = internal global ptr null, align 8
@_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE25__cv_trace_location_fn722 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE31__cv_trace_location_extra_fn722, ptr @.str.9, ptr @.str.1, i32 722, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [54 x i8] c"void cv::randShuffle(InputOutputArray, double, RNG *)\00", align 1
@__const._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE.tab = private unnamed_addr constant [33 x ptr] [ptr null, ptr @_ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr @_ZN2cvL12randShuffle_ItEEvRNS_3MatERNS_3RNGEd, ptr @_ZN2cvL12randShuffle_INS_3VecIhLi3EEEEEvRNS_3MatERNS_3RNGEd, ptr @_ZN2cvL12randShuffle_IiEEvRNS_3MatERNS_3RNGEd, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecItLi3EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi2EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi3EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi4EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi6EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi8EEEEEvRNS_3MatERNS_3RNGEd], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"dst.elemSize() <= 32\00", align 1
@__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE = private unnamed_addr constant [12 x i8] c"randShuffle\00", align 1
@_ZZN2cv11RNG_MT199374nextEvE5mag01 = internal global [2 x i32] [i32 0, i32 -1727483681], align 4
@_ZZN2cvL13randn_0_1_32fEPfiPmE2kn = internal global [128 x i32] zeroinitializer, align 16
@_ZZN2cvL13randn_0_1_32fEPfiPmE2wn = internal global [128 x float] zeroinitializer, align 16
@_ZZN2cvL13randn_0_1_32fEPfiPmE2fn = internal global [128 x float] zeroinitializer, align 16
@_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"_arr.dims <= 2\00", align 1
@__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd = private unnamed_addr constant [13 x i8] c"randShuffle_\00", align 1

@_ZN2cv11RNG_MT19937C1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv11RNG_MT19937C2Ej
@_ZN2cv11RNG_MT19937C1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11RNG_MT19937C2Ev

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.cv::RNG", ptr %6, i32 0, i32 0
  call void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef %5, i32 noundef 1, ptr noundef %7)
  %8 = load float, ptr %5, align 4, !tbaa !10
  %9 = fpext float %8 to double
  %10 = load double, ptr %4, align 8, !tbaa !8
  %11 = fmul double %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret double %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store float 0x400B8A7C60000000, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store float 0x3DF0000000000000, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %22, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %23 = load i8, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized, align 1, !tbaa !20, !range !22, !noundef !23
  %24 = trunc i8 %23 to i1
  br i1 %24, label %96, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store double 0x41E0000000000000, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store double 0x400B8A7C476D2BE8, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %26 = load double, ptr %12, align 8, !tbaa !8
  store double %26, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store double 0x3F844D09B072AAA1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %27 = load double, ptr %14, align 8, !tbaa !8
  %28 = load double, ptr %12, align 8, !tbaa !8
  %29 = fmul double -5.000000e-01, %28
  %30 = load double, ptr %12, align 8, !tbaa !8
  %31 = fmul double %29, %30
  %32 = call double @exp(double noundef %31) #17, !tbaa !14
  %33 = fdiv double %27, %32
  store double %33, ptr %15, align 8, !tbaa !8
  %34 = load double, ptr %12, align 8, !tbaa !8
  %35 = load double, ptr %15, align 8, !tbaa !8
  %36 = fdiv double %34, %35
  %37 = fmul double %36, 0x41E0000000000000
  %38 = fptoui double %37 to i32
  store i32 %38, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, align 16, !tbaa !14
  store i32 0, ptr getelementptr inbounds ([128 x i32], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 0, i64 1), align 4, !tbaa !14
  %39 = load double, ptr %15, align 8, !tbaa !8
  %40 = fdiv double %39, 0x41E0000000000000
  %41 = fptrunc double %40 to float
  store float %41, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, align 16, !tbaa !10
  %42 = load double, ptr %12, align 8, !tbaa !8
  %43 = fdiv double %42, 0x41E0000000000000
  %44 = fptrunc double %43 to float
  store float %44, ptr getelementptr inbounds ([128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 0, i64 127), align 4, !tbaa !10
  store float 1.000000e+00, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, align 16, !tbaa !10
  %45 = load double, ptr %12, align 8, !tbaa !8
  %46 = fmul double -5.000000e-01, %45
  %47 = load double, ptr %12, align 8, !tbaa !8
  %48 = fmul double %46, %47
  %49 = call double @exp(double noundef %48) #17, !tbaa !14
  %50 = fptrunc double %49 to float
  store float %50, ptr getelementptr inbounds ([128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 127), align 4, !tbaa !10
  store i32 126, ptr %10, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %92, %25
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %95

54:                                               ; preds = %51
  %55 = load double, ptr %14, align 8, !tbaa !8
  %56 = load double, ptr %12, align 8, !tbaa !8
  %57 = fdiv double %55, %56
  %58 = load double, ptr %12, align 8, !tbaa !8
  %59 = fmul double -5.000000e-01, %58
  %60 = load double, ptr %12, align 8, !tbaa !8
  %61 = fmul double %59, %60
  %62 = call double @exp(double noundef %61) #17, !tbaa !14
  %63 = fadd double %57, %62
  %64 = call double @log(double noundef %63) #17, !tbaa !14
  %65 = fmul double -2.000000e+00, %64
  %66 = call double @sqrt(double noundef %65) #17, !tbaa !14
  store double %66, ptr %12, align 8, !tbaa !8
  %67 = load double, ptr %12, align 8, !tbaa !8
  %68 = load double, ptr %13, align 8, !tbaa !8
  %69 = fdiv double %67, %68
  %70 = fmul double %69, 0x41E0000000000000
  %71 = fptoui double %70 to i32
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x i32], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 0, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !14
  %76 = load double, ptr %12, align 8, !tbaa !8
  store double %76, ptr %13, align 8, !tbaa !8
  %77 = load double, ptr %12, align 8, !tbaa !8
  %78 = fmul double -5.000000e-01, %77
  %79 = load double, ptr %12, align 8, !tbaa !8
  %80 = fmul double %78, %79
  %81 = call double @exp(double noundef %80) #17, !tbaa !14
  %82 = fptrunc double %81 to float
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %84
  store float %82, ptr %85, align 4, !tbaa !10
  %86 = load double, ptr %12, align 8, !tbaa !8
  %87 = fdiv double %86, 0x41E0000000000000
  %88 = fptrunc double %87 to float
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 0, i64 %90
  store float %88, ptr %91, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %54
  %93 = load i32, ptr %10, align 4, !tbaa !14
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %10, align 4, !tbaa !14
  br label %51, !llvm.loop !24

95:                                               ; preds = %51
  store i8 1, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %96

96:                                               ; preds = %95, %3
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %234, %96
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = load i32, ptr %5, align 4, !tbaa !14
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %237

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  br label %102

102:                                              ; preds = %227, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %103 = load i64, ptr %9, align 8, !tbaa !18
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !14
  %105 = load i64, ptr %9, align 8, !tbaa !18
  %106 = trunc i64 %105 to i32
  %107 = zext i32 %106 to i64
  %108 = mul i64 %107, 4164903690
  %109 = load i64, ptr %9, align 8, !tbaa !18
  %110 = lshr i64 %109, 32
  %111 = add i64 %108, %110
  store i64 %111, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %112 = load i32, ptr %18, align 4, !tbaa !14
  %113 = and i32 %112, 127
  store i32 %113, ptr %19, align 4, !tbaa !14
  %114 = load i32, ptr %18, align 4, !tbaa !14
  %115 = sitofp i32 %114 to float
  %116 = load i32, ptr %19, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !10
  %120 = fmul float %115, %119
  store float %120, ptr %16, align 4, !tbaa !10
  %121 = load i32, ptr %18, align 4, !tbaa !14
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = load i32, ptr %19, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [128 x i32], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = icmp ult i32 %122, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %102
  store i32 8, ptr %20, align 4
  br label %225

129:                                              ; preds = %102
  %130 = load i32, ptr %19, align 4, !tbaa !14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %186

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %167, %132
  %134 = load i64, ptr %9, align 8, !tbaa !18
  %135 = trunc i64 %134 to i32
  %136 = uitofp i32 %135 to float
  %137 = fmul float %136, 0x3DF0000000000000
  store float %137, ptr %16, align 4, !tbaa !10
  %138 = load i64, ptr %9, align 8, !tbaa !18
  %139 = trunc i64 %138 to i32
  %140 = zext i32 %139 to i64
  %141 = mul i64 %140, 4164903690
  %142 = load i64, ptr %9, align 8, !tbaa !18
  %143 = lshr i64 %142, 32
  %144 = add i64 %141, %143
  store i64 %144, ptr %9, align 8, !tbaa !18
  %145 = load i64, ptr %9, align 8, !tbaa !18
  %146 = trunc i64 %145 to i32
  %147 = uitofp i32 %146 to float
  %148 = fmul float %147, 0x3DF0000000000000
  store float %148, ptr %17, align 4, !tbaa !10
  %149 = load i64, ptr %9, align 8, !tbaa !18
  %150 = trunc i64 %149 to i32
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 4164903690
  %153 = load i64, ptr %9, align 8, !tbaa !18
  %154 = lshr i64 %153, 32
  %155 = add i64 %152, %154
  store i64 %155, ptr %9, align 8, !tbaa !18
  %156 = load float, ptr %16, align 4, !tbaa !10
  %157 = fadd float %156, 0x3810000000000000
  %158 = call noundef float @_ZSt3logf(float noundef %157)
  %159 = fneg float %158
  %160 = fpext float %159 to double
  %161 = fmul double %160, 0x3FD2972A5390A0CD
  %162 = fptrunc double %161 to float
  store float %162, ptr %16, align 4, !tbaa !10
  %163 = load float, ptr %17, align 4, !tbaa !10
  %164 = fadd float %163, 0x3810000000000000
  %165 = call noundef float @_ZSt3logf(float noundef %164)
  %166 = fneg float %165
  store float %166, ptr %17, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %133
  %168 = load float, ptr %17, align 4, !tbaa !10
  %169 = load float, ptr %17, align 4, !tbaa !10
  %170 = fadd float %168, %169
  %171 = load float, ptr %16, align 4, !tbaa !10
  %172 = load float, ptr %16, align 4, !tbaa !10
  %173 = fmul float %171, %172
  %174 = fcmp olt float %170, %173
  br i1 %174, label %133, label %175, !llvm.loop !26

175:                                              ; preds = %167
  %176 = load i32, ptr %18, align 4, !tbaa !14
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load float, ptr %16, align 4, !tbaa !10
  %180 = fadd float 0x400B8A7C60000000, %179
  br label %184

181:                                              ; preds = %175
  %182 = load float, ptr %16, align 4, !tbaa !10
  %183 = fsub float 0xC00B8A7C60000000, %182
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi float [ %180, %178 ], [ %183, %181 ]
  store float %185, ptr %16, align 4, !tbaa !10
  store i32 8, ptr %20, align 4
  br label %225

186:                                              ; preds = %129
  %187 = load i64, ptr %9, align 8, !tbaa !18
  %188 = trunc i64 %187 to i32
  %189 = uitofp i32 %188 to float
  %190 = fmul float %189, 0x3DF0000000000000
  store float %190, ptr %17, align 4, !tbaa !10
  %191 = load i64, ptr %9, align 8, !tbaa !18
  %192 = trunc i64 %191 to i32
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 4164903690
  %195 = load i64, ptr %9, align 8, !tbaa !18
  %196 = lshr i64 %195, 32
  %197 = add i64 %194, %196
  store i64 %197, ptr %9, align 8, !tbaa !18
  %198 = load i32, ptr %19, align 4, !tbaa !14
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !10
  %202 = load float, ptr %17, align 4, !tbaa !10
  %203 = load i32, ptr %19, align 4, !tbaa !14
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !10
  %208 = load i32, ptr %19, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !10
  %212 = fsub float %207, %211
  %213 = call float @llvm.fmuladd.f32(float %202, float %212, float %201)
  %214 = fpext float %213 to double
  %215 = load float, ptr %16, align 4, !tbaa !10
  %216 = fpext float %215 to double
  %217 = fmul double -5.000000e-01, %216
  %218 = load float, ptr %16, align 4, !tbaa !10
  %219 = fpext float %218 to double
  %220 = fmul double %217, %219
  %221 = call double @exp(double noundef %220) #17, !tbaa !14
  %222 = fcmp olt double %214, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %186
  store i32 8, ptr %20, align 4
  br label %225

224:                                              ; preds = %186
  store i32 0, ptr %20, align 4
  br label %225

225:                                              ; preds = %224, %223, %184, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %226 = load i32, ptr %20, align 4
  switch i32 %226, label %240 [
    i32 0, label %227
    i32 8, label %228
  ]

227:                                              ; preds = %225
  br label %102, !llvm.loop !27

228:                                              ; preds = %225
  %229 = load float, ptr %16, align 4, !tbaa !10
  %230 = load ptr, ptr %4, align 8, !tbaa !12
  %231 = load i32, ptr %10, align 4, !tbaa !14
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float %229, ptr %233, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %10, align 4, !tbaa !14
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !14
  br label %97, !llvm.loop !28

237:                                              ; preds = %97
  %238 = load i64, ptr %9, align 8, !tbaa !18
  %239 = load ptr, ptr %6, align 8, !tbaa !16
  store i64 %238, ptr %239, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

240:                                              ; preds = %225
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::AutoBuffer", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Size_", align 4
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Size_", align 4
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Size_", align 4
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Size_", align 4
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca [2 x ptr], align 16
  %87 = alloca ptr, align 8
  %88 = alloca %"class.cv::NAryMatIterator", align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca %"class.cv::AutoBuffer", align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  %104 = zext i1 %5 to i8
  store i8 %104, ptr %12, align 1, !tbaa !20
  %105 = load ptr, ptr %7, align 8
  br label %106

106:                                              ; preds = %6
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %122

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 394) #18
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %15, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %16, align 4
  br label %121

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %1543

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #17
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #17
  %125 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef -1)
          to label %126 unwind label %186

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #17
  %127 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef -1)
          to label %128 unwind label %190

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %129 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %130 unwind label %194

130:                                              ; preds = %128
  store i32 %129, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %131 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %132 unwind label %198

132:                                              ; preds = %130
  store i32 %131, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1104, ptr %22) #17
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22)
          to label %133 unwind label %202

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 0, ptr %25, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  store i8 1, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store ptr null, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store ptr null, ptr %28, align 8, !tbaa !33
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %135 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %136 unwind label %206

136:                                              ; preds = %134
  %137 = icmp eq i32 %135, 1
  br i1 %137, label %138, label %181

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !34
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %181

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = add nsw i32 %148, %150
  %152 = sub nsw i32 %151, 1
  %153 = load i32, ptr %21, align 4, !tbaa !14
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %179, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = add nsw i32 %157, %159
  %161 = sub nsw i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %179, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %165 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %166 unwind label %210

166:                                              ; preds = %163
  store i64 %165, ptr %29, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 1, i32 noundef 4)
          to label %167 unwind label %214

167:                                              ; preds = %166
  %168 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %169 unwind label %214

169:                                              ; preds = %167
  br i1 %168, label %170, label %177

170:                                              ; preds = %169
  %171 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %172 unwind label %214

172:                                              ; preds = %170
  %173 = icmp eq i32 %171, 6
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load i32, ptr %21, align 4, !tbaa !14
  %176 = icmp sle i32 %175, 4
  br label %177

177:                                              ; preds = %174, %172, %169
  %178 = phi i1 [ false, %172 ], [ false, %169 ], [ %176, %174 ]
  br label %179

179:                                              ; preds = %177, %155, %146
  %180 = phi i1 [ true, %155 ], [ true, %146 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %142, %136
  %182 = phi i1 [ false, %142 ], [ false, %136 ], [ %180, %179 ]
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br i1 %184, label %185, label %219

185:                                              ; preds = %181
  br label %231

186:                                              ; preds = %123
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  br label %1542

190:                                              ; preds = %126
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %15, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %16, align 4
  br label %1541

194:                                              ; preds = %128
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %15, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %16, align 4
  br label %1540

198:                                              ; preds = %130
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %15, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %16, align 4
  br label %1539

202:                                              ; preds = %132
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %15, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %16, align 4
  br label %1538

206:                                              ; preds = %234, %134
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %15, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %16, align 4
  br label %1537

210:                                              ; preds = %163
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %15, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %16, align 4
  br label %218

214:                                              ; preds = %170, %167, %166
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %15, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %218

218:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %1537

219:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 407) #18
          to label %221 unwind label %226

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  br label %230

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %15, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #17
  br label %1537

231:                                              ; preds = %185
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %235 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %236 unwind label %206

236:                                              ; preds = %234
  %237 = icmp eq i32 %235, 1
  br i1 %237, label %238, label %294

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !34
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %277

246:                                              ; preds = %242, %238
  %247 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %250 = load i32, ptr %249, align 4, !tbaa !42
  %251 = add nsw i32 %248, %250
  %252 = sub nsw i32 %251, 1
  %253 = load i32, ptr %21, align 4, !tbaa !14
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %292, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !42
  %260 = add nsw i32 %257, %259
  %261 = sub nsw i32 %260, 1
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %292, label %263

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %265 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %266 unwind label %299

266:                                              ; preds = %263
  store i64 %265, ptr %33, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 1, i32 noundef 4)
          to label %267 unwind label %303

267:                                              ; preds = %266
  %268 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %269 unwind label %303

269:                                              ; preds = %267
  br i1 %268, label %270, label %277

270:                                              ; preds = %269
  %271 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %272 unwind label %303

272:                                              ; preds = %270
  %273 = icmp eq i32 %271, 6
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = load i32, ptr %21, align 4, !tbaa !14
  %276 = icmp sle i32 %275, 4
  br i1 %276, label %292, label %277

277:                                              ; preds = %274, %272, %269, %242
  %278 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !34
  %280 = load i32, ptr %21, align 4, !tbaa !14
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !42
  %285 = load i32, ptr %21, align 4, !tbaa !14
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = load i32, ptr %9, align 4, !tbaa !14
  %289 = icmp eq i32 %288, 1
  br label %290

290:                                              ; preds = %287, %282, %277
  %291 = phi i1 [ false, %282 ], [ false, %277 ], [ %289, %287 ]
  br label %292

292:                                              ; preds = %290, %274, %255, %246
  %293 = phi i1 [ true, %274 ], [ true, %255 ], [ true, %246 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %236
  %295 = phi i1 [ false, %236 ], [ %293, %292 ]
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  br label %320

299:                                              ; preds = %263
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %15, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %16, align 4
  br label %307

303:                                              ; preds = %270, %267, %266
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %15, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %1537

308:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %309 unwind label %311

309:                                              ; preds = %308
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 412) #18
          to label %310 unwind label %315

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %15, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %16, align 4
  br label %319

315:                                              ; preds = %309
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %15, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %319

319:                                              ; preds = %315, %311
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #17
  br label %1537

320:                                              ; preds = %298
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  store ptr null, ptr %37, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  store ptr null, ptr %38, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  store ptr null, ptr %39, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  store ptr null, ptr %40, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  store ptr null, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  store ptr null, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #17
  store i8 0, ptr %43, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  %323 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %324 unwind label %390

324:                                              ; preds = %322
  %325 = trunc i64 %323 to i32
  store i32 %325, ptr %44, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %326 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %327 unwind label %394

327:                                              ; preds = %324
  %328 = trunc i64 %326 to i32
  store i32 %328, ptr %45, align 4, !tbaa !14
  %329 = load i32, ptr %9, align 4, !tbaa !14
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %969

331:                                              ; preds = %327
  %332 = load i32, ptr %21, align 4, !tbaa !14
  %333 = mul nsw i32 %332, 8
  %334 = load i32, ptr %44, align 4, !tbaa !14
  %335 = add nsw i32 %333, %334
  %336 = load i32, ptr %45, align 4, !tbaa !14
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %22, i64 noundef %338)
          to label %339 unwind label %394

339:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %340 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %22)
          to label %341 unwind label %398

341:                                              ; preds = %339
  store ptr %340, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %342 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %343 unwind label %402

343:                                              ; preds = %341
  store ptr %342, ptr %47, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %344 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %345 unwind label %406

345:                                              ; preds = %343
  store ptr %344, ptr %48, align 8, !tbaa !52
  %346 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %347 unwind label %406

347:                                              ; preds = %345
  br i1 %346, label %348, label %356

348:                                              ; preds = %347
  %349 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %350 unwind label %406

350:                                              ; preds = %348
  %351 = icmp ne i32 %349, 6
  br i1 %351, label %356, label %352

352:                                              ; preds = %350
  %353 = load i32, ptr %44, align 4, !tbaa !14
  %354 = load i32, ptr %21, align 4, !tbaa !14
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %426

356:                                              ; preds = %352, %350, %347
  call void @llvm.lifetime.start.p0(i64 96, ptr %49) #17
  %357 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %358 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %359 unwind label %410

359:                                              ; preds = %356
  store i64 %358, ptr %50, align 4
  %360 = load ptr, ptr %46, align 8, !tbaa !52
  %361 = load i64, ptr %50, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i64 %361, i32 noundef 6, ptr noundef %360, i64 noundef 0)
          to label %362 unwind label %410

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %363 unwind label %414

363:                                              ; preds = %362
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %364 unwind label %418

364:                                              ; preds = %363
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #17
  %365 = load ptr, ptr %46, align 8, !tbaa !52
  store ptr %365, ptr %47, align 8, !tbaa !52
  %366 = load i32, ptr %44, align 4, !tbaa !14
  %367 = load i32, ptr %21, align 4, !tbaa !14
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %424

369:                                              ; preds = %364
  %370 = load i32, ptr %44, align 4, !tbaa !14
  store i32 %370, ptr %23, align 4, !tbaa !14
  br label %371

371:                                              ; preds = %387, %369
  %372 = load i32, ptr %23, align 4, !tbaa !14
  %373 = load i32, ptr %21, align 4, !tbaa !14
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %423

375:                                              ; preds = %371
  %376 = load ptr, ptr %47, align 8, !tbaa !52
  %377 = load i32, ptr %23, align 4, !tbaa !14
  %378 = load i32, ptr %44, align 4, !tbaa !14
  %379 = sub nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %376, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !8
  %383 = load ptr, ptr %47, align 8, !tbaa !52
  %384 = load i32, ptr %23, align 4, !tbaa !14
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %383, i64 %385
  store double %382, ptr %386, align 8, !tbaa !8
  br label %387

387:                                              ; preds = %375
  %388 = load i32, ptr %23, align 4, !tbaa !14
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %23, align 4, !tbaa !14
  br label %371, !llvm.loop !54

390:                                              ; preds = %322
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %15, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %16, align 4
  br label %1536

394:                                              ; preds = %989, %331, %324
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %15, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %16, align 4
  br label %1535

398:                                              ; preds = %339
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %15, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %16, align 4
  br label %968

402:                                              ; preds = %341
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %15, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %16, align 4
  br label %967

406:                                              ; preds = %707, %429, %426, %348, %345, %343
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %15, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %16, align 4
  br label %966

410:                                              ; preds = %359, %356
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %15, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %16, align 4
  br label %425

414:                                              ; preds = %362
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %15, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %16, align 4
  br label %422

418:                                              ; preds = %363
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %15, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br label %422

422:                                              ; preds = %418, %414
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  br label %425

423:                                              ; preds = %371
  br label %424

424:                                              ; preds = %423, %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #17
  br label %426

425:                                              ; preds = %422, %410
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #17
  br label %966

426:                                              ; preds = %424, %352
  %427 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %428 unwind label %406

428:                                              ; preds = %426
  br i1 %427, label %429, label %437

429:                                              ; preds = %428
  %430 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %431 unwind label %406

431:                                              ; preds = %429
  %432 = icmp ne i32 %430, 6
  br i1 %432, label %437, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr %45, align 4, !tbaa !14
  %435 = load i32, ptr %21, align 4, !tbaa !14
  %436 = icmp ne i32 %434, %435
  br i1 %436, label %437, label %493

437:                                              ; preds = %433, %431, %428
  call void @llvm.lifetime.start.p0(i64 96, ptr %52) #17
  %438 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 10
  %439 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %438)
          to label %440 unwind label %477

440:                                              ; preds = %437
  store i64 %439, ptr %53, align 4
  %441 = load ptr, ptr %46, align 8, !tbaa !52
  %442 = load i32, ptr %21, align 4, !tbaa !14
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %441, i64 %443
  %445 = load i64, ptr %53, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i64 %445, i32 noundef 6, ptr noundef %444, i64 noundef 0)
          to label %446 unwind label %477

446:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %447 unwind label %481

447:                                              ; preds = %446
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %448 unwind label %485

448:                                              ; preds = %447
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #17
  %449 = load ptr, ptr %46, align 8, !tbaa !52
  %450 = load i32, ptr %21, align 4, !tbaa !14
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %449, i64 %451
  store ptr %452, ptr %48, align 8, !tbaa !52
  %453 = load i32, ptr %45, align 4, !tbaa !14
  %454 = load i32, ptr %21, align 4, !tbaa !14
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %491

456:                                              ; preds = %448
  %457 = load i32, ptr %45, align 4, !tbaa !14
  store i32 %457, ptr %23, align 4, !tbaa !14
  br label %458

458:                                              ; preds = %474, %456
  %459 = load i32, ptr %23, align 4, !tbaa !14
  %460 = load i32, ptr %21, align 4, !tbaa !14
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %490

462:                                              ; preds = %458
  %463 = load ptr, ptr %48, align 8, !tbaa !52
  %464 = load i32, ptr %23, align 4, !tbaa !14
  %465 = load i32, ptr %45, align 4, !tbaa !14
  %466 = sub nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %463, i64 %467
  %469 = load double, ptr %468, align 8, !tbaa !8
  %470 = load ptr, ptr %48, align 8, !tbaa !52
  %471 = load i32, ptr %23, align 4, !tbaa !14
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %470, i64 %472
  store double %469, ptr %473, align 8, !tbaa !8
  br label %474

474:                                              ; preds = %462
  %475 = load i32, ptr %23, align 4, !tbaa !14
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %23, align 4, !tbaa !14
  br label %458, !llvm.loop !55

477:                                              ; preds = %440, %437
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %15, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %16, align 4
  br label %492

481:                                              ; preds = %446
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %15, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %16, align 4
  br label %489

485:                                              ; preds = %447
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %15, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  br label %489

489:                                              ; preds = %485, %481
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  br label %492

490:                                              ; preds = %458
  br label %491

491:                                              ; preds = %490, %448
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #17
  br label %493

492:                                              ; preds = %489, %477
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #17
  br label %966

493:                                              ; preds = %491, %433
  %494 = load i32, ptr %20, align 4, !tbaa !14
  %495 = icmp sle i32 %494, 4
  br i1 %495, label %496, label %807

496:                                              ; preds = %493
  %497 = load ptr, ptr %46, align 8, !tbaa !52
  %498 = load i32, ptr %21, align 4, !tbaa !14
  %499 = mul nsw i32 %498, 2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %497, i64 %500
  store ptr %501, ptr %37, align 8, !tbaa !43
  store i32 0, ptr %23, align 4, !tbaa !14
  store i8 1, ptr %25, align 1, !tbaa !20
  br label %502

502:                                              ; preds = %689, %496
  %503 = load i32, ptr %23, align 4, !tbaa !14
  %504 = load i32, ptr %21, align 4, !tbaa !14
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %695

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %507 = load ptr, ptr %47, align 8, !tbaa !52
  %508 = load i32, ptr %23, align 4, !tbaa !14
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load ptr, ptr %48, align 8, !tbaa !52
  %512 = load i32, ptr %23, align 4, !tbaa !14
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull align 8 dereferenceable(8) %514)
          to label %516 unwind label %577

516:                                              ; preds = %506
  %517 = load double, ptr %515, align 8, !tbaa !8
  store double %517, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  %518 = load ptr, ptr %47, align 8, !tbaa !52
  %519 = load i32, ptr %23, align 4, !tbaa !14
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %518, i64 %520
  %522 = load ptr, ptr %48, align 8, !tbaa !52
  %523 = load i32, ptr %23, align 4, !tbaa !14
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %522, i64 %524
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull align 8 dereferenceable(8) %525)
          to label %527 unwind label %581

527:                                              ; preds = %516
  %528 = load double, ptr %526, align 8, !tbaa !8
  store double %528, ptr %56, align 8, !tbaa !8
  %529 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %593

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  %532 = load i32, ptr %20, align 4, !tbaa !14
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %20, align 4, !tbaa !14
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %538

537:                                              ; preds = %534, %531
  br label %548

538:                                              ; preds = %534
  %539 = load i32, ptr %20, align 4, !tbaa !14
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  br label %546

542:                                              ; preds = %538
  %543 = load i32, ptr %20, align 4, !tbaa !14
  %544 = icmp eq i32 %543, 3
  %545 = select i1 %544, double -3.276800e+04, double 0xC1E0000000000000
  br label %546

546:                                              ; preds = %542, %541
  %547 = phi double [ -1.280000e+02, %541 ], [ %545, %542 ]
  br label %548

548:                                              ; preds = %546, %537
  %549 = phi double [ 0.000000e+00, %537 ], [ %547, %546 ]
  store double %549, ptr %57, align 8, !tbaa !8
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %551 unwind label %585

551:                                              ; preds = %548
  %552 = load double, ptr %550, align 8, !tbaa !8
  store double %552, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  %553 = load i32, ptr %20, align 4, !tbaa !14
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  br label %572

556:                                              ; preds = %551
  %557 = load i32, ptr %20, align 4, !tbaa !14
  %558 = icmp eq i32 %557, 2
  br i1 %558, label %559, label %560

559:                                              ; preds = %556
  br label %570

560:                                              ; preds = %556
  %561 = load i32, ptr %20, align 4, !tbaa !14
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  br label %568

564:                                              ; preds = %560
  %565 = load i32, ptr %20, align 4, !tbaa !14
  %566 = icmp eq i32 %565, 3
  %567 = select i1 %566, double 3.276800e+04, double 0x41DFFFFFFFC00000
  br label %568

568:                                              ; preds = %564, %563
  %569 = phi double [ 1.280000e+02, %563 ], [ %567, %564 ]
  br label %570

570:                                              ; preds = %568, %559
  %571 = phi double [ 6.553600e+04, %559 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %555
  %573 = phi double [ 2.560000e+02, %555 ], [ %571, %570 ]
  store double %573, ptr %58, align 8, !tbaa !8
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %575 unwind label %589

575:                                              ; preds = %572
  %576 = load double, ptr %574, align 8, !tbaa !8
  store double %576, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  br label %593

577:                                              ; preds = %506
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %15, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %16, align 4
  br label %694

581:                                              ; preds = %596, %593, %516
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %15, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %16, align 4
  br label %693

585:                                              ; preds = %548
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %15, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  br label %693

589:                                              ; preds = %572
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %15, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  br label %693

593:                                              ; preds = %575, %527
  %594 = load double, ptr %55, align 8, !tbaa !8
  %595 = invoke noundef i32 @_ZL6cvCeild(double noundef %594)
          to label %596 unwind label %581

596:                                              ; preds = %593
  %597 = load ptr, ptr %37, align 8, !tbaa !43
  %598 = load i32, ptr %23, align 4, !tbaa !14
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %"class.cv::Vec", ptr %597, i64 %599
  %601 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %600, i32 noundef 1)
          to label %602 unwind label %581

602:                                              ; preds = %596
  store i32 %595, ptr %601, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  %603 = load double, ptr %56, align 8, !tbaa !8
  %604 = invoke noundef i32 @_ZL7cvFloord(double noundef %603)
          to label %605 unwind label %630

605:                                              ; preds = %602
  %606 = load ptr, ptr %37, align 8, !tbaa !43
  %607 = load i32, ptr %23, align 4, !tbaa !14
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %"class.cv::Vec", ptr %606, i64 %608
  %610 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %609, i32 noundef 1)
          to label %611 unwind label %630

611:                                              ; preds = %605
  %612 = load i32, ptr %610, align 4, !tbaa !14
  %613 = sub nsw i32 %604, %612
  %614 = sub nsw i32 %613, 1
  %615 = load ptr, ptr %37, align 8, !tbaa !43
  %616 = load i32, ptr %23, align 4, !tbaa !14
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %"class.cv::Vec", ptr %615, i64 %617
  %619 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %618, i32 noundef 0)
          to label %620 unwind label %630

620:                                              ; preds = %611
  store i32 %614, ptr %619, align 4, !tbaa !14
  store i32 %614, ptr %59, align 4, !tbaa !14
  %621 = load i32, ptr %59, align 4, !tbaa !14
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %634

623:                                              ; preds = %620
  store i32 0, ptr %59, align 4, !tbaa !14
  %624 = load ptr, ptr %37, align 8, !tbaa !43
  %625 = load i32, ptr %23, align 4, !tbaa !14
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %"class.cv::Vec", ptr %624, i64 %626
  %628 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %627, i32 noundef 0)
          to label %629 unwind label %630

629:                                              ; preds = %623
  store i32 0, ptr %628, align 4, !tbaa !14
  br label %634

630:                                              ; preds = %623, %611, %605, %602
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %15, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %16, align 4
  br label %692

634:                                              ; preds = %629, %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #17
  %635 = load double, ptr %56, align 8, !tbaa !8
  %636 = load double, ptr %55, align 8, !tbaa !8
  %637 = fsub double %635, %636
  store double %637, ptr %60, align 8, !tbaa !8
  %638 = load i8, ptr %25, align 1, !tbaa !20, !range !22, !noundef !23
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %649

640:                                              ; preds = %634
  %641 = load double, ptr %60, align 8, !tbaa !8
  %642 = fcmp ole double %641, 0x41F0000000000000
  br i1 %642, label %643, label %649

643:                                              ; preds = %640
  %644 = load i32, ptr %59, align 4, !tbaa !14
  %645 = load i32, ptr %59, align 4, !tbaa !14
  %646 = add nsw i32 %645, 1
  %647 = and i32 %644, %646
  %648 = icmp eq i32 %647, 0
  br label %649

649:                                              ; preds = %643, %640, %634
  %650 = phi i1 [ false, %640 ], [ false, %634 ], [ %648, %643 ]
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %25, align 1, !tbaa !20
  %652 = load i8, ptr %25, align 1, !tbaa !20, !range !22, !noundef !23
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %663

654:                                              ; preds = %649
  %655 = load i8, ptr %26, align 1, !tbaa !20, !range !22, !noundef !23
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load i32, ptr %59, align 4, !tbaa !14
  %659 = icmp sle i32 %658, 255
  br label %660

660:                                              ; preds = %657, %654
  %661 = phi i1 [ false, %654 ], [ %659, %657 ]
  %662 = zext i1 %661 to i8
  store i8 %662, ptr %26, align 1, !tbaa !20
  br label %688

663:                                              ; preds = %649
  %664 = load double, ptr %60, align 8, !tbaa !8
  %665 = fcmp ogt double %664, 0x41DFFFFFFFC00000
  br i1 %665, label %666, label %677

666:                                              ; preds = %663
  %667 = load ptr, ptr %37, align 8, !tbaa !43
  %668 = load i32, ptr %23, align 4, !tbaa !14
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %"class.cv::Vec", ptr %667, i64 %669
  %671 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %670, i32 noundef 0)
          to label %672 unwind label %673

672:                                              ; preds = %666
  store i32 2147483647, ptr %671, align 4, !tbaa !14
  br label %677

673:                                              ; preds = %680, %666
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %15, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  br label %692

677:                                              ; preds = %672, %663
  %678 = load double, ptr %55, align 8, !tbaa !8
  %679 = fcmp olt double %678, 0xC1D0000000000000
  br i1 %679, label %680, label %687

680:                                              ; preds = %677
  %681 = load ptr, ptr %37, align 8, !tbaa !43
  %682 = load i32, ptr %23, align 4, !tbaa !14
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %"class.cv::Vec", ptr %681, i64 %683
  %685 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %684, i32 noundef 1)
          to label %686 unwind label %673

686:                                              ; preds = %680
  store i32 -1073741824, ptr %685, align 4, !tbaa !14
  br label %687

687:                                              ; preds = %686, %677
  br label %688

688:                                              ; preds = %687, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %23, align 4, !tbaa !14
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %23, align 4, !tbaa !14
  br label %502, !llvm.loop !56

692:                                              ; preds = %673, %630
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  br label %693

693:                                              ; preds = %692, %589, %585, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  br label %694

694:                                              ; preds = %693, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %966

695:                                              ; preds = %502
  %696 = load i8, ptr %25, align 1, !tbaa !20, !range !22, !noundef !23
  %697 = trunc i8 %696 to i1
  br i1 %697, label %797, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %37, align 8, !tbaa !43
  %700 = load i32, ptr %21, align 4, !tbaa !14
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %"class.cv::Vec", ptr %699, i64 %701
  store ptr %702, ptr %40, align 8, !tbaa !49
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %703

703:                                              ; preds = %783, %698
  %704 = load i32, ptr %23, align 4, !tbaa !14
  %705 = load i32, ptr %21, align 4, !tbaa !14
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %796

707:                                              ; preds = %703
  %708 = load ptr, ptr %37, align 8, !tbaa !43
  %709 = load i32, ptr %23, align 4, !tbaa !14
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %"class.cv::Vec", ptr %708, i64 %710
  %712 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %711, i32 noundef 1)
          to label %713 unwind label %406

713:                                              ; preds = %707
  %714 = load i32, ptr %712, align 4, !tbaa !14
  %715 = load ptr, ptr %40, align 8, !tbaa !49
  %716 = load i32, ptr %23, align 4, !tbaa !14
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %"struct.cv::DivStruct", ptr %715, i64 %717
  %719 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %718, i32 0, i32 4
  store i32 %714, ptr %719, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  %720 = load ptr, ptr %37, align 8, !tbaa !43
  %721 = load i32, ptr %23, align 4, !tbaa !14
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %"class.cv::Vec", ptr %720, i64 %722
  %724 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %723, i32 noundef 0)
          to label %725 unwind label %743

725:                                              ; preds = %713
  %726 = load i32, ptr %724, align 4, !tbaa !14
  %727 = add nsw i32 %726, 1
  %728 = load ptr, ptr %40, align 8, !tbaa !49
  %729 = load i32, ptr %23, align 4, !tbaa !14
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %"struct.cv::DivStruct", ptr %728, i64 %730
  %732 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %731, i32 0, i32 0
  store i32 %727, ptr %732, align 4, !tbaa !59
  store i32 %727, ptr %61, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #17
  store i32 0, ptr %62, align 4, !tbaa !14
  br label %733

733:                                              ; preds = %740, %725
  %734 = load i32, ptr %62, align 4, !tbaa !14
  %735 = zext i32 %734 to i64
  %736 = shl i64 1, %735
  %737 = load i32, ptr %61, align 4, !tbaa !14
  %738 = zext i32 %737 to i64
  %739 = icmp ult i64 %736, %738
  br i1 %739, label %740, label %747

740:                                              ; preds = %733
  %741 = load i32, ptr %62, align 4, !tbaa !14
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %62, align 4, !tbaa !14
  br label %733, !llvm.loop !60

743:                                              ; preds = %713
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %15, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %16, align 4
  br label %795

747:                                              ; preds = %733
  %748 = load i32, ptr %62, align 4, !tbaa !14
  %749 = zext i32 %748 to i64
  %750 = shl i64 1, %749
  %751 = load i32, ptr %61, align 4, !tbaa !14
  %752 = zext i32 %751 to i64
  %753 = sub i64 %750, %752
  %754 = mul i64 4294967296, %753
  %755 = load i32, ptr %61, align 4, !tbaa !14
  %756 = zext i32 %755 to i64
  %757 = udiv i64 %754, %756
  %758 = trunc i64 %757 to i32
  %759 = add i32 %758, 1
  %760 = load ptr, ptr %40, align 8, !tbaa !49
  %761 = load i32, ptr %23, align 4, !tbaa !14
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %"struct.cv::DivStruct", ptr %760, i64 %762
  %764 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %763, i32 0, i32 1
  store i32 %759, ptr %764, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  store i32 1, ptr %63, align 4, !tbaa !14
  %765 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %766 unwind label %786

766:                                              ; preds = %747
  %767 = load i32, ptr %765, align 4, !tbaa !14
  %768 = load ptr, ptr %40, align 8, !tbaa !49
  %769 = load i32, ptr %23, align 4, !tbaa !14
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %"struct.cv::DivStruct", ptr %768, i64 %770
  %772 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %771, i32 0, i32 2
  store i32 %767, ptr %772, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  %773 = load i32, ptr %62, align 4, !tbaa !14
  %774 = sub nsw i32 %773, 1
  store i32 %774, ptr %64, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  store i32 0, ptr %65, align 4, !tbaa !14
  %775 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %776 unwind label %790

776:                                              ; preds = %766
  %777 = load i32, ptr %775, align 4, !tbaa !14
  %778 = load ptr, ptr %40, align 8, !tbaa !49
  %779 = load i32, ptr %23, align 4, !tbaa !14
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %"struct.cv::DivStruct", ptr %778, i64 %780
  %782 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %781, i32 0, i32 3
  store i32 %777, ptr %782, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  br label %783

783:                                              ; preds = %776
  %784 = load i32, ptr %23, align 4, !tbaa !14
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %23, align 4, !tbaa !14
  br label %703, !llvm.loop !64

786:                                              ; preds = %747
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %15, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  br label %794

790:                                              ; preds = %766
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %15, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  br label %794

794:                                              ; preds = %790, %786
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  br label %795

795:                                              ; preds = %794, %743
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  br label %966

796:                                              ; preds = %703
  br label %797

797:                                              ; preds = %796, %695
  %798 = load i8, ptr %25, align 1, !tbaa !20, !range !22, !noundef !23
  %799 = trunc i8 %798 to i1
  %800 = select i1 %799, i32 1, i32 0
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [8 x [8 x ptr]], ptr @_ZN2cvL7randTabE, i64 0, i64 %801
  %803 = load i32, ptr %20, align 4, !tbaa !14
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [8 x ptr], ptr %802, i64 0, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !33
  store ptr %806, ptr %27, align 8, !tbaa !33
  br label %946

807:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #17
  %808 = load i32, ptr %20, align 4, !tbaa !14
  %809 = icmp eq i32 %808, 6
  %810 = select i1 %809, double 0x3BF0000000000000, double 0x3DF0000000000000
  store double %810, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #17
  %811 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %812 = trunc i8 %811 to i1
  %813 = select i1 %812, double 0x47EFFFFFE0000000, double 0x7FEFFFFFFFFFFFFF
  store double %813, ptr %67, align 8, !tbaa !8
  %814 = load i32, ptr %20, align 4, !tbaa !14
  %815 = icmp ne i32 %814, 6
  br i1 %815, label %816, label %881

816:                                              ; preds = %807
  %817 = load ptr, ptr %46, align 8, !tbaa !52
  %818 = load i32, ptr %21, align 4, !tbaa !14
  %819 = mul nsw i32 %818, 2
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %817, i64 %820
  store ptr %821, ptr %39, align 8, !tbaa !47
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %822

822:                                              ; preds = %869, %816
  %823 = load i32, ptr %23, align 4, !tbaa !14
  %824 = load i32, ptr %21, align 4, !tbaa !14
  %825 = icmp slt i32 %823, %824
  br i1 %825, label %826, label %880

826:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #17
  %827 = load ptr, ptr %48, align 8, !tbaa !52
  %828 = load i32, ptr %23, align 4, !tbaa !14
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %827, i64 %829
  %831 = load double, ptr %830, align 8, !tbaa !8
  %832 = load ptr, ptr %47, align 8, !tbaa !52
  %833 = load i32, ptr %23, align 4, !tbaa !14
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %832, i64 %834
  %836 = load double, ptr %835, align 8, !tbaa !8
  %837 = fsub double %831, %836
  store double %837, ptr %68, align 8, !tbaa !8
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %839 unwind label %872

839:                                              ; preds = %826
  %840 = load double, ptr %838, align 8, !tbaa !8
  %841 = load double, ptr %66, align 8, !tbaa !8
  %842 = fmul double %840, %841
  %843 = fptrunc double %842 to float
  %844 = load ptr, ptr %39, align 8, !tbaa !47
  %845 = load i32, ptr %23, align 4, !tbaa !14
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %"class.cv::Vec.0", ptr %844, i64 %846
  %848 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %847, i32 noundef 0)
          to label %849 unwind label %872

849:                                              ; preds = %839
  store float %843, ptr %848, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  %850 = load ptr, ptr %48, align 8, !tbaa !52
  %851 = load i32, ptr %23, align 4, !tbaa !14
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %850, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !8
  %855 = load ptr, ptr %47, align 8, !tbaa !52
  %856 = load i32, ptr %23, align 4, !tbaa !14
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %855, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !8
  %860 = fadd double %854, %859
  %861 = fmul double %860, 5.000000e-01
  %862 = fptrunc double %861 to float
  %863 = load ptr, ptr %39, align 8, !tbaa !47
  %864 = load i32, ptr %23, align 4, !tbaa !14
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %"class.cv::Vec.0", ptr %863, i64 %865
  %867 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %866, i32 noundef 1)
          to label %868 unwind label %876

868:                                              ; preds = %849
  store float %862, ptr %867, align 4, !tbaa !10
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %23, align 4, !tbaa !14
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %23, align 4, !tbaa !14
  br label %822, !llvm.loop !65

872:                                              ; preds = %839, %826
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %15, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  br label %945

876:                                              ; preds = %913, %849
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %15, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %16, align 4
  br label %945

880:                                              ; preds = %822
  br label %940

881:                                              ; preds = %807
  %882 = load ptr, ptr %46, align 8, !tbaa !52
  %883 = load i32, ptr %21, align 4, !tbaa !14
  %884 = mul nsw i32 %883, 2
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %882, i64 %885
  store ptr %886, ptr %38, align 8, !tbaa !45
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %887

887:                                              ; preds = %932, %881
  %888 = load i32, ptr %23, align 4, !tbaa !14
  %889 = load i32, ptr %21, align 4, !tbaa !14
  %890 = icmp slt i32 %888, %889
  br i1 %890, label %891, label %939

891:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #17
  store double 0x7FEFFFFFFFFFFFFF, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #17
  %892 = load ptr, ptr %48, align 8, !tbaa !52
  %893 = load i32, ptr %23, align 4, !tbaa !14
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %892, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !8
  %897 = load ptr, ptr %47, align 8, !tbaa !52
  %898 = load i32, ptr %23, align 4, !tbaa !14
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %897, i64 %899
  %901 = load double, ptr %900, align 8, !tbaa !8
  %902 = fsub double %896, %901
  store double %902, ptr %70, align 8, !tbaa !8
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %904 unwind label %935

904:                                              ; preds = %891
  %905 = load double, ptr %903, align 8, !tbaa !8
  %906 = load double, ptr %66, align 8, !tbaa !8
  %907 = fmul double %905, %906
  %908 = load ptr, ptr %38, align 8, !tbaa !45
  %909 = load i32, ptr %23, align 4, !tbaa !14
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %"class.cv::Vec.2", ptr %908, i64 %910
  %912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %911, i32 noundef 0)
          to label %913 unwind label %935

913:                                              ; preds = %904
  store double %907, ptr %912, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #17
  %914 = load ptr, ptr %48, align 8, !tbaa !52
  %915 = load i32, ptr %23, align 4, !tbaa !14
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %914, i64 %916
  %918 = load double, ptr %917, align 8, !tbaa !8
  %919 = load ptr, ptr %47, align 8, !tbaa !52
  %920 = load i32, ptr %23, align 4, !tbaa !14
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds double, ptr %919, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !8
  %924 = fadd double %918, %923
  %925 = fmul double %924, 5.000000e-01
  %926 = load ptr, ptr %38, align 8, !tbaa !45
  %927 = load i32, ptr %23, align 4, !tbaa !14
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %"class.cv::Vec.2", ptr %926, i64 %928
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %929, i32 noundef 1)
          to label %931 unwind label %876

931:                                              ; preds = %913
  store double %925, ptr %930, align 8, !tbaa !8
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %23, align 4, !tbaa !14
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %23, align 4, !tbaa !14
  br label %887, !llvm.loop !66

935:                                              ; preds = %904, %891
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %15, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #17
  br label %945

939:                                              ; preds = %887
  br label %940

940:                                              ; preds = %939, %880
  %941 = load i32, ptr %20, align 4, !tbaa !14
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [8 x ptr], ptr @_ZN2cvL7randTabE, i64 0, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !33
  store ptr %944, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #17
  br label %946

945:                                              ; preds = %935, %876, %872
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #17
  br label %966

946:                                              ; preds = %940, %797
  br label %947

947:                                              ; preds = %946
  %948 = load ptr, ptr %27, align 8, !tbaa !33
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  br label %963

951:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %952 unwind label %954

952:                                              ; preds = %951
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 536) #18
          to label %953 unwind label %958

953:                                              ; preds = %952
  unreachable

954:                                              ; preds = %951
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %15, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %16, align 4
  br label %962

958:                                              ; preds = %952
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %15, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %962

962:                                              ; preds = %958, %954
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #17
  br label %966

963:                                              ; preds = %950
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %1235

966:                                              ; preds = %962, %945, %795, %694, %492, %425, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %967

967:                                              ; preds = %966, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %968

968:                                              ; preds = %967, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %1535

969:                                              ; preds = %327
  %970 = load i32, ptr %9, align 4, !tbaa !14
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %1222

972:                                              ; preds = %969
  %973 = load i32, ptr %44, align 4, !tbaa !14
  %974 = load i32, ptr %21, align 4, !tbaa !14
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %976, label %978

976:                                              ; preds = %972
  %977 = load i32, ptr %21, align 4, !tbaa !14
  br label %980

978:                                              ; preds = %972
  %979 = load i32, ptr %44, align 4, !tbaa !14
  br label %980

980:                                              ; preds = %978, %976
  %981 = phi i32 [ %977, %976 ], [ %979, %978 ]
  %982 = load i32, ptr %45, align 4, !tbaa !14
  %983 = load i32, ptr %21, align 4, !tbaa !14
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %985, label %987

985:                                              ; preds = %980
  %986 = load i32, ptr %21, align 4, !tbaa !14
  br label %989

987:                                              ; preds = %980
  %988 = load i32, ptr %45, align 4, !tbaa !14
  br label %989

989:                                              ; preds = %987, %985
  %990 = phi i32 [ %986, %985 ], [ %988, %987 ]
  %991 = add nsw i32 %981, %990
  %992 = sext i32 %991 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %22, i64 noundef %992)
          to label %993 unwind label %394

993:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #17
  %994 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %22)
          to label %995 unwind label %1023

995:                                              ; preds = %993
  store ptr %994, ptr %73, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #17
  %996 = load i32, ptr %20, align 4, !tbaa !14
  %997 = icmp eq i32 %996, 6
  %998 = select i1 %997, i32 6, i32 5
  store i32 %998, ptr %74, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #17
  %999 = load i32, ptr %74, align 4, !tbaa !14
  %1000 = and i32 %999, 4088
  %1001 = ashr i32 %1000, 3
  %1002 = add nsw i32 %1001, 1
  %1003 = load i32, ptr %74, align 4, !tbaa !14
  %1004 = and i32 %1003, 7
  %1005 = mul nsw i32 %1004, 4
  %1006 = ashr i32 675553809, %1005
  %1007 = and i32 %1006, 15
  %1008 = mul nsw i32 %1002, %1007
  store i32 %1008, ptr %75, align 4, !tbaa !14
  %1009 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1010 unwind label %1027

1010:                                             ; preds = %995
  br i1 %1009, label %1011, label %1031

1011:                                             ; preds = %1010
  %1012 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1013 unwind label %1027

1013:                                             ; preds = %1011
  %1014 = load i32, ptr %74, align 4, !tbaa !14
  %1015 = icmp eq i32 %1012, %1014
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %44, align 4, !tbaa !14
  %1018 = load i32, ptr %21, align 4, !tbaa !14
  %1019 = icmp sge i32 %1017, %1018
  br i1 %1019, label %1020, label %1031

1020:                                             ; preds = %1016
  %1021 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %1022 unwind label %1027

1022:                                             ; preds = %1020
  store ptr %1021, ptr %41, align 8, !tbaa !51
  br label %1057

1023:                                             ; preds = %993
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %15, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %16, align 4
  br label %1221

1027:                                             ; preds = %1101, %1092, %1089, %1020, %1011, %995
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %15, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %16, align 4
  br label %1220

1031:                                             ; preds = %1016, %1013, %1010
  call void @llvm.lifetime.start.p0(i64 96, ptr %76) #17
  %1032 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %1033 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1032)
          to label %1034 unwind label %1043

1034:                                             ; preds = %1031
  store i64 %1033, ptr %77, align 4
  %1035 = load i32, ptr %74, align 4, !tbaa !14
  %1036 = load ptr, ptr %73, align 8, !tbaa !52
  %1037 = load i64, ptr %77, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i64 %1037, i32 noundef %1035, ptr noundef %1036, i64 noundef 0)
          to label %1038 unwind label %1043

1038:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1039 unwind label %1047

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %74, align 4, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef %1040, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1041 unwind label %1051

1041:                                             ; preds = %1039
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #17
  %1042 = load ptr, ptr %73, align 8, !tbaa !52
  store ptr %1042, ptr %41, align 8, !tbaa !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #17
  br label %1057

1043:                                             ; preds = %1034, %1031
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %15, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %16, align 4
  br label %1056

1047:                                             ; preds = %1038
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  store ptr %1049, ptr %15, align 8
  %1050 = extractvalue { ptr, i32 } %1048, 1
  store i32 %1050, ptr %16, align 4
  br label %1055

1051:                                             ; preds = %1039
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = extractvalue { ptr, i32 } %1052, 0
  store ptr %1053, ptr %15, align 8
  %1054 = extractvalue { ptr, i32 } %1052, 1
  store i32 %1054, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  br label %1055

1055:                                             ; preds = %1051, %1047
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  br label %1056

1056:                                             ; preds = %1055, %1043
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #17
  br label %1220

1057:                                             ; preds = %1041, %1022
  %1058 = load i32, ptr %44, align 4, !tbaa !14
  %1059 = load i32, ptr %21, align 4, !tbaa !14
  %1060 = icmp slt i32 %1058, %1059
  br i1 %1060, label %1061, label %1089

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %44, align 4, !tbaa !14
  %1063 = load i32, ptr %75, align 4, !tbaa !14
  %1064 = mul nsw i32 %1062, %1063
  store i32 %1064, ptr %23, align 4, !tbaa !14
  br label %1065

1065:                                             ; preds = %1085, %1061
  %1066 = load i32, ptr %23, align 4, !tbaa !14
  %1067 = load i32, ptr %21, align 4, !tbaa !14
  %1068 = load i32, ptr %75, align 4, !tbaa !14
  %1069 = mul nsw i32 %1067, %1068
  %1070 = icmp slt i32 %1066, %1069
  br i1 %1070, label %1071, label %1088

1071:                                             ; preds = %1065
  %1072 = load ptr, ptr %41, align 8, !tbaa !51
  %1073 = load i32, ptr %23, align 4, !tbaa !14
  %1074 = load i32, ptr %44, align 4, !tbaa !14
  %1075 = load i32, ptr %75, align 4, !tbaa !14
  %1076 = mul nsw i32 %1074, %1075
  %1077 = sub nsw i32 %1073, %1076
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i8, ptr %1072, i64 %1078
  %1080 = load i8, ptr %1079, align 1, !tbaa !67
  %1081 = load ptr, ptr %41, align 8, !tbaa !51
  %1082 = load i32, ptr %23, align 4, !tbaa !14
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i8, ptr %1081, i64 %1083
  store i8 %1080, ptr %1084, align 1, !tbaa !67
  br label %1085

1085:                                             ; preds = %1071
  %1086 = load i32, ptr %23, align 4, !tbaa !14
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %23, align 4, !tbaa !14
  br label %1065, !llvm.loop !68

1088:                                             ; preds = %1065
  br label %1089

1089:                                             ; preds = %1088, %1057
  %1090 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1091 unwind label %1027

1091:                                             ; preds = %1089
  br i1 %1090, label %1092, label %1104

1092:                                             ; preds = %1091
  %1093 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1094 unwind label %1027

1094:                                             ; preds = %1092
  %1095 = load i32, ptr %74, align 4, !tbaa !14
  %1096 = icmp eq i32 %1093, %1095
  br i1 %1096, label %1097, label %1104

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %45, align 4, !tbaa !14
  %1099 = load i32, ptr %21, align 4, !tbaa !14
  %1100 = icmp sge i32 %1098, %1099
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1097
  %1102 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %1103 unwind label %1027

1103:                                             ; preds = %1101
  store ptr %1102, ptr %42, align 8, !tbaa !51
  br label %1152

1104:                                             ; preds = %1097, %1094, %1091
  call void @llvm.lifetime.start.p0(i64 96, ptr %79) #17
  %1105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 10
  %1106 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1105)
          to label %1107 unwind label %1138

1107:                                             ; preds = %1104
  store i64 %1106, ptr %80, align 4
  %1108 = load i32, ptr %74, align 4, !tbaa !14
  %1109 = load ptr, ptr %73, align 8, !tbaa !52
  %1110 = load i32, ptr %44, align 4, !tbaa !14
  %1111 = load i32, ptr %21, align 4, !tbaa !14
  %1112 = icmp slt i32 %1110, %1111
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1107
  %1114 = load i32, ptr %21, align 4, !tbaa !14
  br label %1117

1115:                                             ; preds = %1107
  %1116 = load i32, ptr %44, align 4, !tbaa !14
  br label %1117

1117:                                             ; preds = %1115, %1113
  %1118 = phi i32 [ %1114, %1113 ], [ %1116, %1115 ]
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds double, ptr %1109, i64 %1119
  %1121 = load i64, ptr %80, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %79, i64 %1121, i32 noundef %1108, ptr noundef %1120, i64 noundef 0)
          to label %1122 unwind label %1138

1122:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %1123 unwind label %1142

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %74, align 4, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %1124, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1125 unwind label %1146

1125:                                             ; preds = %1123
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #17
  %1126 = load ptr, ptr %73, align 8, !tbaa !52
  %1127 = load i32, ptr %44, align 4, !tbaa !14
  %1128 = load i32, ptr %21, align 4, !tbaa !14
  %1129 = icmp slt i32 %1127, %1128
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load i32, ptr %21, align 4, !tbaa !14
  br label %1134

1132:                                             ; preds = %1125
  %1133 = load i32, ptr %44, align 4, !tbaa !14
  br label %1134

1134:                                             ; preds = %1132, %1130
  %1135 = phi i32 [ %1131, %1130 ], [ %1133, %1132 ]
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds double, ptr %1126, i64 %1136
  store ptr %1137, ptr %42, align 8, !tbaa !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %79) #17
  br label %1152

1138:                                             ; preds = %1117, %1104
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = extractvalue { ptr, i32 } %1139, 0
  store ptr %1140, ptr %15, align 8
  %1141 = extractvalue { ptr, i32 } %1139, 1
  store i32 %1141, ptr %16, align 4
  br label %1151

1142:                                             ; preds = %1122
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = extractvalue { ptr, i32 } %1143, 0
  store ptr %1144, ptr %15, align 8
  %1145 = extractvalue { ptr, i32 } %1143, 1
  store i32 %1145, ptr %16, align 4
  br label %1150

1146:                                             ; preds = %1123
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = extractvalue { ptr, i32 } %1147, 0
  store ptr %1148, ptr %15, align 8
  %1149 = extractvalue { ptr, i32 } %1147, 1
  store i32 %1149, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #17
  br label %1150

1150:                                             ; preds = %1146, %1142
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  br label %1151

1151:                                             ; preds = %1150, %1138
  call void @llvm.lifetime.end.p0(i64 96, ptr %79) #17
  br label %1220

1152:                                             ; preds = %1134, %1103
  %1153 = load i32, ptr %45, align 4, !tbaa !14
  %1154 = load i32, ptr %21, align 4, !tbaa !14
  %1155 = icmp slt i32 %1153, %1154
  br i1 %1155, label %1156, label %1184

1156:                                             ; preds = %1152
  %1157 = load i32, ptr %45, align 4, !tbaa !14
  %1158 = load i32, ptr %75, align 4, !tbaa !14
  %1159 = mul nsw i32 %1157, %1158
  store i32 %1159, ptr %23, align 4, !tbaa !14
  br label %1160

1160:                                             ; preds = %1180, %1156
  %1161 = load i32, ptr %23, align 4, !tbaa !14
  %1162 = load i32, ptr %21, align 4, !tbaa !14
  %1163 = load i32, ptr %75, align 4, !tbaa !14
  %1164 = mul nsw i32 %1162, %1163
  %1165 = icmp slt i32 %1161, %1164
  br i1 %1165, label %1166, label %1183

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %42, align 8, !tbaa !51
  %1168 = load i32, ptr %23, align 4, !tbaa !14
  %1169 = load i32, ptr %45, align 4, !tbaa !14
  %1170 = load i32, ptr %75, align 4, !tbaa !14
  %1171 = mul nsw i32 %1169, %1170
  %1172 = sub nsw i32 %1168, %1171
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i8, ptr %1167, i64 %1173
  %1175 = load i8, ptr %1174, align 1, !tbaa !67
  %1176 = load ptr, ptr %42, align 8, !tbaa !51
  %1177 = load i32, ptr %23, align 4, !tbaa !14
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i8, ptr %1176, i64 %1178
  store i8 %1175, ptr %1179, align 1, !tbaa !67
  br label %1180

1180:                                             ; preds = %1166
  %1181 = load i32, ptr %23, align 4, !tbaa !14
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %23, align 4, !tbaa !14
  br label %1160, !llvm.loop !69

1183:                                             ; preds = %1160
  br label %1184

1184:                                             ; preds = %1183, %1152
  %1185 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %1186 = load i32, ptr %1185, align 8, !tbaa !34
  %1187 = load i32, ptr %21, align 4, !tbaa !14
  %1188 = icmp eq i32 %1186, %1187
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %1184
  %1190 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %1191 = load i32, ptr %1190, align 4, !tbaa !42
  %1192 = load i32, ptr %21, align 4, !tbaa !14
  %1193 = icmp eq i32 %1191, %1192
  br label %1194

1194:                                             ; preds = %1189, %1184
  %1195 = phi i1 [ false, %1184 ], [ %1193, %1189 ]
  %1196 = zext i1 %1195 to i8
  store i8 %1196, ptr %43, align 1, !tbaa !20
  %1197 = load i32, ptr %20, align 4, !tbaa !14
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [8 x ptr], ptr @_ZN2cvL13randnScaleTabE, i64 0, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !33
  store ptr %1200, ptr %28, align 8, !tbaa !33
  br label %1201

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %28, align 8, !tbaa !33
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1201
  br label %1217

1205:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1206 unwind label %1208

1206:                                             ; preds = %1205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 574) #18
          to label %1207 unwind label %1212

1207:                                             ; preds = %1206
  unreachable

1208:                                             ; preds = %1205
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = extractvalue { ptr, i32 } %1209, 0
  store ptr %1210, ptr %15, align 8
  %1211 = extractvalue { ptr, i32 } %1209, 1
  store i32 %1211, ptr %16, align 4
  br label %1216

1212:                                             ; preds = %1206
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %15, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %1216

1216:                                             ; preds = %1212, %1208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #17
  br label %1220

1217:                                             ; preds = %1204
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  br label %1234

1220:                                             ; preds = %1216, %1151, %1056, %1027
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  br label %1221

1221:                                             ; preds = %1220, %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  br label %1535

1222:                                             ; preds = %969
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1223 unwind label %1225

1223:                                             ; preds = %1222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 577) #18
          to label %1224 unwind label %1229

1224:                                             ; preds = %1223
  unreachable

1225:                                             ; preds = %1222
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = extractvalue { ptr, i32 } %1226, 0
  store ptr %1227, ptr %15, align 8
  %1228 = extractvalue { ptr, i32 } %1226, 1
  store i32 %1228, ptr %16, align 4
  br label %1233

1229:                                             ; preds = %1223
  %1230 = landingpad { ptr, i32 }
          cleanup
  %1231 = extractvalue { ptr, i32 } %1230, 0
  store ptr %1231, ptr %15, align 8
  %1232 = extractvalue { ptr, i32 } %1230, 1
  store i32 %1232, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br label %1233

1233:                                             ; preds = %1229, %1225
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #17
  br label %1535

1234:                                             ; preds = %1219
  br label %1235

1235:                                             ; preds = %1234, %965
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #17
  store ptr %17, ptr %86, align 8, !tbaa !70
  %1236 = getelementptr inbounds ptr, ptr %86, i64 1
  store ptr null, ptr %1236, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %88) #17
  %1237 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef %1237, ptr noundef %87, i32 noundef 1)
          to label %1238 unwind label %1296

1238:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #17
  %1239 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %88, i32 0, i32 5
  %1240 = load i64, ptr %1239, align 8, !tbaa !72
  %1241 = trunc i64 %1240 to i32
  store i32 %1241, ptr %89, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #17
  %1242 = load i32, ptr %21, align 4, !tbaa !14
  %1243 = add nsw i32 1024, %1242
  %1244 = sub nsw i32 %1243, 1
  %1245 = load i32, ptr %21, align 4, !tbaa !14
  %1246 = sdiv i32 %1244, %1245
  store i32 %1246, ptr %91, align 4, !tbaa !14
  %1247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1248 unwind label %1300

1248:                                             ; preds = %1238
  %1249 = load i32, ptr %1247, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #17
  store i32 %1249, ptr %90, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #17
  %1250 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %1251 unwind label %1304

1251:                                             ; preds = %1248
  store i64 %1250, ptr %92, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1104, ptr %93) #17
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %93)
          to label %1252 unwind label %1308

1252:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #17
  store ptr null, ptr %94, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #17
  store ptr null, ptr %95, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #17
  store ptr null, ptr %96, align 8, !tbaa !12
  %1253 = load i32, ptr %9, align 4, !tbaa !14
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1438

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %90, align 4, !tbaa !14
  %1257 = load i32, ptr %21, align 4, !tbaa !14
  %1258 = mul nsw i32 %1256, %1257
  %1259 = mul nsw i32 %1258, 4
  %1260 = sext i32 %1259 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %93, i64 noundef %1260)
          to label %1261 unwind label %1312

1261:                                             ; preds = %1255
  %1262 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %93)
          to label %1263 unwind label %1312

1263:                                             ; preds = %1261
  store ptr %1262, ptr %94, align 8, !tbaa !51
  %1264 = load i32, ptr %20, align 4, !tbaa !14
  %1265 = icmp sle i32 %1264, 4
  br i1 %1265, label %1266, label %1356

1266:                                             ; preds = %1263
  %1267 = load i8, ptr %25, align 1, !tbaa !20, !range !22, !noundef !23
  %1268 = trunc i8 %1267 to i1
  br i1 %1268, label %1322, label %1269

1269:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #17
  %1270 = load ptr, ptr %94, align 8, !tbaa !51
  store ptr %1270, ptr %97, align 8, !tbaa !49
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %1271

1271:                                             ; preds = %1317, %1269
  %1272 = load i32, ptr %23, align 4, !tbaa !14
  %1273 = load i32, ptr %90, align 4, !tbaa !14
  %1274 = load i32, ptr %21, align 4, !tbaa !14
  %1275 = mul nsw i32 %1273, %1274
  %1276 = icmp slt i32 %1272, %1275
  br i1 %1276, label %1277, label %1321

1277:                                             ; preds = %1271
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %1278

1278:                                             ; preds = %1293, %1277
  %1279 = load i32, ptr %24, align 4, !tbaa !14
  %1280 = load i32, ptr %21, align 4, !tbaa !14
  %1281 = icmp slt i32 %1279, %1280
  br i1 %1281, label %1282, label %1316

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %40, align 8, !tbaa !49
  %1284 = load i32, ptr %24, align 4, !tbaa !14
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds %"struct.cv::DivStruct", ptr %1283, i64 %1285
  %1287 = load ptr, ptr %97, align 8, !tbaa !49
  %1288 = load i32, ptr %23, align 4, !tbaa !14
  %1289 = load i32, ptr %24, align 4, !tbaa !14
  %1290 = add nsw i32 %1288, %1289
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %"struct.cv::DivStruct", ptr %1287, i64 %1291
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1292, ptr align 4 %1286, i64 20, i1 false), !tbaa.struct !77
  br label %1293

1293:                                             ; preds = %1282
  %1294 = load i32, ptr %24, align 4, !tbaa !14
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, ptr %24, align 4, !tbaa !14
  br label %1278, !llvm.loop !78

1296:                                             ; preds = %1235
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = extractvalue { ptr, i32 } %1297, 0
  store ptr %1298, ptr %15, align 8
  %1299 = extractvalue { ptr, i32 } %1297, 1
  store i32 %1299, ptr %16, align 4
  br label %1534

1300:                                             ; preds = %1238
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = extractvalue { ptr, i32 } %1301, 0
  store ptr %1302, ptr %15, align 8
  %1303 = extractvalue { ptr, i32 } %1301, 1
  store i32 %1303, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #17
  br label %1533

1304:                                             ; preds = %1248
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %15, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %16, align 4
  br label %1532

1308:                                             ; preds = %1251
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %15, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %16, align 4
  br label %1531

1312:                                             ; preds = %1445, %1438, %1261, %1255
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = extractvalue { ptr, i32 } %1313, 0
  store ptr %1314, ptr %15, align 8
  %1315 = extractvalue { ptr, i32 } %1313, 1
  store i32 %1315, ptr %16, align 4
  br label %1530

1316:                                             ; preds = %1278
  br label %1317

1317:                                             ; preds = %1316
  %1318 = load i32, ptr %21, align 4, !tbaa !14
  %1319 = load i32, ptr %23, align 4, !tbaa !14
  %1320 = add nsw i32 %1319, %1318
  store i32 %1320, ptr %23, align 4, !tbaa !14
  br label %1271, !llvm.loop !79

1321:                                             ; preds = %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #17
  br label %1355

1322:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #17
  %1323 = load ptr, ptr %94, align 8, !tbaa !51
  store ptr %1323, ptr %98, align 8, !tbaa !43
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %1324

1324:                                             ; preds = %1350, %1322
  %1325 = load i32, ptr %23, align 4, !tbaa !14
  %1326 = load i32, ptr %90, align 4, !tbaa !14
  %1327 = load i32, ptr %21, align 4, !tbaa !14
  %1328 = mul nsw i32 %1326, %1327
  %1329 = icmp slt i32 %1325, %1328
  br i1 %1329, label %1330, label %1354

1330:                                             ; preds = %1324
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %1331

1331:                                             ; preds = %1346, %1330
  %1332 = load i32, ptr %24, align 4, !tbaa !14
  %1333 = load i32, ptr %21, align 4, !tbaa !14
  %1334 = icmp slt i32 %1332, %1333
  br i1 %1334, label %1335, label %1349

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %37, align 8, !tbaa !43
  %1337 = load i32, ptr %24, align 4, !tbaa !14
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %"class.cv::Vec", ptr %1336, i64 %1338
  %1340 = load ptr, ptr %98, align 8, !tbaa !43
  %1341 = load i32, ptr %23, align 4, !tbaa !14
  %1342 = load i32, ptr %24, align 4, !tbaa !14
  %1343 = add nsw i32 %1341, %1342
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %"class.cv::Vec", ptr %1340, i64 %1344
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1345, ptr align 4 %1339, i64 8, i1 false)
  br label %1346

1346:                                             ; preds = %1335
  %1347 = load i32, ptr %24, align 4, !tbaa !14
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %24, align 4, !tbaa !14
  br label %1331, !llvm.loop !80

1349:                                             ; preds = %1331
  br label %1350

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %21, align 4, !tbaa !14
  %1352 = load i32, ptr %23, align 4, !tbaa !14
  %1353 = add nsw i32 %1352, %1351
  store i32 %1353, ptr %23, align 4, !tbaa !14
  br label %1324, !llvm.loop !81

1354:                                             ; preds = %1324
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #17
  br label %1355

1355:                                             ; preds = %1354, %1321
  br label %1437

1356:                                             ; preds = %1263
  %1357 = load i32, ptr %20, align 4, !tbaa !14
  %1358 = icmp ne i32 %1357, 6
  br i1 %1358, label %1359, label %1403

1359:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #17
  %1360 = load ptr, ptr %94, align 8, !tbaa !51
  store ptr %1360, ptr %99, align 8, !tbaa !47
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %1361

1361:                                             ; preds = %1387, %1359
  %1362 = load i32, ptr %23, align 4, !tbaa !14
  %1363 = load i32, ptr %90, align 4, !tbaa !14
  %1364 = load i32, ptr %21, align 4, !tbaa !14
  %1365 = mul nsw i32 %1363, %1364
  %1366 = icmp slt i32 %1362, %1365
  br i1 %1366, label %1367, label %1391

1367:                                             ; preds = %1361
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %1368

1368:                                             ; preds = %1383, %1367
  %1369 = load i32, ptr %24, align 4, !tbaa !14
  %1370 = load i32, ptr %21, align 4, !tbaa !14
  %1371 = icmp slt i32 %1369, %1370
  br i1 %1371, label %1372, label %1386

1372:                                             ; preds = %1368
  %1373 = load ptr, ptr %39, align 8, !tbaa !47
  %1374 = load i32, ptr %24, align 4, !tbaa !14
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %"class.cv::Vec.0", ptr %1373, i64 %1375
  %1377 = load ptr, ptr %99, align 8, !tbaa !47
  %1378 = load i32, ptr %23, align 4, !tbaa !14
  %1379 = load i32, ptr %24, align 4, !tbaa !14
  %1380 = add nsw i32 %1378, %1379
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %"class.cv::Vec.0", ptr %1377, i64 %1381
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1382, ptr align 4 %1376, i64 8, i1 false)
  br label %1383

1383:                                             ; preds = %1372
  %1384 = load i32, ptr %24, align 4, !tbaa !14
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %24, align 4, !tbaa !14
  br label %1368, !llvm.loop !82

1386:                                             ; preds = %1368
  br label %1387

1387:                                             ; preds = %1386
  %1388 = load i32, ptr %21, align 4, !tbaa !14
  %1389 = load i32, ptr %23, align 4, !tbaa !14
  %1390 = add nsw i32 %1389, %1388
  store i32 %1390, ptr %23, align 4, !tbaa !14
  br label %1361, !llvm.loop !83

1391:                                             ; preds = %1361
  %1392 = load i32, ptr %20, align 4, !tbaa !14
  %1393 = icmp eq i32 %1392, 7
  br i1 %1393, label %1394, label %1402

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr %99, align 8, !tbaa !47
  %1396 = load i32, ptr %90, align 4, !tbaa !14
  %1397 = load i32, ptr %21, align 4, !tbaa !14
  %1398 = mul nsw i32 %1396, %1397
  %1399 = mul nsw i32 %1398, 2
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds float, ptr %1395, i64 %1400
  store ptr %1401, ptr %96, align 8, !tbaa !12
  br label %1402

1402:                                             ; preds = %1394, %1391
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #17
  br label %1436

1403:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #17
  %1404 = load ptr, ptr %94, align 8, !tbaa !51
  store ptr %1404, ptr %100, align 8, !tbaa !45
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %1405

1405:                                             ; preds = %1431, %1403
  %1406 = load i32, ptr %23, align 4, !tbaa !14
  %1407 = load i32, ptr %90, align 4, !tbaa !14
  %1408 = load i32, ptr %21, align 4, !tbaa !14
  %1409 = mul nsw i32 %1407, %1408
  %1410 = icmp slt i32 %1406, %1409
  br i1 %1410, label %1411, label %1435

1411:                                             ; preds = %1405
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %1412

1412:                                             ; preds = %1427, %1411
  %1413 = load i32, ptr %24, align 4, !tbaa !14
  %1414 = load i32, ptr %21, align 4, !tbaa !14
  %1415 = icmp slt i32 %1413, %1414
  br i1 %1415, label %1416, label %1430

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %38, align 8, !tbaa !45
  %1418 = load i32, ptr %24, align 4, !tbaa !14
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds %"class.cv::Vec.2", ptr %1417, i64 %1419
  %1421 = load ptr, ptr %100, align 8, !tbaa !45
  %1422 = load i32, ptr %23, align 4, !tbaa !14
  %1423 = load i32, ptr %24, align 4, !tbaa !14
  %1424 = add nsw i32 %1422, %1423
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds %"class.cv::Vec.2", ptr %1421, i64 %1425
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1426, ptr align 8 %1420, i64 16, i1 false)
  br label %1427

1427:                                             ; preds = %1416
  %1428 = load i32, ptr %24, align 4, !tbaa !14
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %24, align 4, !tbaa !14
  br label %1412, !llvm.loop !84

1430:                                             ; preds = %1412
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load i32, ptr %21, align 4, !tbaa !14
  %1433 = load i32, ptr %23, align 4, !tbaa !14
  %1434 = add nsw i32 %1433, %1432
  store i32 %1434, ptr %23, align 4, !tbaa !14
  br label %1405, !llvm.loop !85

1435:                                             ; preds = %1405
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #17
  br label %1436

1436:                                             ; preds = %1435, %1402
  br label %1437

1437:                                             ; preds = %1436, %1355
  br label %1448

1438:                                             ; preds = %1252
  %1439 = load i32, ptr %90, align 4, !tbaa !14
  %1440 = load i32, ptr %21, align 4, !tbaa !14
  %1441 = mul nsw i32 %1439, %1440
  %1442 = add nsw i32 %1441, 1
  %1443 = sdiv i32 %1442, 2
  %1444 = sext i32 %1443 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %93, i64 noundef %1444)
          to label %1445 unwind label %1312

1445:                                             ; preds = %1438
  %1446 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %93)
          to label %1447 unwind label %1312

1447:                                             ; preds = %1445
  store ptr %1446, ptr %95, align 8, !tbaa !12
  br label %1448

1448:                                             ; preds = %1447, %1437
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #17
  store i64 0, ptr %101, align 8, !tbaa !18
  br label %1449

1449:                                             ; preds = %1523, %1448
  %1450 = load i64, ptr %101, align 8, !tbaa !18
  %1451 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %88, i32 0, i32 4
  %1452 = load i64, ptr %1451, align 8, !tbaa !86
  %1453 = icmp ult i64 %1450, %1452
  br i1 %1453, label %1455, label %1454

1454:                                             ; preds = %1449
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #17
  br label %1529

1455:                                             ; preds = %1449
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %1456

1456:                                             ; preds = %1513, %1455
  %1457 = load i32, ptr %23, align 4, !tbaa !14
  %1458 = load i32, ptr %89, align 4, !tbaa !14
  %1459 = icmp slt i32 %1457, %1458
  br i1 %1459, label %1460, label %1518

1460:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #17
  %1461 = load i32, ptr %89, align 4, !tbaa !14
  %1462 = load i32, ptr %23, align 4, !tbaa !14
  %1463 = sub nsw i32 %1461, %1462
  store i32 %1463, ptr %103, align 4, !tbaa !14
  %1464 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1465 unwind label %1481

1465:                                             ; preds = %1460
  %1466 = load i32, ptr %1464, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #17
  store i32 %1466, ptr %102, align 4, !tbaa !14
  %1467 = load i32, ptr %9, align 4, !tbaa !14
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %1489

1469:                                             ; preds = %1465
  %1470 = load ptr, ptr %27, align 8, !tbaa !33
  %1471 = load ptr, ptr %87, align 8, !tbaa !51
  %1472 = load i32, ptr %102, align 4, !tbaa !14
  %1473 = load i32, ptr %21, align 4, !tbaa !14
  %1474 = mul nsw i32 %1472, %1473
  %1475 = getelementptr inbounds nuw %"class.cv::RNG", ptr %105, i32 0, i32 0
  %1476 = load ptr, ptr %94, align 8, !tbaa !51
  %1477 = load ptr, ptr %96, align 8, !tbaa !12
  %1478 = load i8, ptr %26, align 1, !tbaa !20, !range !22, !noundef !23
  %1479 = trunc i8 %1478 to i1
  invoke void %1470(ptr noundef %1471, i32 noundef %1474, ptr noundef %1475, ptr noundef %1476, ptr noundef %1477, i1 noundef zeroext %1479)
          to label %1480 unwind label %1485

1480:                                             ; preds = %1469
  br label %1506

1481:                                             ; preds = %1460
  %1482 = landingpad { ptr, i32 }
          cleanup
  %1483 = extractvalue { ptr, i32 } %1482, 0
  store ptr %1483, ptr %15, align 8
  %1484 = extractvalue { ptr, i32 } %1482, 1
  store i32 %1484, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #17
  br label %1517

1485:                                             ; preds = %1495, %1489, %1469
  %1486 = landingpad { ptr, i32 }
          cleanup
  %1487 = extractvalue { ptr, i32 } %1486, 0
  store ptr %1487, ptr %15, align 8
  %1488 = extractvalue { ptr, i32 } %1486, 1
  store i32 %1488, ptr %16, align 4
  br label %1517

1489:                                             ; preds = %1465
  %1490 = load ptr, ptr %95, align 8, !tbaa !12
  %1491 = load i32, ptr %102, align 4, !tbaa !14
  %1492 = load i32, ptr %21, align 4, !tbaa !14
  %1493 = mul nsw i32 %1491, %1492
  %1494 = getelementptr inbounds nuw %"class.cv::RNG", ptr %105, i32 0, i32 0
  invoke void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef %1490, i32 noundef %1493, ptr noundef %1494)
          to label %1495 unwind label %1485

1495:                                             ; preds = %1489
  %1496 = load ptr, ptr %28, align 8, !tbaa !33
  %1497 = load ptr, ptr %95, align 8, !tbaa !12
  %1498 = load ptr, ptr %87, align 8, !tbaa !51
  %1499 = load i32, ptr %102, align 4, !tbaa !14
  %1500 = load i32, ptr %21, align 4, !tbaa !14
  %1501 = load ptr, ptr %41, align 8, !tbaa !51
  %1502 = load ptr, ptr %42, align 8, !tbaa !51
  %1503 = load i8, ptr %43, align 1, !tbaa !20, !range !22, !noundef !23
  %1504 = trunc i8 %1503 to i1
  invoke void %1496(ptr noundef %1497, ptr noundef %1498, i32 noundef %1499, i32 noundef %1500, ptr noundef %1501, ptr noundef %1502, i1 noundef zeroext %1504)
          to label %1505 unwind label %1485

1505:                                             ; preds = %1495
  br label %1506

1506:                                             ; preds = %1505, %1480
  %1507 = load i32, ptr %102, align 4, !tbaa !14
  %1508 = sext i32 %1507 to i64
  %1509 = load i64, ptr %92, align 8, !tbaa !18
  %1510 = mul i64 %1508, %1509
  %1511 = load ptr, ptr %87, align 8, !tbaa !51
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 %1510
  store ptr %1512, ptr %87, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #17
  br label %1513

1513:                                             ; preds = %1506
  %1514 = load i32, ptr %90, align 4, !tbaa !14
  %1515 = load i32, ptr %23, align 4, !tbaa !14
  %1516 = add nsw i32 %1515, %1514
  store i32 %1516, ptr %23, align 4, !tbaa !14
  br label %1456, !llvm.loop !87

1517:                                             ; preds = %1485, %1481
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #17
  br label %1528

1518:                                             ; preds = %1456
  br label %1519

1519:                                             ; preds = %1518
  %1520 = load i64, ptr %101, align 8, !tbaa !18
  %1521 = add i64 %1520, 1
  store i64 %1521, ptr %101, align 8, !tbaa !18
  %1522 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %1523 unwind label %1524

1523:                                             ; preds = %1519
  br label %1449, !llvm.loop !88

1524:                                             ; preds = %1519
  %1525 = landingpad { ptr, i32 }
          cleanup
  %1526 = extractvalue { ptr, i32 } %1525, 0
  store ptr %1526, ptr %15, align 8
  %1527 = extractvalue { ptr, i32 } %1525, 1
  store i32 %1527, ptr %16, align 4
  br label %1528

1528:                                             ; preds = %1524, %1517
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #17
  br label %1530

1529:                                             ; preds = %1454
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #17
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %93) #17
  call void @llvm.lifetime.end.p0(i64 1104, ptr %93) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %88) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22) #17
  call void @llvm.lifetime.end.p0(i64 1104, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #17
  ret void

1530:                                             ; preds = %1528, %1312
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #17
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %93) #17
  br label %1531

1531:                                             ; preds = %1530, %1308
  call void @llvm.lifetime.end.p0(i64 1104, ptr %93) #17
  br label %1532

1532:                                             ; preds = %1531, %1304
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #17
  br label %1533

1533:                                             ; preds = %1532, %1300
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #17
  br label %1534

1534:                                             ; preds = %1533, %1296
  call void @llvm.lifetime.end.p0(i64 64, ptr %88) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #17
  br label %1535

1535:                                             ; preds = %1534, %1233, %1221, %968, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  br label %1536

1536:                                             ; preds = %1535, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %1537

1537:                                             ; preds = %1536, %319, %307, %230, %218, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22) #17
  br label %1538

1538:                                             ; preds = %1537, %202
  call void @llvm.lifetime.end.p0(i64 1104, ptr %22) #17
  br label %1539

1539:                                             ; preds = %1538, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %1540

1540:                                             ; preds = %1539, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %1541

1541:                                             ; preds = %1540, %190
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %1542

1542:                                             ; preds = %1541, %186
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #17
  br label %1543

1543:                                             ; preds = %1542, %121
  %1544 = load ptr, ptr %15, align 8
  %1545 = load i32, ptr %16, align 4
  %1546 = insertvalue { ptr, i32 } poison, ptr %1544, 0
  %1547 = insertvalue { ptr, i32 } %1546, i32 %1545, 1
  resume { ptr, i32 } %1547
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load ptr, ptr %9, align 8, !tbaa !51
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !105
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 4, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !101
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !101
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !99
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !70
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  %3 = load double, ptr %2, align 8, !tbaa !8
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  %3 = load double, ptr %2, align 8, !tbaa !8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !114
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !18
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !18
  %21 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  %2 = getelementptr inbounds nuw %"struct.cv::CoreTLSData", ptr %1, i32 0, i32 0
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv() #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10setRNGSeedEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.cv::RNG", align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = sext i32 %4 to i64
  call void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !18
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 4294967295, %10 ]
  %13 = getelementptr inbounds nuw %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn667)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

16:                                               ; preds = %11, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !120
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn674)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

16:                                               ; preds = %11, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca [33 x ptr], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store double %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE25__cv_trace_location_fn722)
  call void @llvm.lifetime.start.p0(i64 264, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE.tab, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %19 unwind label %34

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  br label %27

24:                                               ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %26 unwind label %38

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %23, %22 ], [ %25, %26 ]
  store ptr %28, ptr %12, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %27
  %30 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = icmp ule i64 %30, 32
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  br label %54

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %90

38:                                               ; preds = %29, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %89

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE, ptr noundef @.str.1, i32 noundef 747) #18
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %89

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %57 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [33 x ptr], ptr %8, i64 0, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %60, ptr %15, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8, !tbaa !33
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  br label %81

65:                                               ; preds = %83, %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %88

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE, ptr noundef @.str.1, i32 noundef 749) #18
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %88

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %15, align 8, !tbaa !33
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = load double, ptr %5, align 8, !tbaa !8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %85, double noundef %86)
          to label %87 unwind label %65

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 264, ptr %8) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

88:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %89

89:                                               ; preds = %88, %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %90

90:                                               ; preds = %89, %34
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 264, ptr %8) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %31
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = urem i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !51
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  br label %34, !llvm.loop !123

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %137

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !114
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #18
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %138

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i64 %82, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  store i32 %85, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %133, %77
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %136

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %129, %94
  %99 = load i32, ptr %22, align 4, !tbaa !14
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %132

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = urem i32 %105, %106
  store i32 %107, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %108 = load i32, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = udiv i32 %108, %109
  store i32 %110, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = mul i32 %112, %113
  %115 = sub i32 %111, %114
  store i32 %115, ptr %25, align 4, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !51
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = load i64, ptr %16, align 8, !tbaa !18
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = load i32, ptr %25, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 1 dereferenceable(1) %128) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %129

129:                                              ; preds = %103
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !14
  br label %98, !llvm.loop !124

132:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %89, !llvm.loop !125

136:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

138:                                              ; preds = %74
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_ItEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %31
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = urem i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !126
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %44, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !126
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %48, i64 %50
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %47, ptr noundef nonnull align 2 dereferenceable(2) %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  br label %34, !llvm.loop !128

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %137

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !114
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #18
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %138

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i64 %82, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  store i32 %85, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %133, %77
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %136

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %129, %94
  %99 = load i32, ptr %22, align 4, !tbaa !14
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %132

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = urem i32 %105, %106
  store i32 %107, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %108 = load i32, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = udiv i32 %108, %109
  store i32 %110, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = mul i32 %112, %113
  %115 = sub i32 %111, %114
  store i32 %115, ptr %25, align 4, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !126
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = load i64, ptr %16, align 8, !tbaa !18
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = load i32, ptr %25, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %119, ptr noundef nonnull align 2 dereferenceable(2) %128) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %129

129:                                              ; preds = %103
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !14
  br label %98, !llvm.loop !129

132:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %89, !llvm.loop !130

136:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

138:                                              ; preds = %74
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIhLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %31
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = urem i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !131
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Vec.6", ptr %44, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !131
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.cv::Vec.6", ptr %48, i64 %50
  call void @_ZSt4swapIN2cv3VecIhLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  br label %34, !llvm.loop !133

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %137

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !114
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #18
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %138

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i64 %82, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  store i32 %85, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %133, %77
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %136

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %129, %94
  %99 = load i32, ptr %22, align 4, !tbaa !14
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %132

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = urem i32 %105, %106
  store i32 %107, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %108 = load i32, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = udiv i32 %108, %109
  store i32 %110, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = mul i32 %112, %113
  %115 = sub i32 %111, %114
  store i32 %115, ptr %25, align 4, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !131
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Vec.6", ptr %116, i64 %118
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = load i64, ptr %16, align 8, !tbaa !18
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = load i32, ptr %25, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Vec.6", ptr %125, i64 %127
  call void @_ZSt4swapIN2cv3VecIhLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(3) %119, ptr noundef nonnull align 1 dereferenceable(3) %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %129

129:                                              ; preds = %103
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !14
  br label %98, !llvm.loop !134

132:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %89, !llvm.loop !135

136:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

138:                                              ; preds = %74
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_IiEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %31
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = urem i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !113
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !113
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  br label %34, !llvm.loop !136

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %137

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !114
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #18
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %138

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i64 %82, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  store i32 %85, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %133, %77
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %136

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %129, %94
  %99 = load i32, ptr %22, align 4, !tbaa !14
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %132

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = urem i32 %105, %106
  store i32 %107, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %108 = load i32, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = udiv i32 %108, %109
  store i32 %110, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = mul i32 %112, %113
  %115 = sub i32 %111, %114
  store i32 %115, ptr %25, align 4, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !113
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = load i64, ptr %16, align 8, !tbaa !18
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = load i32, ptr %25, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %128) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %129

129:                                              ; preds = %103
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !14
  br label %98, !llvm.loop !137

132:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %89, !llvm.loop !138

136:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

138:                                              ; preds = %74
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecItLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecItLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %31
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = urem i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !139
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %44, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !139
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %48, i64 %50
  call void @_ZSt4swapIN2cv3VecItLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 2 dereferenceable(6) %47, ptr noundef nonnull align 2 dereferenceable(6) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  br label %34, !llvm.loop !141

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %137

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !114
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #18
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %138

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i64 %82, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  store i32 %85, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %133, %77
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %136

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecItLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %129, %94
  %99 = load i32, ptr %22, align 4, !tbaa !14
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %132

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = urem i32 %105, %106
  store i32 %107, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %108 = load i32, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = udiv i32 %108, %109
  store i32 %110, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = mul i32 %112, %113
  %115 = sub i32 %111, %114
  store i32 %115, ptr %25, align 4, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !139
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Vec.8", ptr %116, i64 %118
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = load i64, ptr %16, align 8, !tbaa !18
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = load i32, ptr %25, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Vec.8", ptr %125, i64 %127
  call void @_ZSt4swapIN2cv3VecItLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 2 dereferenceable(6) %119, ptr noundef nonnull align 2 dereferenceable(6) %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %129

129:                                              ; preds = %103
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !14
  br label %98, !llvm.loop !142

132:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %89, !llvm.loop !143

136:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

138:                                              ; preds = %74
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi2EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %31
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = urem i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Vec", ptr %44, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.cv::Vec", ptr %48, i64 %50
  call void @_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  br label %34, !llvm.loop !144

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %137

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !114
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #18
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %138

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i64 %82, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  store i32 %85, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %133, %77
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %136

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %129, %94
  %99 = load i32, ptr %22, align 4, !tbaa !14
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %132

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = urem i32 %105, %106
  store i32 %107, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %108 = load i32, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = udiv i32 %108, %109
  store i32 %110, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = mul i32 %112, %113
  %115 = sub i32 %111, %114
  store i32 %115, ptr %25, align 4, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !43
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Vec", ptr %116, i64 %118
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = load i64, ptr %16, align 8, !tbaa !18
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = load i32, ptr %25, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Vec", ptr %125, i64 %127
  call void @_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %129

129:                                              ; preds = %103
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !14
  br label %98, !llvm.loop !145

132:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %89, !llvm.loop !146

136:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

138:                                              ; preds = %74
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %31
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = urem i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !147
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %44, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !147
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %48, i64 %50
  call void @_ZSt4swapIN2cv3VecIiLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  br label %34, !llvm.loop !149

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %137

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !114
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #18
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %138

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i64 %82, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  store i32 %85, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %133, %77
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %136

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %129, %94
  %99 = load i32, ptr %22, align 4, !tbaa !14
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %132

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = urem i32 %105, %106
  store i32 %107, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %108 = load i32, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = udiv i32 %108, %109
  store i32 %110, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = mul i32 %112, %113
  %115 = sub i32 %111, %114
  store i32 %115, ptr %25, align 4, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !147
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Vec.10", ptr %116, i64 %118
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = load i64, ptr %16, align 8, !tbaa !18
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = load i32, ptr %25, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Vec.10", ptr %125, i64 %127
  call void @_ZSt4swapIN2cv3VecIiLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %119, ptr noundef nonnull align 4 dereferenceable(12) %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %129

129:                                              ; preds = %103
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !14
  br label %98, !llvm.loop !150

132:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %89, !llvm.loop !151

136:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

138:                                              ; preds = %74
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi4EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %31
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = urem i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !152
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Vec.12", ptr %44, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !152
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.cv::Vec.12", ptr %48, i64 %50
  call void @_ZSt4swapIN2cv3VecIiLi4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  br label %34, !llvm.loop !154

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %137

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !114
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #18
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %138

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i64 %82, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  store i32 %85, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %133, %77
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %136

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %129, %94
  %99 = load i32, ptr %22, align 4, !tbaa !14
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %132

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = urem i32 %105, %106
  store i32 %107, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %108 = load i32, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = udiv i32 %108, %109
  store i32 %110, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = mul i32 %112, %113
  %115 = sub i32 %111, %114
  store i32 %115, ptr %25, align 4, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !152
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Vec.12", ptr %116, i64 %118
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = load i64, ptr %16, align 8, !tbaa !18
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = load i32, ptr %25, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Vec.12", ptr %125, i64 %127
  call void @_ZSt4swapIN2cv3VecIiLi4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %129

129:                                              ; preds = %103
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !14
  br label %98, !llvm.loop !155

132:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %89, !llvm.loop !156

136:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

138:                                              ; preds = %74
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi6EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi6EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %31
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = urem i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !157
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Vec.14", ptr %44, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !157
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.cv::Vec.14", ptr %48, i64 %50
  call void @_ZSt4swapIN2cv3VecIiLi6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(24) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  br label %34, !llvm.loop !159

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %137

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !114
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #18
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %138

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i64 %82, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  store i32 %85, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %133, %77
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %136

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi6EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %129, %94
  %99 = load i32, ptr %22, align 4, !tbaa !14
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %132

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = urem i32 %105, %106
  store i32 %107, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %108 = load i32, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = udiv i32 %108, %109
  store i32 %110, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = mul i32 %112, %113
  %115 = sub i32 %111, %114
  store i32 %115, ptr %25, align 4, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !157
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Vec.14", ptr %116, i64 %118
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = load i64, ptr %16, align 8, !tbaa !18
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = load i32, ptr %25, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Vec.14", ptr %125, i64 %127
  call void @_ZSt4swapIN2cv3VecIiLi6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(24) %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %129

129:                                              ; preds = %103
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !14
  br label %98, !llvm.loop !160

132:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %89, !llvm.loop !161

136:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

138:                                              ; preds = %74
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi8EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi8EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %31
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = urem i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !162
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %44, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !162
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %48, i64 %50
  call void @_ZSt4swapIN2cv3VecIiLi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(32) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  br label %34, !llvm.loop !164

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %137

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !114
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #18
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %138

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i64 %82, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  store i32 %85, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %133, %77
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %136

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi8EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %129, %94
  %99 = load i32, ptr %22, align 4, !tbaa !14
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %132

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = urem i32 %105, %106
  store i32 %107, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %108 = load i32, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = udiv i32 %108, %109
  store i32 %110, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = mul i32 %112, %113
  %115 = sub i32 %111, %114
  store i32 %115, ptr %25, align 4, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !162
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Vec.16", ptr %116, i64 %118
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = load i64, ptr %16, align 8, !tbaa !18
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = load i32, ptr %25, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Vec.16", ptr %125, i64 %127
  call void @_ZSt4swapIN2cv3VecIiLi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(32) %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %129

129:                                              ; preds = %103
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !14
  br label %98, !llvm.loop !165

132:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %89, !llvm.loop !166

136:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

138:                                              ; preds = %74
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define void @cvRandArr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.CvScalar) align 8 %3, ptr noundef byval(%struct.CvScalar) align 8 %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  br label %26

23:                                               ; preds = %5
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %25 unwind label %38

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %22, %21 ], [ %24, %25 ]
  store ptr %27, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %29 unwind label %42

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %46

33:                                               ; preds = %29
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %50

35:                                               ; preds = %34
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %36 unwind label %50

36:                                               ; preds = %35
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false)
          to label %37 unwind label %54

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  ret void

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %61

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %60

46:                                               ; preds = %33, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %59

50:                                               ; preds = %35, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  br label %61

61:                                               ; preds = %60, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !8
  %9 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %8)
  %10 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !8
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %12)
  %14 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !8
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %16)
  %18 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %20 = load double, ptr %19, align 8, !tbaa !8
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %9, double noundef %13, double noundef %17, double noundef %21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvRandShuffle(ptr noundef %0, ptr noundef %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !16
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  br label %20

17:                                               ; preds = %3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %19 unwind label %26

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %16, %15 ], [ %18, %19 ]
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = load double, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %23, ptr noundef %24)
          to label %25 unwind label %34

25:                                               ; preds = %22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %39

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  br label %39

39:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11RNG_MT19937C2Ej(ptr noundef nonnull align 4 dereferenceable(2500) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN2cv11RNG_MT199374seedEj(ptr noundef nonnull align 4 dereferenceable(2500) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11RNG_MT199374seedEj(ptr noundef nonnull align 4 dereferenceable(2500) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [624 x i32], ptr %7, i64 0, i64 0
  store i32 %6, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  store i32 1, ptr %9, align 4, !tbaa !173
  br label %10

10:                                               ; preds = %40, %2
  %11 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = icmp slt i32 %12, 624
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !173
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [624 x i32], ptr %15, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !173
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [624 x i32], ptr %22, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = lshr i32 %28, 30
  %30 = xor i32 %21, %29
  %31 = mul i32 1812433253, %30
  %32 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !173
  %34 = add i32 %31, %33
  %35 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !173
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [624 x i32], ptr %35, i64 0, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !173
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !173
  br label %10, !llvm.loop !175

44:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11RNG_MT19937C2Ev(ptr noundef nonnull align 4 dereferenceable(2500) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11RNG_MT199374seedEj(ptr noundef nonnull align 4 dereferenceable(2500) %3, i32 noundef 5489)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !171
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 -2147483648, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 2147483647, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = icmp sge i32 %12, 624
  br i1 %13, label %14, label %121

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %52, %14
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 227
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %19 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [624 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = and i32 %23, -2147483648
  %25 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [624 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %30, 2147483647
  %32 = or i32 %24, %31
  store i32 %32, ptr %6, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = add nsw i32 %34, 397
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [624 x i32], ptr %33, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = lshr i32 %39, 1
  %41 = xor i32 %38, %40
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = and i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = xor i32 %41, %46
  %48 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [624 x i32], ptr %48, i64 0, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %52

52:                                               ; preds = %18
  %53 = load i32, ptr %5, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !14
  br label %15, !llvm.loop !176

55:                                               ; preds = %15
  br label %56

56:                                               ; preds = %93, %55
  %57 = load i32, ptr %5, align 4, !tbaa !14
  %58 = icmp slt i32 %57, 623
  br i1 %58, label %59, label %96

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %60 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %61 = load i32, ptr %5, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [624 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = and i32 %64, -2147483648
  %66 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %67 = load i32, ptr %5, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [624 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = and i32 %71, 2147483647
  %73 = or i32 %65, %72
  store i32 %73, ptr %7, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %75 = load i32, ptr %5, align 4, !tbaa !14
  %76 = add nsw i32 %75, -227
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [624 x i32], ptr %74, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = load i32, ptr %7, align 4, !tbaa !14
  %81 = lshr i32 %80, 1
  %82 = xor i32 %79, %81
  %83 = load i32, ptr %7, align 4, !tbaa !14
  %84 = and i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = xor i32 %82, %87
  %89 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %90 = load i32, ptr %5, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [624 x i32], ptr %89, i64 0, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %93

93:                                               ; preds = %59
  %94 = load i32, ptr %5, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !14
  br label %56, !llvm.loop !177

96:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %97 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %98 = getelementptr inbounds [624 x i32], ptr %97, i64 0, i64 623
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = and i32 %99, -2147483648
  %101 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %102 = getelementptr inbounds [624 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = and i32 %103, 2147483647
  %105 = or i32 %100, %104
  store i32 %105, ptr %8, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %107 = getelementptr inbounds [624 x i32], ptr %106, i64 0, i64 396
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = lshr i32 %109, 1
  %111 = xor i32 %108, %110
  %112 = load i32, ptr %8, align 4, !tbaa !14
  %113 = and i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = xor i32 %111, %116
  %118 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %119 = getelementptr inbounds [624 x i32], ptr %118, i64 0, i64 623
  store i32 %117, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 1
  store i32 0, ptr %120, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %121

121:                                              ; preds = %96, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %122 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !173
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !173
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [624 x i32], ptr %122, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !14
  store i32 %128, ptr %9, align 4, !tbaa !14
  %129 = load i32, ptr %9, align 4, !tbaa !14
  %130 = lshr i32 %129, 11
  %131 = load i32, ptr %9, align 4, !tbaa !14
  %132 = xor i32 %131, %130
  store i32 %132, ptr %9, align 4, !tbaa !14
  %133 = load i32, ptr %9, align 4, !tbaa !14
  %134 = shl i32 %133, 7
  %135 = and i32 %134, -1658038656
  %136 = load i32, ptr %9, align 4, !tbaa !14
  %137 = xor i32 %136, %135
  store i32 %137, ptr %9, align 4, !tbaa !14
  %138 = load i32, ptr %9, align 4, !tbaa !14
  %139 = shl i32 %138, 15
  %140 = and i32 %139, -272236544
  %141 = load i32, ptr %9, align 4, !tbaa !14
  %142 = xor i32 %141, %140
  store i32 %142, ptr %9, align 4, !tbaa !14
  %143 = load i32, ptr %9, align 4, !tbaa !14
  %144 = lshr i32 %143, 18
  %145 = load i32, ptr %9, align 4, !tbaa !14
  %146 = xor i32 %145, %144
  store i32 %146, ptr %9, align 4, !tbaa !14
  %147 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %147
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT19937cvjEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT19937cviEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN2cv11RNG_MT19937cvfEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %3)
  %5 = uitofp i32 %4 to float
  %6 = fmul float %5, 0x3DF0000000000000
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN2cv11RNG_MT19937cvdEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !171
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %5)
  %7 = lshr i32 %6, 5
  store i32 %7, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %8 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %5)
  %9 = lshr i32 %8, 6
  store i32 %9, ptr %4, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = uitofp i32 %10 to double
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = uitofp i32 %12 to double
  %14 = call double @llvm.fmuladd.f64(double %11, double 0x4190000000000000, double %13)
  %15 = fmul double %14, 0x3CA0000000000000
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT199377uniformEii(ptr noundef nonnull align 4 dereferenceable(2500) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %7)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sub nsw i32 %9, %10
  %12 = urem i32 %8, %11
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = add i32 %12, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN2cv11RNG_MT199377uniformEff(ptr noundef nonnull align 4 dereferenceable(2500) %0, float noundef %1, float noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store float %1, ptr %5, align 4, !tbaa !10
  store float %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZN2cv11RNG_MT19937cvfEv(ptr noundef nonnull align 4 dereferenceable(2500) %7)
  %9 = load float, ptr %6, align 4, !tbaa !10
  %10 = load float, ptr %5, align 4, !tbaa !10
  %11 = fsub float %9, %10
  %12 = load float, ptr %5, align 4, !tbaa !10
  %13 = call float @llvm.fmuladd.f32(float %8, float %11, float %12)
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN2cv11RNG_MT199377uniformEdd(ptr noundef nonnull align 4 dereferenceable(2500) %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store double %1, ptr %5, align 8, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_ZN2cv11RNG_MT19937cvdEv(ptr noundef nonnull align 4 dereferenceable(2500) %7)
  %9 = load double, ptr %6, align 8, !tbaa !8
  %10 = load double, ptr %5, align 8, !tbaa !8
  %11 = fsub double %9, %10
  %12 = load double, ptr %5, align 8, !tbaa !8
  %13 = call double @llvm.fmuladd.f64(double %8, double %11, double %12)
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT19937clEj(ptr noundef nonnull align 4 dereferenceable(2500) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = urem i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT19937clEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare double @exp(double noundef) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: nounwind
declare double @log(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  %3 = load float, ptr %2, align 4, !tbaa !10
  %4 = call float @logf(float noundef %3) #17, !tbaa !14
  ret float %4
}

; Function Attrs: nounwind
declare float @logf(float noundef) #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !178
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !104
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !105
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8randi_8uEPhiPmPKNS_9DivStructEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !33
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !49
  call void @_ZN2cvL6randi_IhEEvPT_iPmPKNS_9DivStructE(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8randi_8sEPaiPmPKNS_9DivStructEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !33
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !49
  call void @_ZN2cvL6randi_IaEEvPT_iPmPKNS_9DivStructE(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randi_16uEPtiPmPKNS_9DivStructEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !126
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !33
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !126
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !49
  call void @_ZN2cvL6randi_ItEEvPT_iPmPKNS_9DivStructE(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randi_16sEPsiPmPKNS_9DivStructEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !126
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !33
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !126
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !49
  call void @_ZN2cvL6randi_IsEEvPT_iPmPKNS_9DivStructE(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randi_32sEPiiPmPKNS_9DivStructEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !113
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !33
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !49
  call void @_ZN2cvL6randi_IiEEvPT_iPmPKNS_9DivStructE(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_32fEPfiPmPKNS_3VecIfLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !33
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %18, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %46, %6
  %20 = load i32, ptr %14, align 4, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %49

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %25 = load i64, ptr %13, align 8, !tbaa !18
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 4164903690
  %29 = load i64, ptr %13, align 8, !tbaa !18
  %30 = lshr i64 %29, 32
  %31 = add i64 %28, %30
  store i64 %31, ptr %13, align 8, !tbaa !18
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !14
  %33 = load i32, ptr %15, align 4, !tbaa !14
  %34 = sitofp i32 %33 to float
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.cv::Vec.0", ptr %35, i64 %37
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef 0)
  %40 = load float, ptr %39, align 4, !tbaa !10
  %41 = fmul float %34, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %46

46:                                               ; preds = %24
  %47 = load i32, ptr %14, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !14
  br label %19, !llvm.loop !179

49:                                               ; preds = %23
  %50 = load i64, ptr %13, align 8, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  store i64 %50, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = load ptr, ptr %10, align 8, !tbaa !47
  %54 = getelementptr inbounds %"class.cv::Vec.0", ptr %53, i64 0
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 0)
  %56 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef %52, ptr noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_64fEPdiPmPKNS_3VecIdLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !33
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %18, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %50, %6
  %20 = load i32, ptr %14, align 4, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %53

24:                                               ; preds = %19
  %25 = load i64, ptr %13, align 8, !tbaa !18
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 4164903690
  %29 = load i64, ptr %13, align 8, !tbaa !18
  %30 = lshr i64 %29, 32
  %31 = add i64 %28, %30
  store i64 %31, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %32 = load i64, ptr %13, align 8, !tbaa !18
  %33 = lshr i64 %32, 32
  %34 = load i64, ptr %13, align 8, !tbaa !18
  %35 = shl i64 %34, 32
  %36 = or i64 %33, %35
  store i64 %36, ptr %15, align 8, !tbaa !18
  %37 = load i64, ptr %15, align 8, !tbaa !18
  %38 = sitofp i64 %37 to double
  %39 = load ptr, ptr %10, align 8, !tbaa !45
  %40 = load i32, ptr %14, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.2", ptr %39, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 0)
  %44 = load double, ptr %43, align 8, !tbaa !8
  %45 = fmul double %38, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !52
  %47 = load i32, ptr %14, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %50

50:                                               ; preds = %24
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !14
  br label %19, !llvm.loop !180

53:                                               ; preds = %23
  %54 = load i64, ptr %13, align 8, !tbaa !18
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  store i64 %54, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %7, align 8, !tbaa !52
  %57 = load ptr, ptr %10, align 8, !tbaa !45
  %58 = getelementptr inbounds %"class.cv::Vec.2", ptr %57, i64 0
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 0)
  %60 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN2cv3hal13addRNGBias64fEPdPKdi(ptr noundef %56, ptr noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_16fEPNS_6hfloatEiPmPKNS_3VecIfLi2EEEPfb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !181
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !12
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %18, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %46, %6
  %20 = load i32, ptr %14, align 4, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %49

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %25 = load i64, ptr %13, align 8, !tbaa !18
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 4164903690
  %29 = load i64, ptr %13, align 8, !tbaa !18
  %30 = lshr i64 %29, 32
  %31 = add i64 %28, %30
  store i64 %31, ptr %13, align 8, !tbaa !18
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to float
  store float %33, ptr %15, align 4, !tbaa !10
  %34 = load float, ptr %15, align 4, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.cv::Vec.0", ptr %35, i64 %37
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef 0)
  %40 = load float, ptr %39, align 4, !tbaa !10
  %41 = fmul float %34, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !12
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %46

46:                                               ; preds = %24
  %47 = load i32, ptr %14, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !14
  br label %19, !llvm.loop !183

49:                                               ; preds = %23
  %50 = load i64, ptr %13, align 8, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  store i64 %50, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = load ptr, ptr %10, align 8, !tbaa !47
  %54 = getelementptr inbounds %"class.cv::Vec.0", ptr %53, i64 0
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 0)
  %56 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef %52, ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !181
  %59 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randBits_8uEPhiPmPKNS_3VecIiLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !33
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %19 = trunc i8 %18 to i1
  call void @_ZN2cvL9randBits_IhEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randBits_8sEPaiPmPKNS_3VecIiLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !33
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %19 = trunc i8 %18 to i1
  call void @_ZN2cvL9randBits_IaEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randBits_16uEPtiPmPKNS_3VecIiLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !126
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !33
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !126
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %19 = trunc i8 %18 to i1
  call void @_ZN2cvL9randBits_ItEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randBits_16sEPsiPmPKNS_3VecIiLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !126
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !33
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !126
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %19 = trunc i8 %18 to i1
  call void @_ZN2cvL9randBits_IsEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randBits_32sEPiiPmPKNS_3VecIiLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !113
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !33
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %19 = trunc i8 %18 to i1
  call void @_ZN2cvL9randBits_IiEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6randi_IhEEvPT_iPmPKNS_9DivStructE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %14, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %84, %4
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %87

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = trunc i64 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 4164903690
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = lshr i64 %25, 32
  %27 = add i64 %24, %26
  store i64 %27, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.cv::DivStruct", ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = mul i64 %31, %38
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = sub i32 %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.cv::DivStruct", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = lshr i32 %45, %51
  %53 = add i32 %42, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.cv::DivStruct", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = lshr i32 %53, %59
  store i32 %60, ptr %12, align 4, !tbaa !14
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !49
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.cv::DivStruct", ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = mul i32 %62, %68
  %70 = sub i32 %61, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !49
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.cv::DivStruct", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = add i32 %70, %76
  store i32 %77, ptr %12, align 4, !tbaa !14
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !51
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %84

84:                                               ; preds = %20
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !14
  br label %15, !llvm.loop !184

87:                                               ; preds = %19
  %88 = load i64, ptr %9, align 8, !tbaa !18
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %88, ptr %89, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6randi_IaEEvPT_iPmPKNS_9DivStructE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %14, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %84, %4
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %87

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = trunc i64 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 4164903690
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = lshr i64 %25, 32
  %27 = add i64 %24, %26
  store i64 %27, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.cv::DivStruct", ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = mul i64 %31, %38
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = sub i32 %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.cv::DivStruct", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = lshr i32 %45, %51
  %53 = add i32 %42, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.cv::DivStruct", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = lshr i32 %53, %59
  store i32 %60, ptr %12, align 4, !tbaa !14
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !49
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.cv::DivStruct", ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = mul i32 %62, %68
  %70 = sub i32 %61, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !49
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.cv::DivStruct", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = add i32 %70, %76
  store i32 %77, ptr %12, align 4, !tbaa !14
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !51
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %84

84:                                               ; preds = %20
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !14
  br label %15, !llvm.loop !185

87:                                               ; preds = %19
  %88 = load i64, ptr %9, align 8, !tbaa !18
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %88, ptr %89, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6randi_ItEEvPT_iPmPKNS_9DivStructE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %14, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %84, %4
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %87

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = trunc i64 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 4164903690
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = lshr i64 %25, 32
  %27 = add i64 %24, %26
  store i64 %27, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.cv::DivStruct", ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = mul i64 %31, %38
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = sub i32 %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.cv::DivStruct", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = lshr i32 %45, %51
  %53 = add i32 %42, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.cv::DivStruct", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = lshr i32 %53, %59
  store i32 %60, ptr %12, align 4, !tbaa !14
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !49
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.cv::DivStruct", ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = mul i32 %62, %68
  %70 = sub i32 %61, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !49
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.cv::DivStruct", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = add i32 %70, %76
  store i32 %77, ptr %12, align 4, !tbaa !14
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !126
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %84

84:                                               ; preds = %20
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !14
  br label %15, !llvm.loop !188

87:                                               ; preds = %19
  %88 = load i64, ptr %9, align 8, !tbaa !18
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %88, ptr %89, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6randi_IsEEvPT_iPmPKNS_9DivStructE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %14, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %84, %4
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %87

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = trunc i64 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 4164903690
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = lshr i64 %25, 32
  %27 = add i64 %24, %26
  store i64 %27, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.cv::DivStruct", ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = mul i64 %31, %38
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = sub i32 %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.cv::DivStruct", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = lshr i32 %45, %51
  %53 = add i32 %42, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.cv::DivStruct", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = lshr i32 %53, %59
  store i32 %60, ptr %12, align 4, !tbaa !14
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !49
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.cv::DivStruct", ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = mul i32 %62, %68
  %70 = sub i32 %61, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !49
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.cv::DivStruct", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = add i32 %70, %76
  store i32 %77, ptr %12, align 4, !tbaa !14
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !126
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %84

84:                                               ; preds = %20
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !14
  br label %15, !llvm.loop !189

87:                                               ; preds = %19
  %88 = load i64, ptr %9, align 8, !tbaa !18
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %88, ptr %89, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6randi_IiEEvPT_iPmPKNS_9DivStructE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %14, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %84, %4
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %87

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = trunc i64 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 4164903690
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = lshr i64 %25, 32
  %27 = add i64 %24, %26
  store i64 %27, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.cv::DivStruct", ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = mul i64 %31, %38
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = sub i32 %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.cv::DivStruct", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = lshr i32 %45, %51
  %53 = add i32 %42, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.cv::DivStruct", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = lshr i32 %53, %59
  store i32 %60, ptr %12, align 4, !tbaa !14
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !49
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.cv::DivStruct", ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = mul i32 %62, %68
  %70 = sub i32 %61, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !49
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.cv::DivStruct", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = add i32 %70, %76
  store i32 %77, ptr %12, align 4, !tbaa !14
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !113
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %84

84:                                               ; preds = %20
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !14
  br label %15, !llvm.loop !190

87:                                               ; preds = %19
  %88 = load i64, ptr %9, align 8, !tbaa !18
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %88, ptr %89, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN2cv3hal13addRNGBias64fEPdPKdi(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randBits_IhEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !43
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %21, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %22 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %160, label %24

24:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %156, %24
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = sub nsw i32 %27, 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %31 = load i64, ptr %11, align 8, !tbaa !18
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4164903690
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  store i64 %37, ptr %11, align 8, !tbaa !18
  %38 = load i64, ptr %11, align 8, !tbaa !18
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.cv::Vec", ptr %40, i64 %42
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = and i32 %39, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Vec", ptr %47, i64 %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 1)
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = add nsw i32 %46, %52
  store i32 %53, ptr %13, align 4, !tbaa !14
  %54 = load i64, ptr %11, align 8, !tbaa !18
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4164903690
  %58 = load i64, ptr %11, align 8, !tbaa !18
  %59 = lshr i64 %58, 32
  %60 = add i64 %57, %59
  store i64 %60, ptr %11, align 8, !tbaa !18
  %61 = load i64, ptr %11, align 8, !tbaa !18
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec", ptr %63, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 0)
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = and i32 %62, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Vec", ptr %71, i64 %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef 1)
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = add nsw i32 %70, %77
  store i32 %78, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !51
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !67
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !67
  %92 = load i64, ptr %11, align 8, !tbaa !18
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4164903690
  %96 = load i64, ptr %11, align 8, !tbaa !18
  %97 = lshr i64 %96, 32
  %98 = add i64 %95, %97
  store i64 %98, ptr %11, align 8, !tbaa !18
  %99 = load i64, ptr %11, align 8, !tbaa !18
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Vec", ptr %101, i64 %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 0)
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = and i32 %100, %107
  %109 = load ptr, ptr %9, align 8, !tbaa !43
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.cv::Vec", ptr %109, i64 %112
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 1)
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = add nsw i32 %108, %115
  store i32 %116, ptr %13, align 4, !tbaa !14
  %117 = load i64, ptr %11, align 8, !tbaa !18
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4164903690
  %121 = load i64, ptr %11, align 8, !tbaa !18
  %122 = lshr i64 %121, 32
  %123 = add i64 %120, %122
  store i64 %123, ptr %11, align 8, !tbaa !18
  %124 = load i64, ptr %11, align 8, !tbaa !18
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = load i32, ptr %12, align 4, !tbaa !14
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Vec", ptr %126, i64 %129
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 0)
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = and i32 %125, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !43
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Vec", ptr %134, i64 %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef 1)
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = add nsw i32 %133, %140
  store i32 %141, ptr %14, align 4, !tbaa !14
  %142 = load i32, ptr %13, align 4, !tbaa !14
  %143 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !51
  %145 = load i32, ptr %12, align 4, !tbaa !14
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i8 %143, ptr %148, align 1, !tbaa !67
  %149 = load i32, ptr %14, align 4, !tbaa !14
  %150 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !51
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 %150, ptr %155, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %156

156:                                              ; preds = %30
  %157 = load i32, ptr %12, align 4, !tbaa !14
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %12, align 4, !tbaa !14
  br label %25, !llvm.loop !191

159:                                              ; preds = %25
  br label %276

160:                                              ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %272, %160
  %162 = load i32, ptr %12, align 4, !tbaa !14
  %163 = load i32, ptr %7, align 4, !tbaa !14
  %164 = sub nsw i32 %163, 4
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %275

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %167 = load i64, ptr %11, align 8, !tbaa !18
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 4164903690
  %171 = load i64, ptr %11, align 8, !tbaa !18
  %172 = lshr i64 %171, 32
  %173 = add i64 %170, %172
  store i64 %173, ptr %11, align 8, !tbaa !18
  %174 = load i64, ptr %11, align 8, !tbaa !18
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4, !tbaa !14
  %176 = load i32, ptr %17, align 4, !tbaa !14
  %177 = load ptr, ptr %9, align 8, !tbaa !43
  %178 = load i32, ptr %12, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.cv::Vec", ptr %177, i64 %179
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %180, i32 noundef 0)
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = and i32 %176, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !43
  %185 = load i32, ptr %12, align 4, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Vec", ptr %184, i64 %186
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %187, i32 noundef 1)
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = add nsw i32 %183, %189
  store i32 %190, ptr %15, align 4, !tbaa !14
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = ashr i32 %191, 8
  %193 = load ptr, ptr %9, align 8, !tbaa !43
  %194 = load i32, ptr %12, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Vec", ptr %193, i64 %196
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %197, i32 noundef 0)
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = and i32 %192, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !43
  %202 = load i32, ptr %12, align 4, !tbaa !14
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.cv::Vec", ptr %201, i64 %204
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 1)
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add nsw i32 %200, %207
  store i32 %208, ptr %16, align 4, !tbaa !14
  %209 = load i32, ptr %15, align 4, !tbaa !14
  %210 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %209)
  %211 = load ptr, ptr %6, align 8, !tbaa !51
  %212 = load i32, ptr %12, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !67
  %215 = load i32, ptr %16, align 4, !tbaa !14
  %216 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !51
  %218 = load i32, ptr %12, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  store i8 %216, ptr %221, align 1, !tbaa !67
  %222 = load i32, ptr %17, align 4, !tbaa !14
  %223 = ashr i32 %222, 16
  %224 = load ptr, ptr %9, align 8, !tbaa !43
  %225 = load i32, ptr %12, align 4, !tbaa !14
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.cv::Vec", ptr %224, i64 %227
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 0)
  %230 = load i32, ptr %229, align 4, !tbaa !14
  %231 = and i32 %223, %230
  %232 = load ptr, ptr %9, align 8, !tbaa !43
  %233 = load i32, ptr %12, align 4, !tbaa !14
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.cv::Vec", ptr %232, i64 %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %236, i32 noundef 1)
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = add nsw i32 %231, %238
  store i32 %239, ptr %15, align 4, !tbaa !14
  %240 = load i32, ptr %17, align 4, !tbaa !14
  %241 = ashr i32 %240, 24
  %242 = load ptr, ptr %9, align 8, !tbaa !43
  %243 = load i32, ptr %12, align 4, !tbaa !14
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Vec", ptr %242, i64 %245
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %246, i32 noundef 0)
  %248 = load i32, ptr %247, align 4, !tbaa !14
  %249 = and i32 %241, %248
  %250 = load ptr, ptr %9, align 8, !tbaa !43
  %251 = load i32, ptr %12, align 4, !tbaa !14
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec", ptr %250, i64 %253
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %254, i32 noundef 1)
  %256 = load i32, ptr %255, align 4, !tbaa !14
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %16, align 4, !tbaa !14
  %258 = load i32, ptr %15, align 4, !tbaa !14
  %259 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %258)
  %260 = load ptr, ptr %6, align 8, !tbaa !51
  %261 = load i32, ptr %12, align 4, !tbaa !14
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  store i8 %259, ptr %264, align 1, !tbaa !67
  %265 = load i32, ptr %16, align 4, !tbaa !14
  %266 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %265)
  %267 = load ptr, ptr %6, align 8, !tbaa !51
  %268 = load i32, ptr %12, align 4, !tbaa !14
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  store i8 %266, ptr %271, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %272

272:                                              ; preds = %166
  %273 = load i32, ptr %12, align 4, !tbaa !14
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %12, align 4, !tbaa !14
  br label %161, !llvm.loop !192

275:                                              ; preds = %161
  br label %276

276:                                              ; preds = %275, %159
  br label %277

277:                                              ; preds = %311, %276
  %278 = load i32, ptr %12, align 4, !tbaa !14
  %279 = load i32, ptr %7, align 4, !tbaa !14
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %282 = load i64, ptr %11, align 8, !tbaa !18
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 4164903690
  %286 = load i64, ptr %11, align 8, !tbaa !18
  %287 = lshr i64 %286, 32
  %288 = add i64 %285, %287
  store i64 %288, ptr %11, align 8, !tbaa !18
  %289 = load i64, ptr %11, align 8, !tbaa !18
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %9, align 8, !tbaa !43
  %292 = load i32, ptr %12, align 4, !tbaa !14
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.cv::Vec", ptr %291, i64 %293
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %294, i32 noundef 0)
  %296 = load i32, ptr %295, align 4, !tbaa !14
  %297 = and i32 %290, %296
  %298 = load ptr, ptr %9, align 8, !tbaa !43
  %299 = load i32, ptr %12, align 4, !tbaa !14
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.cv::Vec", ptr %298, i64 %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 1)
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = add nsw i32 %297, %303
  store i32 %304, ptr %18, align 4, !tbaa !14
  %305 = load i32, ptr %18, align 4, !tbaa !14
  %306 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %305)
  %307 = load ptr, ptr %6, align 8, !tbaa !51
  %308 = load i32, ptr %12, align 4, !tbaa !14
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  store i8 %306, ptr %310, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %311

311:                                              ; preds = %281
  %312 = load i32, ptr %12, align 4, !tbaa !14
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4, !tbaa !14
  br label %277, !llvm.loop !193

314:                                              ; preds = %277
  %315 = load i64, ptr %11, align 8, !tbaa !18
  %316 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %315, ptr %316, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9randBits_IaEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !43
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %21, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %22 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %160, label %24

24:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %156, %24
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = sub nsw i32 %27, 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %31 = load i64, ptr %11, align 8, !tbaa !18
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4164903690
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  store i64 %37, ptr %11, align 8, !tbaa !18
  %38 = load i64, ptr %11, align 8, !tbaa !18
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.cv::Vec", ptr %40, i64 %42
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = and i32 %39, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Vec", ptr %47, i64 %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 1)
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = add nsw i32 %46, %52
  store i32 %53, ptr %13, align 4, !tbaa !14
  %54 = load i64, ptr %11, align 8, !tbaa !18
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4164903690
  %58 = load i64, ptr %11, align 8, !tbaa !18
  %59 = lshr i64 %58, 32
  %60 = add i64 %57, %59
  store i64 %60, ptr %11, align 8, !tbaa !18
  %61 = load i64, ptr %11, align 8, !tbaa !18
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec", ptr %63, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 0)
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = and i32 %62, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Vec", ptr %71, i64 %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef 1)
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = add nsw i32 %70, %77
  store i32 %78, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !51
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !67
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !67
  %92 = load i64, ptr %11, align 8, !tbaa !18
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4164903690
  %96 = load i64, ptr %11, align 8, !tbaa !18
  %97 = lshr i64 %96, 32
  %98 = add i64 %95, %97
  store i64 %98, ptr %11, align 8, !tbaa !18
  %99 = load i64, ptr %11, align 8, !tbaa !18
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Vec", ptr %101, i64 %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 0)
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = and i32 %100, %107
  %109 = load ptr, ptr %9, align 8, !tbaa !43
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.cv::Vec", ptr %109, i64 %112
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 1)
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = add nsw i32 %108, %115
  store i32 %116, ptr %13, align 4, !tbaa !14
  %117 = load i64, ptr %11, align 8, !tbaa !18
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4164903690
  %121 = load i64, ptr %11, align 8, !tbaa !18
  %122 = lshr i64 %121, 32
  %123 = add i64 %120, %122
  store i64 %123, ptr %11, align 8, !tbaa !18
  %124 = load i64, ptr %11, align 8, !tbaa !18
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = load i32, ptr %12, align 4, !tbaa !14
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Vec", ptr %126, i64 %129
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 0)
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = and i32 %125, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !43
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Vec", ptr %134, i64 %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef 1)
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = add nsw i32 %133, %140
  store i32 %141, ptr %14, align 4, !tbaa !14
  %142 = load i32, ptr %13, align 4, !tbaa !14
  %143 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !51
  %145 = load i32, ptr %12, align 4, !tbaa !14
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i8 %143, ptr %148, align 1, !tbaa !67
  %149 = load i32, ptr %14, align 4, !tbaa !14
  %150 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !51
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 %150, ptr %155, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %156

156:                                              ; preds = %30
  %157 = load i32, ptr %12, align 4, !tbaa !14
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %12, align 4, !tbaa !14
  br label %25, !llvm.loop !194

159:                                              ; preds = %25
  br label %276

160:                                              ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %272, %160
  %162 = load i32, ptr %12, align 4, !tbaa !14
  %163 = load i32, ptr %7, align 4, !tbaa !14
  %164 = sub nsw i32 %163, 4
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %275

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %167 = load i64, ptr %11, align 8, !tbaa !18
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 4164903690
  %171 = load i64, ptr %11, align 8, !tbaa !18
  %172 = lshr i64 %171, 32
  %173 = add i64 %170, %172
  store i64 %173, ptr %11, align 8, !tbaa !18
  %174 = load i64, ptr %11, align 8, !tbaa !18
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4, !tbaa !14
  %176 = load i32, ptr %17, align 4, !tbaa !14
  %177 = load ptr, ptr %9, align 8, !tbaa !43
  %178 = load i32, ptr %12, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.cv::Vec", ptr %177, i64 %179
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %180, i32 noundef 0)
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = and i32 %176, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !43
  %185 = load i32, ptr %12, align 4, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Vec", ptr %184, i64 %186
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %187, i32 noundef 1)
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = add nsw i32 %183, %189
  store i32 %190, ptr %15, align 4, !tbaa !14
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = ashr i32 %191, 8
  %193 = load ptr, ptr %9, align 8, !tbaa !43
  %194 = load i32, ptr %12, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Vec", ptr %193, i64 %196
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %197, i32 noundef 0)
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = and i32 %192, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !43
  %202 = load i32, ptr %12, align 4, !tbaa !14
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.cv::Vec", ptr %201, i64 %204
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 1)
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add nsw i32 %200, %207
  store i32 %208, ptr %16, align 4, !tbaa !14
  %209 = load i32, ptr %15, align 4, !tbaa !14
  %210 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %209)
  %211 = load ptr, ptr %6, align 8, !tbaa !51
  %212 = load i32, ptr %12, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !67
  %215 = load i32, ptr %16, align 4, !tbaa !14
  %216 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !51
  %218 = load i32, ptr %12, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  store i8 %216, ptr %221, align 1, !tbaa !67
  %222 = load i32, ptr %17, align 4, !tbaa !14
  %223 = ashr i32 %222, 16
  %224 = load ptr, ptr %9, align 8, !tbaa !43
  %225 = load i32, ptr %12, align 4, !tbaa !14
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.cv::Vec", ptr %224, i64 %227
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 0)
  %230 = load i32, ptr %229, align 4, !tbaa !14
  %231 = and i32 %223, %230
  %232 = load ptr, ptr %9, align 8, !tbaa !43
  %233 = load i32, ptr %12, align 4, !tbaa !14
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.cv::Vec", ptr %232, i64 %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %236, i32 noundef 1)
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = add nsw i32 %231, %238
  store i32 %239, ptr %15, align 4, !tbaa !14
  %240 = load i32, ptr %17, align 4, !tbaa !14
  %241 = ashr i32 %240, 24
  %242 = load ptr, ptr %9, align 8, !tbaa !43
  %243 = load i32, ptr %12, align 4, !tbaa !14
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Vec", ptr %242, i64 %245
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %246, i32 noundef 0)
  %248 = load i32, ptr %247, align 4, !tbaa !14
  %249 = and i32 %241, %248
  %250 = load ptr, ptr %9, align 8, !tbaa !43
  %251 = load i32, ptr %12, align 4, !tbaa !14
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec", ptr %250, i64 %253
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %254, i32 noundef 1)
  %256 = load i32, ptr %255, align 4, !tbaa !14
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %16, align 4, !tbaa !14
  %258 = load i32, ptr %15, align 4, !tbaa !14
  %259 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %258)
  %260 = load ptr, ptr %6, align 8, !tbaa !51
  %261 = load i32, ptr %12, align 4, !tbaa !14
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  store i8 %259, ptr %264, align 1, !tbaa !67
  %265 = load i32, ptr %16, align 4, !tbaa !14
  %266 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %265)
  %267 = load ptr, ptr %6, align 8, !tbaa !51
  %268 = load i32, ptr %12, align 4, !tbaa !14
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  store i8 %266, ptr %271, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %272

272:                                              ; preds = %166
  %273 = load i32, ptr %12, align 4, !tbaa !14
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %12, align 4, !tbaa !14
  br label %161, !llvm.loop !195

275:                                              ; preds = %161
  br label %276

276:                                              ; preds = %275, %159
  br label %277

277:                                              ; preds = %311, %276
  %278 = load i32, ptr %12, align 4, !tbaa !14
  %279 = load i32, ptr %7, align 4, !tbaa !14
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %282 = load i64, ptr %11, align 8, !tbaa !18
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 4164903690
  %286 = load i64, ptr %11, align 8, !tbaa !18
  %287 = lshr i64 %286, 32
  %288 = add i64 %285, %287
  store i64 %288, ptr %11, align 8, !tbaa !18
  %289 = load i64, ptr %11, align 8, !tbaa !18
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %9, align 8, !tbaa !43
  %292 = load i32, ptr %12, align 4, !tbaa !14
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.cv::Vec", ptr %291, i64 %293
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %294, i32 noundef 0)
  %296 = load i32, ptr %295, align 4, !tbaa !14
  %297 = and i32 %290, %296
  %298 = load ptr, ptr %9, align 8, !tbaa !43
  %299 = load i32, ptr %12, align 4, !tbaa !14
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.cv::Vec", ptr %298, i64 %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 1)
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = add nsw i32 %297, %303
  store i32 %304, ptr %18, align 4, !tbaa !14
  %305 = load i32, ptr %18, align 4, !tbaa !14
  %306 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %305)
  %307 = load ptr, ptr %6, align 8, !tbaa !51
  %308 = load i32, ptr %12, align 4, !tbaa !14
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  store i8 %306, ptr %310, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %311

311:                                              ; preds = %281
  %312 = load i32, ptr %12, align 4, !tbaa !14
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4, !tbaa !14
  br label %277, !llvm.loop !196

314:                                              ; preds = %277
  %315 = load i64, ptr %11, align 8, !tbaa !18
  %316 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %315, ptr %316, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9randBits_ItEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !126
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !43
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %21, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %22 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %160, label %24

24:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %156, %24
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = sub nsw i32 %27, 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %31 = load i64, ptr %11, align 8, !tbaa !18
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4164903690
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  store i64 %37, ptr %11, align 8, !tbaa !18
  %38 = load i64, ptr %11, align 8, !tbaa !18
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.cv::Vec", ptr %40, i64 %42
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = and i32 %39, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Vec", ptr %47, i64 %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 1)
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = add nsw i32 %46, %52
  store i32 %53, ptr %13, align 4, !tbaa !14
  %54 = load i64, ptr %11, align 8, !tbaa !18
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4164903690
  %58 = load i64, ptr %11, align 8, !tbaa !18
  %59 = lshr i64 %58, 32
  %60 = add i64 %57, %59
  store i64 %60, ptr %11, align 8, !tbaa !18
  %61 = load i64, ptr %11, align 8, !tbaa !18
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec", ptr %63, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 0)
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = and i32 %62, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Vec", ptr %71, i64 %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef 1)
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = add nsw i32 %70, %77
  store i32 %78, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !126
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2, !tbaa !186
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !126
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  store i16 %86, ptr %91, align 2, !tbaa !186
  %92 = load i64, ptr %11, align 8, !tbaa !18
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4164903690
  %96 = load i64, ptr %11, align 8, !tbaa !18
  %97 = lshr i64 %96, 32
  %98 = add i64 %95, %97
  store i64 %98, ptr %11, align 8, !tbaa !18
  %99 = load i64, ptr %11, align 8, !tbaa !18
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Vec", ptr %101, i64 %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 0)
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = and i32 %100, %107
  %109 = load ptr, ptr %9, align 8, !tbaa !43
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.cv::Vec", ptr %109, i64 %112
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 1)
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = add nsw i32 %108, %115
  store i32 %116, ptr %13, align 4, !tbaa !14
  %117 = load i64, ptr %11, align 8, !tbaa !18
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4164903690
  %121 = load i64, ptr %11, align 8, !tbaa !18
  %122 = lshr i64 %121, 32
  %123 = add i64 %120, %122
  store i64 %123, ptr %11, align 8, !tbaa !18
  %124 = load i64, ptr %11, align 8, !tbaa !18
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = load i32, ptr %12, align 4, !tbaa !14
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Vec", ptr %126, i64 %129
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 0)
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = and i32 %125, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !43
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Vec", ptr %134, i64 %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef 1)
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = add nsw i32 %133, %140
  store i32 %141, ptr %14, align 4, !tbaa !14
  %142 = load i32, ptr %13, align 4, !tbaa !14
  %143 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !126
  %145 = load i32, ptr %12, align 4, !tbaa !14
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  store i16 %143, ptr %148, align 2, !tbaa !186
  %149 = load i32, ptr %14, align 4, !tbaa !14
  %150 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !126
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  store i16 %150, ptr %155, align 2, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %156

156:                                              ; preds = %30
  %157 = load i32, ptr %12, align 4, !tbaa !14
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %12, align 4, !tbaa !14
  br label %25, !llvm.loop !197

159:                                              ; preds = %25
  br label %276

160:                                              ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %272, %160
  %162 = load i32, ptr %12, align 4, !tbaa !14
  %163 = load i32, ptr %7, align 4, !tbaa !14
  %164 = sub nsw i32 %163, 4
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %275

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %167 = load i64, ptr %11, align 8, !tbaa !18
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 4164903690
  %171 = load i64, ptr %11, align 8, !tbaa !18
  %172 = lshr i64 %171, 32
  %173 = add i64 %170, %172
  store i64 %173, ptr %11, align 8, !tbaa !18
  %174 = load i64, ptr %11, align 8, !tbaa !18
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4, !tbaa !14
  %176 = load i32, ptr %17, align 4, !tbaa !14
  %177 = load ptr, ptr %9, align 8, !tbaa !43
  %178 = load i32, ptr %12, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.cv::Vec", ptr %177, i64 %179
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %180, i32 noundef 0)
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = and i32 %176, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !43
  %185 = load i32, ptr %12, align 4, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Vec", ptr %184, i64 %186
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %187, i32 noundef 1)
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = add nsw i32 %183, %189
  store i32 %190, ptr %15, align 4, !tbaa !14
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = ashr i32 %191, 8
  %193 = load ptr, ptr %9, align 8, !tbaa !43
  %194 = load i32, ptr %12, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Vec", ptr %193, i64 %196
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %197, i32 noundef 0)
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = and i32 %192, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !43
  %202 = load i32, ptr %12, align 4, !tbaa !14
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.cv::Vec", ptr %201, i64 %204
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 1)
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add nsw i32 %200, %207
  store i32 %208, ptr %16, align 4, !tbaa !14
  %209 = load i32, ptr %15, align 4, !tbaa !14
  %210 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %209)
  %211 = load ptr, ptr %6, align 8, !tbaa !126
  %212 = load i32, ptr %12, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  store i16 %210, ptr %214, align 2, !tbaa !186
  %215 = load i32, ptr %16, align 4, !tbaa !14
  %216 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !126
  %218 = load i32, ptr %12, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !186
  %222 = load i32, ptr %17, align 4, !tbaa !14
  %223 = ashr i32 %222, 16
  %224 = load ptr, ptr %9, align 8, !tbaa !43
  %225 = load i32, ptr %12, align 4, !tbaa !14
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.cv::Vec", ptr %224, i64 %227
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 0)
  %230 = load i32, ptr %229, align 4, !tbaa !14
  %231 = and i32 %223, %230
  %232 = load ptr, ptr %9, align 8, !tbaa !43
  %233 = load i32, ptr %12, align 4, !tbaa !14
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.cv::Vec", ptr %232, i64 %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %236, i32 noundef 1)
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = add nsw i32 %231, %238
  store i32 %239, ptr %15, align 4, !tbaa !14
  %240 = load i32, ptr %17, align 4, !tbaa !14
  %241 = ashr i32 %240, 24
  %242 = load ptr, ptr %9, align 8, !tbaa !43
  %243 = load i32, ptr %12, align 4, !tbaa !14
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Vec", ptr %242, i64 %245
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %246, i32 noundef 0)
  %248 = load i32, ptr %247, align 4, !tbaa !14
  %249 = and i32 %241, %248
  %250 = load ptr, ptr %9, align 8, !tbaa !43
  %251 = load i32, ptr %12, align 4, !tbaa !14
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec", ptr %250, i64 %253
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %254, i32 noundef 1)
  %256 = load i32, ptr %255, align 4, !tbaa !14
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %16, align 4, !tbaa !14
  %258 = load i32, ptr %15, align 4, !tbaa !14
  %259 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %258)
  %260 = load ptr, ptr %6, align 8, !tbaa !126
  %261 = load i32, ptr %12, align 4, !tbaa !14
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %260, i64 %263
  store i16 %259, ptr %264, align 2, !tbaa !186
  %265 = load i32, ptr %16, align 4, !tbaa !14
  %266 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %265)
  %267 = load ptr, ptr %6, align 8, !tbaa !126
  %268 = load i32, ptr %12, align 4, !tbaa !14
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %267, i64 %270
  store i16 %266, ptr %271, align 2, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %272

272:                                              ; preds = %166
  %273 = load i32, ptr %12, align 4, !tbaa !14
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %12, align 4, !tbaa !14
  br label %161, !llvm.loop !198

275:                                              ; preds = %161
  br label %276

276:                                              ; preds = %275, %159
  br label %277

277:                                              ; preds = %311, %276
  %278 = load i32, ptr %12, align 4, !tbaa !14
  %279 = load i32, ptr %7, align 4, !tbaa !14
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %282 = load i64, ptr %11, align 8, !tbaa !18
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 4164903690
  %286 = load i64, ptr %11, align 8, !tbaa !18
  %287 = lshr i64 %286, 32
  %288 = add i64 %285, %287
  store i64 %288, ptr %11, align 8, !tbaa !18
  %289 = load i64, ptr %11, align 8, !tbaa !18
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %9, align 8, !tbaa !43
  %292 = load i32, ptr %12, align 4, !tbaa !14
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.cv::Vec", ptr %291, i64 %293
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %294, i32 noundef 0)
  %296 = load i32, ptr %295, align 4, !tbaa !14
  %297 = and i32 %290, %296
  %298 = load ptr, ptr %9, align 8, !tbaa !43
  %299 = load i32, ptr %12, align 4, !tbaa !14
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.cv::Vec", ptr %298, i64 %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 1)
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = add nsw i32 %297, %303
  store i32 %304, ptr %18, align 4, !tbaa !14
  %305 = load i32, ptr %18, align 4, !tbaa !14
  %306 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %305)
  %307 = load ptr, ptr %6, align 8, !tbaa !126
  %308 = load i32, ptr %12, align 4, !tbaa !14
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  store i16 %306, ptr %310, align 2, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %311

311:                                              ; preds = %281
  %312 = load i32, ptr %12, align 4, !tbaa !14
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4, !tbaa !14
  br label %277, !llvm.loop !199

314:                                              ; preds = %277
  %315 = load i64, ptr %11, align 8, !tbaa !18
  %316 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %315, ptr %316, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9randBits_IsEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !126
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !43
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %21, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %22 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %160, label %24

24:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %156, %24
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = sub nsw i32 %27, 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %31 = load i64, ptr %11, align 8, !tbaa !18
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4164903690
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  store i64 %37, ptr %11, align 8, !tbaa !18
  %38 = load i64, ptr %11, align 8, !tbaa !18
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.cv::Vec", ptr %40, i64 %42
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = and i32 %39, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Vec", ptr %47, i64 %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 1)
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = add nsw i32 %46, %52
  store i32 %53, ptr %13, align 4, !tbaa !14
  %54 = load i64, ptr %11, align 8, !tbaa !18
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4164903690
  %58 = load i64, ptr %11, align 8, !tbaa !18
  %59 = lshr i64 %58, 32
  %60 = add i64 %57, %59
  store i64 %60, ptr %11, align 8, !tbaa !18
  %61 = load i64, ptr %11, align 8, !tbaa !18
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec", ptr %63, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 0)
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = and i32 %62, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Vec", ptr %71, i64 %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef 1)
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = add nsw i32 %70, %77
  store i32 %78, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !126
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2, !tbaa !186
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !126
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  store i16 %86, ptr %91, align 2, !tbaa !186
  %92 = load i64, ptr %11, align 8, !tbaa !18
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4164903690
  %96 = load i64, ptr %11, align 8, !tbaa !18
  %97 = lshr i64 %96, 32
  %98 = add i64 %95, %97
  store i64 %98, ptr %11, align 8, !tbaa !18
  %99 = load i64, ptr %11, align 8, !tbaa !18
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Vec", ptr %101, i64 %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 0)
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = and i32 %100, %107
  %109 = load ptr, ptr %9, align 8, !tbaa !43
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.cv::Vec", ptr %109, i64 %112
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 1)
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = add nsw i32 %108, %115
  store i32 %116, ptr %13, align 4, !tbaa !14
  %117 = load i64, ptr %11, align 8, !tbaa !18
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4164903690
  %121 = load i64, ptr %11, align 8, !tbaa !18
  %122 = lshr i64 %121, 32
  %123 = add i64 %120, %122
  store i64 %123, ptr %11, align 8, !tbaa !18
  %124 = load i64, ptr %11, align 8, !tbaa !18
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = load i32, ptr %12, align 4, !tbaa !14
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Vec", ptr %126, i64 %129
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 0)
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = and i32 %125, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !43
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Vec", ptr %134, i64 %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef 1)
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = add nsw i32 %133, %140
  store i32 %141, ptr %14, align 4, !tbaa !14
  %142 = load i32, ptr %13, align 4, !tbaa !14
  %143 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !126
  %145 = load i32, ptr %12, align 4, !tbaa !14
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  store i16 %143, ptr %148, align 2, !tbaa !186
  %149 = load i32, ptr %14, align 4, !tbaa !14
  %150 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !126
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  store i16 %150, ptr %155, align 2, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %156

156:                                              ; preds = %30
  %157 = load i32, ptr %12, align 4, !tbaa !14
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %12, align 4, !tbaa !14
  br label %25, !llvm.loop !200

159:                                              ; preds = %25
  br label %276

160:                                              ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %272, %160
  %162 = load i32, ptr %12, align 4, !tbaa !14
  %163 = load i32, ptr %7, align 4, !tbaa !14
  %164 = sub nsw i32 %163, 4
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %275

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %167 = load i64, ptr %11, align 8, !tbaa !18
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 4164903690
  %171 = load i64, ptr %11, align 8, !tbaa !18
  %172 = lshr i64 %171, 32
  %173 = add i64 %170, %172
  store i64 %173, ptr %11, align 8, !tbaa !18
  %174 = load i64, ptr %11, align 8, !tbaa !18
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4, !tbaa !14
  %176 = load i32, ptr %17, align 4, !tbaa !14
  %177 = load ptr, ptr %9, align 8, !tbaa !43
  %178 = load i32, ptr %12, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.cv::Vec", ptr %177, i64 %179
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %180, i32 noundef 0)
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = and i32 %176, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !43
  %185 = load i32, ptr %12, align 4, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Vec", ptr %184, i64 %186
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %187, i32 noundef 1)
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = add nsw i32 %183, %189
  store i32 %190, ptr %15, align 4, !tbaa !14
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = ashr i32 %191, 8
  %193 = load ptr, ptr %9, align 8, !tbaa !43
  %194 = load i32, ptr %12, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Vec", ptr %193, i64 %196
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %197, i32 noundef 0)
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = and i32 %192, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !43
  %202 = load i32, ptr %12, align 4, !tbaa !14
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.cv::Vec", ptr %201, i64 %204
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 1)
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add nsw i32 %200, %207
  store i32 %208, ptr %16, align 4, !tbaa !14
  %209 = load i32, ptr %15, align 4, !tbaa !14
  %210 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %209)
  %211 = load ptr, ptr %6, align 8, !tbaa !126
  %212 = load i32, ptr %12, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  store i16 %210, ptr %214, align 2, !tbaa !186
  %215 = load i32, ptr %16, align 4, !tbaa !14
  %216 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !126
  %218 = load i32, ptr %12, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !186
  %222 = load i32, ptr %17, align 4, !tbaa !14
  %223 = ashr i32 %222, 16
  %224 = load ptr, ptr %9, align 8, !tbaa !43
  %225 = load i32, ptr %12, align 4, !tbaa !14
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.cv::Vec", ptr %224, i64 %227
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 0)
  %230 = load i32, ptr %229, align 4, !tbaa !14
  %231 = and i32 %223, %230
  %232 = load ptr, ptr %9, align 8, !tbaa !43
  %233 = load i32, ptr %12, align 4, !tbaa !14
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.cv::Vec", ptr %232, i64 %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %236, i32 noundef 1)
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = add nsw i32 %231, %238
  store i32 %239, ptr %15, align 4, !tbaa !14
  %240 = load i32, ptr %17, align 4, !tbaa !14
  %241 = ashr i32 %240, 24
  %242 = load ptr, ptr %9, align 8, !tbaa !43
  %243 = load i32, ptr %12, align 4, !tbaa !14
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Vec", ptr %242, i64 %245
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %246, i32 noundef 0)
  %248 = load i32, ptr %247, align 4, !tbaa !14
  %249 = and i32 %241, %248
  %250 = load ptr, ptr %9, align 8, !tbaa !43
  %251 = load i32, ptr %12, align 4, !tbaa !14
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec", ptr %250, i64 %253
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %254, i32 noundef 1)
  %256 = load i32, ptr %255, align 4, !tbaa !14
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %16, align 4, !tbaa !14
  %258 = load i32, ptr %15, align 4, !tbaa !14
  %259 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %258)
  %260 = load ptr, ptr %6, align 8, !tbaa !126
  %261 = load i32, ptr %12, align 4, !tbaa !14
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %260, i64 %263
  store i16 %259, ptr %264, align 2, !tbaa !186
  %265 = load i32, ptr %16, align 4, !tbaa !14
  %266 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %265)
  %267 = load ptr, ptr %6, align 8, !tbaa !126
  %268 = load i32, ptr %12, align 4, !tbaa !14
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %267, i64 %270
  store i16 %266, ptr %271, align 2, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %272

272:                                              ; preds = %166
  %273 = load i32, ptr %12, align 4, !tbaa !14
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %12, align 4, !tbaa !14
  br label %161, !llvm.loop !201

275:                                              ; preds = %161
  br label %276

276:                                              ; preds = %275, %159
  br label %277

277:                                              ; preds = %311, %276
  %278 = load i32, ptr %12, align 4, !tbaa !14
  %279 = load i32, ptr %7, align 4, !tbaa !14
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %282 = load i64, ptr %11, align 8, !tbaa !18
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 4164903690
  %286 = load i64, ptr %11, align 8, !tbaa !18
  %287 = lshr i64 %286, 32
  %288 = add i64 %285, %287
  store i64 %288, ptr %11, align 8, !tbaa !18
  %289 = load i64, ptr %11, align 8, !tbaa !18
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %9, align 8, !tbaa !43
  %292 = load i32, ptr %12, align 4, !tbaa !14
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.cv::Vec", ptr %291, i64 %293
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %294, i32 noundef 0)
  %296 = load i32, ptr %295, align 4, !tbaa !14
  %297 = and i32 %290, %296
  %298 = load ptr, ptr %9, align 8, !tbaa !43
  %299 = load i32, ptr %12, align 4, !tbaa !14
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.cv::Vec", ptr %298, i64 %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 1)
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = add nsw i32 %297, %303
  store i32 %304, ptr %18, align 4, !tbaa !14
  %305 = load i32, ptr %18, align 4, !tbaa !14
  %306 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %305)
  %307 = load ptr, ptr %6, align 8, !tbaa !126
  %308 = load i32, ptr %12, align 4, !tbaa !14
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  store i16 %306, ptr %310, align 2, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %311

311:                                              ; preds = %281
  %312 = load i32, ptr %12, align 4, !tbaa !14
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4, !tbaa !14
  br label %277, !llvm.loop !202

314:                                              ; preds = %277
  %315 = load i64, ptr %11, align 8, !tbaa !18
  %316 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %315, ptr %316, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9randBits_IiEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !113
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !43
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %21, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %22 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %160, label %24

24:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %156, %24
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = sub nsw i32 %27, 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %31 = load i64, ptr %11, align 8, !tbaa !18
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4164903690
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  store i64 %37, ptr %11, align 8, !tbaa !18
  %38 = load i64, ptr %11, align 8, !tbaa !18
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.cv::Vec", ptr %40, i64 %42
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = and i32 %39, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Vec", ptr %47, i64 %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 1)
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = add nsw i32 %46, %52
  store i32 %53, ptr %13, align 4, !tbaa !14
  %54 = load i64, ptr %11, align 8, !tbaa !18
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4164903690
  %58 = load i64, ptr %11, align 8, !tbaa !18
  %59 = lshr i64 %58, 32
  %60 = add i64 %57, %59
  store i64 %60, ptr %11, align 8, !tbaa !18
  %61 = load i64, ptr %11, align 8, !tbaa !18
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec", ptr %63, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 0)
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = and i32 %62, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Vec", ptr %71, i64 %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef 1)
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = add nsw i32 %70, %77
  store i32 %78, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !113
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !14
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !113
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !14
  %92 = load i64, ptr %11, align 8, !tbaa !18
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4164903690
  %96 = load i64, ptr %11, align 8, !tbaa !18
  %97 = lshr i64 %96, 32
  %98 = add i64 %95, %97
  store i64 %98, ptr %11, align 8, !tbaa !18
  %99 = load i64, ptr %11, align 8, !tbaa !18
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Vec", ptr %101, i64 %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 0)
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = and i32 %100, %107
  %109 = load ptr, ptr %9, align 8, !tbaa !43
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.cv::Vec", ptr %109, i64 %112
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 1)
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = add nsw i32 %108, %115
  store i32 %116, ptr %13, align 4, !tbaa !14
  %117 = load i64, ptr %11, align 8, !tbaa !18
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4164903690
  %121 = load i64, ptr %11, align 8, !tbaa !18
  %122 = lshr i64 %121, 32
  %123 = add i64 %120, %122
  store i64 %123, ptr %11, align 8, !tbaa !18
  %124 = load i64, ptr %11, align 8, !tbaa !18
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = load i32, ptr %12, align 4, !tbaa !14
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Vec", ptr %126, i64 %129
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 0)
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = and i32 %125, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !43
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Vec", ptr %134, i64 %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef 1)
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = add nsw i32 %133, %140
  store i32 %141, ptr %14, align 4, !tbaa !14
  %142 = load i32, ptr %13, align 4, !tbaa !14
  %143 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !113
  %145 = load i32, ptr %12, align 4, !tbaa !14
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %143, ptr %148, align 4, !tbaa !14
  %149 = load i32, ptr %14, align 4, !tbaa !14
  %150 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !113
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %150, ptr %155, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %156

156:                                              ; preds = %30
  %157 = load i32, ptr %12, align 4, !tbaa !14
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %12, align 4, !tbaa !14
  br label %25, !llvm.loop !203

159:                                              ; preds = %25
  br label %276

160:                                              ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %272, %160
  %162 = load i32, ptr %12, align 4, !tbaa !14
  %163 = load i32, ptr %7, align 4, !tbaa !14
  %164 = sub nsw i32 %163, 4
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %275

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %167 = load i64, ptr %11, align 8, !tbaa !18
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 4164903690
  %171 = load i64, ptr %11, align 8, !tbaa !18
  %172 = lshr i64 %171, 32
  %173 = add i64 %170, %172
  store i64 %173, ptr %11, align 8, !tbaa !18
  %174 = load i64, ptr %11, align 8, !tbaa !18
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4, !tbaa !14
  %176 = load i32, ptr %17, align 4, !tbaa !14
  %177 = load ptr, ptr %9, align 8, !tbaa !43
  %178 = load i32, ptr %12, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.cv::Vec", ptr %177, i64 %179
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %180, i32 noundef 0)
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = and i32 %176, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !43
  %185 = load i32, ptr %12, align 4, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Vec", ptr %184, i64 %186
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %187, i32 noundef 1)
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = add nsw i32 %183, %189
  store i32 %190, ptr %15, align 4, !tbaa !14
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = ashr i32 %191, 8
  %193 = load ptr, ptr %9, align 8, !tbaa !43
  %194 = load i32, ptr %12, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Vec", ptr %193, i64 %196
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %197, i32 noundef 0)
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = and i32 %192, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !43
  %202 = load i32, ptr %12, align 4, !tbaa !14
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.cv::Vec", ptr %201, i64 %204
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 1)
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add nsw i32 %200, %207
  store i32 %208, ptr %16, align 4, !tbaa !14
  %209 = load i32, ptr %15, align 4, !tbaa !14
  %210 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %209)
  %211 = load ptr, ptr %6, align 8, !tbaa !113
  %212 = load i32, ptr %12, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !14
  %215 = load i32, ptr %16, align 4, !tbaa !14
  %216 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !113
  %218 = load i32, ptr %12, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !14
  %222 = load i32, ptr %17, align 4, !tbaa !14
  %223 = ashr i32 %222, 16
  %224 = load ptr, ptr %9, align 8, !tbaa !43
  %225 = load i32, ptr %12, align 4, !tbaa !14
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.cv::Vec", ptr %224, i64 %227
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 0)
  %230 = load i32, ptr %229, align 4, !tbaa !14
  %231 = and i32 %223, %230
  %232 = load ptr, ptr %9, align 8, !tbaa !43
  %233 = load i32, ptr %12, align 4, !tbaa !14
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.cv::Vec", ptr %232, i64 %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %236, i32 noundef 1)
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = add nsw i32 %231, %238
  store i32 %239, ptr %15, align 4, !tbaa !14
  %240 = load i32, ptr %17, align 4, !tbaa !14
  %241 = ashr i32 %240, 24
  %242 = load ptr, ptr %9, align 8, !tbaa !43
  %243 = load i32, ptr %12, align 4, !tbaa !14
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Vec", ptr %242, i64 %245
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %246, i32 noundef 0)
  %248 = load i32, ptr %247, align 4, !tbaa !14
  %249 = and i32 %241, %248
  %250 = load ptr, ptr %9, align 8, !tbaa !43
  %251 = load i32, ptr %12, align 4, !tbaa !14
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec", ptr %250, i64 %253
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %254, i32 noundef 1)
  %256 = load i32, ptr %255, align 4, !tbaa !14
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %16, align 4, !tbaa !14
  %258 = load i32, ptr %15, align 4, !tbaa !14
  %259 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %258)
  %260 = load ptr, ptr %6, align 8, !tbaa !113
  %261 = load i32, ptr %12, align 4, !tbaa !14
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  store i32 %259, ptr %264, align 4, !tbaa !14
  %265 = load i32, ptr %16, align 4, !tbaa !14
  %266 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %265)
  %267 = load ptr, ptr %6, align 8, !tbaa !113
  %268 = load i32, ptr %12, align 4, !tbaa !14
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 %266, ptr %271, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %272

272:                                              ; preds = %166
  %273 = load i32, ptr %12, align 4, !tbaa !14
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %12, align 4, !tbaa !14
  br label %161, !llvm.loop !204

275:                                              ; preds = %161
  br label %276

276:                                              ; preds = %275, %159
  br label %277

277:                                              ; preds = %311, %276
  %278 = load i32, ptr %12, align 4, !tbaa !14
  %279 = load i32, ptr %7, align 4, !tbaa !14
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %282 = load i64, ptr %11, align 8, !tbaa !18
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 4164903690
  %286 = load i64, ptr %11, align 8, !tbaa !18
  %287 = lshr i64 %286, 32
  %288 = add i64 %285, %287
  store i64 %288, ptr %11, align 8, !tbaa !18
  %289 = load i64, ptr %11, align 8, !tbaa !18
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %9, align 8, !tbaa !43
  %292 = load i32, ptr %12, align 4, !tbaa !14
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.cv::Vec", ptr %291, i64 %293
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %294, i32 noundef 0)
  %296 = load i32, ptr %295, align 4, !tbaa !14
  %297 = and i32 %290, %296
  %298 = load ptr, ptr %9, align 8, !tbaa !43
  %299 = load i32, ptr %12, align 4, !tbaa !14
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.cv::Vec", ptr %298, i64 %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 1)
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = add nsw i32 %297, %303
  store i32 %304, ptr %18, align 4, !tbaa !14
  %305 = load i32, ptr %18, align 4, !tbaa !14
  %306 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %305)
  %307 = load ptr, ptr %6, align 8, !tbaa !113
  %308 = load i32, ptr %12, align 4, !tbaa !14
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %306, ptr %310, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %311

311:                                              ; preds = %281
  %312 = load i32, ptr %12, align 4, !tbaa !14
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4, !tbaa !14
  br label %277, !llvm.loop !205

314:                                              ; preds = %277
  %315 = load i64, ptr %11, align 8, !tbaa !18
  %316 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %315, ptr %316, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13randnScale_8uEPKfPhiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !51
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13randnScale_8sEPKfPaiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !51
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14randnScale_16uEPKfPtiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !126
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !126
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14randnScale_16sEPKfPsiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !126
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !126
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14randnScale_32sEPKfPiiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !113
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !113
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14randnScale_32fEPKfPfiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14randnScale_64fEPKfPdiiPKdS4_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !52
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !52
  %21 = load ptr, ptr %13, align 8, !tbaa !52
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !51
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !10
  store float %30, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !10
  store float %33, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4, !tbaa !14
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = load float, ptr %19, align 4, !tbaa !10
  %45 = load float, ptr %18, align 4, !tbaa !10
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !67
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !14
  br label %34, !llvm.loop !206

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4, !tbaa !14
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = load i32, ptr %17, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !10
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !51
  %85 = load i32, ptr %17, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1, !tbaa !67
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !14
  br label %62, !llvm.loop !207

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8, !tbaa !12
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = load ptr, ptr %9, align 8, !tbaa !51
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8, !tbaa !51
  br label %57, !llvm.loop !208

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = load i32, ptr %10, align 4, !tbaa !14
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = load i32, ptr %16, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !10
  store float %120, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = load ptr, ptr %13, align 8, !tbaa !12
  %132 = load i32, ptr %16, align 4, !tbaa !14
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4, !tbaa !14
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !10
  %140 = load float, ptr %20, align 4, !tbaa !10
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !14
  br label %121, !llvm.loop !209

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4, !tbaa !10
  %147 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !51
  %149 = load i32, ptr %16, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 %147, ptr %151, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !14
  br label %111, !llvm.loop !210

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !14
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8, !tbaa !12
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = load ptr, ptr %9, align 8, !tbaa !51
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8, !tbaa !51
  br label %106, !llvm.loop !211

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !10
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !10
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !67
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !67
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !10
  %4 = load float, ptr %2, align 4, !tbaa !10
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !67
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !67
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !67
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !67
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !51
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !10
  store float %30, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !10
  store float %33, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4, !tbaa !14
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = load float, ptr %19, align 4, !tbaa !10
  %45 = load float, ptr %18, align 4, !tbaa !10
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !67
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !14
  br label %34, !llvm.loop !212

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4, !tbaa !14
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = load i32, ptr %17, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !10
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !51
  %85 = load i32, ptr %17, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1, !tbaa !67
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !14
  br label %62, !llvm.loop !213

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8, !tbaa !12
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = load ptr, ptr %9, align 8, !tbaa !51
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8, !tbaa !51
  br label %57, !llvm.loop !214

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = load i32, ptr %10, align 4, !tbaa !14
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = load i32, ptr %16, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !10
  store float %120, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = load ptr, ptr %13, align 8, !tbaa !12
  %132 = load i32, ptr %16, align 4, !tbaa !14
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4, !tbaa !14
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !10
  %140 = load float, ptr %20, align 4, !tbaa !10
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !14
  br label %121, !llvm.loop !215

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4, !tbaa !10
  %147 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !51
  %149 = load i32, ptr %16, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 %147, ptr %151, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !14
  br label %111, !llvm.loop !216

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !14
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8, !tbaa !12
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = load ptr, ptr %9, align 8, !tbaa !51
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8, !tbaa !51
  br label %106, !llvm.loop !217

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !10
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !126
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !10
  store float %30, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !10
  store float %33, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4, !tbaa !14
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = load float, ptr %19, align 4, !tbaa !10
  %45 = load float, ptr %18, align 4, !tbaa !10
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !126
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !186
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !14
  br label %34, !llvm.loop !218

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4, !tbaa !14
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = load i32, ptr %17, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !10
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !126
  %85 = load i32, ptr %17, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 %83, ptr %87, align 2, !tbaa !186
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !14
  br label %62, !llvm.loop !219

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8, !tbaa !12
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = load ptr, ptr %9, align 8, !tbaa !126
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i16, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8, !tbaa !126
  br label %57, !llvm.loop !220

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = load i32, ptr %10, align 4, !tbaa !14
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = load i32, ptr %16, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !10
  store float %120, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = load ptr, ptr %13, align 8, !tbaa !12
  %132 = load i32, ptr %16, align 4, !tbaa !14
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4, !tbaa !14
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !10
  %140 = load float, ptr %20, align 4, !tbaa !10
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !14
  br label %121, !llvm.loop !221

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4, !tbaa !10
  %147 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !126
  %149 = load i32, ptr %16, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 %147, ptr %151, align 2, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !14
  br label %111, !llvm.loop !222

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !14
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8, !tbaa !12
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = load ptr, ptr %9, align 8, !tbaa !126
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8, !tbaa !126
  br label %106, !llvm.loop !223

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !10
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !126
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !10
  store float %30, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !10
  store float %33, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4, !tbaa !14
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = load float, ptr %19, align 4, !tbaa !10
  %45 = load float, ptr %18, align 4, !tbaa !10
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !126
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !186
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !14
  br label %34, !llvm.loop !224

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4, !tbaa !14
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = load i32, ptr %17, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !10
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !126
  %85 = load i32, ptr %17, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 %83, ptr %87, align 2, !tbaa !186
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !14
  br label %62, !llvm.loop !225

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8, !tbaa !12
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = load ptr, ptr %9, align 8, !tbaa !126
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i16, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8, !tbaa !126
  br label %57, !llvm.loop !226

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = load i32, ptr %10, align 4, !tbaa !14
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = load i32, ptr %16, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !10
  store float %120, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = load ptr, ptr %13, align 8, !tbaa !12
  %132 = load i32, ptr %16, align 4, !tbaa !14
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4, !tbaa !14
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !10
  %140 = load float, ptr %20, align 4, !tbaa !10
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !14
  br label %121, !llvm.loop !227

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4, !tbaa !10
  %147 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !126
  %149 = load i32, ptr %16, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 %147, ptr %151, align 2, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !14
  br label %111, !llvm.loop !228

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !14
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8, !tbaa !12
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = load ptr, ptr %9, align 8, !tbaa !126
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8, !tbaa !126
  br label %106, !llvm.loop !229

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !10
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !113
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !10
  store float %30, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !10
  store float %33, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4, !tbaa !14
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = load float, ptr %19, align 4, !tbaa !10
  %45 = load float, ptr %18, align 4, !tbaa !10
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !113
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !14
  br label %34, !llvm.loop !230

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4, !tbaa !14
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = load i32, ptr %17, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !10
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !113
  %85 = load i32, ptr %17, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !14
  br label %62, !llvm.loop !231

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8, !tbaa !12
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = load ptr, ptr %9, align 8, !tbaa !113
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8, !tbaa !113
  br label %57, !llvm.loop !232

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = load i32, ptr %10, align 4, !tbaa !14
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = load i32, ptr %16, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !10
  store float %120, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = load ptr, ptr %13, align 8, !tbaa !12
  %132 = load i32, ptr %16, align 4, !tbaa !14
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4, !tbaa !14
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !10
  %140 = load float, ptr %20, align 4, !tbaa !10
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !14
  br label %121, !llvm.loop !233

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4, !tbaa !10
  %147 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !113
  %149 = load i32, ptr %16, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !14
  br label %111, !llvm.loop !234

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !14
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8, !tbaa !12
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = load ptr, ptr %9, align 8, !tbaa !113
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8, !tbaa !113
  br label %106, !llvm.loop !235

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  %3 = load float, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !10
  store float %30, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !10
  store float %33, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4, !tbaa !14
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = load float, ptr %19, align 4, !tbaa !10
  %45 = load float, ptr %18, align 4, !tbaa !10
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  store float %47, ptr %51, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !14
  br label %34, !llvm.loop !236

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4, !tbaa !14
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = load i32, ptr %17, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !10
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = load i32, ptr %17, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !14
  br label %62, !llvm.loop !237

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8, !tbaa !12
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = load ptr, ptr %9, align 8, !tbaa !12
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8, !tbaa !12
  br label %57, !llvm.loop !238

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = load i32, ptr %10, align 4, !tbaa !14
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = load i32, ptr %16, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !10
  store float %120, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = load ptr, ptr %13, align 8, !tbaa !12
  %132 = load i32, ptr %16, align 4, !tbaa !14
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4, !tbaa !14
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !10
  %140 = load float, ptr %20, align 4, !tbaa !10
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !14
  br label %121, !llvm.loop !239

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4, !tbaa !10
  %147 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !12
  %149 = load i32, ptr %16, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  store float %147, ptr %151, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !14
  br label %111, !llvm.loop !240

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !14
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8, !tbaa !12
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = load ptr, ptr %9, align 8, !tbaa !12
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds float, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8, !tbaa !12
  br label %106, !llvm.loop !241

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  %3 = load float, ptr %2, align 4, !tbaa !10
  ret float %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !52
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %107, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !52
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !8
  store double %30, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %31 = load ptr, ptr %13, align 8, !tbaa !52
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !8
  store double %33, ptr %19, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %53, %27
  %35 = load i32, ptr %15, align 4, !tbaa !14
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = fpext float %43 to double
  %45 = load double, ptr %19, align 8, !tbaa !8
  %46 = load double, ptr %18, align 8, !tbaa !8
  %47 = call double @llvm.fmuladd.f64(double %44, double %45, double %46)
  %48 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !52
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %48, ptr %52, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %15, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !14
  br label %34, !llvm.loop !242

56:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %106

57:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %94, %57
  %59 = load i32, ptr %15, align 4, !tbaa !14
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %105

62:                                               ; preds = %58
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %90, %62
  %64 = load i32, ptr %17, align 4, !tbaa !14
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = load i32, ptr %17, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !10
  %73 = fpext float %72 to double
  %74 = load ptr, ptr %13, align 8, !tbaa !52
  %75 = load i32, ptr %17, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !52
  %80 = load i32, ptr %17, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !8
  %84 = call double @llvm.fmuladd.f64(double %73, double %78, double %83)
  %85 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !52
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double %85, ptr %89, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %67
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !14
  br label %63, !llvm.loop !243

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !14
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !12
  %101 = load i32, ptr %11, align 4, !tbaa !14
  %102 = load ptr, ptr %9, align 8, !tbaa !52
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  store ptr %104, ptr %9, align 8, !tbaa !52
  br label %58, !llvm.loop !244

105:                                              ; preds = %58
  br label %106

106:                                              ; preds = %105, %56
  br label %171

107:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %159, %107
  %109 = load i32, ptr %15, align 4, !tbaa !14
  %110 = load i32, ptr %10, align 4, !tbaa !14
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %155, %112
  %114 = load i32, ptr %16, align 4, !tbaa !14
  %115 = load i32, ptr %11, align 4, !tbaa !14
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %158

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %118 = load ptr, ptr %12, align 8, !tbaa !52
  %119 = load i32, ptr %16, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !8
  store double %122, ptr %20, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %145, %117
  %124 = load i32, ptr %17, align 4, !tbaa !14
  %125 = load i32, ptr %11, align 4, !tbaa !14
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %148

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = load i32, ptr %17, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !10
  %133 = fpext float %132 to double
  %134 = load ptr, ptr %13, align 8, !tbaa !52
  %135 = load i32, ptr %16, align 4, !tbaa !14
  %136 = load i32, ptr %11, align 4, !tbaa !14
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %17, align 4, !tbaa !14
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %134, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !8
  %143 = load double, ptr %20, align 8, !tbaa !8
  %144 = call double @llvm.fmuladd.f64(double %133, double %142, double %143)
  store double %144, ptr %20, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %127
  %146 = load i32, ptr %17, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4, !tbaa !14
  br label %123, !llvm.loop !245

148:                                              ; preds = %123
  %149 = load double, ptr %20, align 8, !tbaa !8
  %150 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %149)
  %151 = load ptr, ptr %9, align 8, !tbaa !52
  %152 = load i32, ptr %16, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store double %150, ptr %154, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %16, align 4, !tbaa !14
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4, !tbaa !14
  br label %113, !llvm.loop !246

158:                                              ; preds = %113
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %15, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !14
  %162 = load i32, ptr %11, align 4, !tbaa !14
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  store ptr %165, ptr %8, align 8, !tbaa !12
  %166 = load i32, ptr %11, align 4, !tbaa !14
  %167 = load ptr, ptr %9, align 8, !tbaa !52
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  store ptr %169, ptr %9, align 8, !tbaa !52
  br label %108, !llvm.loop !247

170:                                              ; preds = %108
  br label %171

171:                                              ; preds = %170, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  %3 = load double, ptr %2, align 8, !tbaa !8
  ret double %3
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !250
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !18
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %10, ptr %9, align 8, !tbaa !256
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
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
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !257
  %27 = load i64, ptr %7, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !253
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !51
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !257
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load i8, ptr %5, align 1, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  store i8 %6, ptr %7, align 1, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #6 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !178
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !262
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !101
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load i8, ptr %6, align 1, !tbaa !67
  store i8 %7, ptr %5, align 1, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i8, ptr %8, align 1, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  store i8 %9, ptr %10, align 1, !tbaa !67
  %11 = load i8, ptr %5, align 1, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  store i8 %11, ptr %12, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !116
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !116
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = load i16, ptr %6, align 2, !tbaa !186
  store i16 %7, ptr %5, align 2, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = load i16, ptr %8, align 2, !tbaa !186
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  store i16 %9, ptr %10, align 2, !tbaa !186
  %11 = load i16, ptr %5, align 2, !tbaa !186
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  store i16 %11, ptr %12, align 2, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIhLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.6", align 1
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %7, i64 3, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.cv::Matx.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !67
  %17 = getelementptr inbounds nuw %"class.cv::Matx.7", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !67
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !267

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !113
  store i32 %9, ptr %10, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  store i32 %11, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecItLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecItLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.8", align 2
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  call void @_ZN2cv3VecItLi3EEC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %7, i64 6, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecItLi3EEC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxItLi3ELi1EEC2EPKt(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxItLi3ELi1EEC2EPKt(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !186
  %17 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i16], ptr %17, i64 0, i64 %19
  store i16 %16, ptr %20, align 2, !tbaa !186
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !270

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZN2cv3VecIiLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi2ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi2ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !273

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIiLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.10", align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  call void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %3, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi3ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi3ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !276

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIiLi4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.12", align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  call void @_ZN2cv3VecIiLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi4ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi4ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !279

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi6EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIiLi6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.14", align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  call void @_ZN2cv3VecIiLi6EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %3, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi6EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi6ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi6ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !282

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi8EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIiLi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.16", align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  call void @_ZN2cv3VecIiLi8EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %3, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi8EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi8ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi8ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !285

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !286
  store double %1, ptr %7, align 8, !tbaa !8
  store double %2, ptr %8, align 8, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !8
  store double %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !8
  %15 = load double, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !8
  %18 = load double, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !8
  %21 = load double, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !290

17:                                               ; preds = %8
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3RNGE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !15, i64 8}
!35 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !41, i64 72}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"_ZTSN2cv7MatStepE", !17, i64 0, !6, i64 8}
!42 = !{!35, !15, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN2cv3VecIiLi2EEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN2cv3VecIdLi2EEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN2cv3VecIfLi2EEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN2cv9DivStructE", !5, i64 0}
!51 = !{!36, !36, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 double", !5, i64 0}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!58, !15, i64 16}
!58 = !{!"_ZTSN2cv9DivStructE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!59 = !{!58, !15, i64 0}
!60 = distinct !{!60, !25}
!61 = !{!58, !15, i64 4}
!62 = !{!58, !15, i64 8}
!63 = !{!58, !15, i64 12}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!72 = !{!73, !19, i64 40}
!73 = !{!"_ZTSN2cv15NAryMatIteratorE", !74, i64 0, !71, i64 8, !76, i64 16, !15, i64 24, !19, i64 32, !19, i64 40, !15, i64 48, !19, i64 56}
!74 = !{!"p2 _ZTSN2cv3MatE", !75, i64 0}
!75 = !{!"any p2 pointer", !5, i64 0}
!76 = !{!"p2 omnipotent char", !75, i64 0}
!77 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = !{!73, !19, i64 32}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!93 = !{!94, !5, i64 8}
!94 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !5, i64 8, !95, i64 16}
!95 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!96 = !{!35, !15, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!99 = !{!100, !53, i64 0}
!100 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !53, i64 0, !19, i64 8, !6, i64 16}
!101 = !{!100, !19, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!104 = !{!95, !15, i64 0}
!105 = !{!95, !15, i64 4}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!108 = !{!39, !40, i64 0}
!109 = !{!35, !36, i64 16}
!110 = !{!35, !17, i64 72}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!113 = !{!40, !40, i64 0}
!114 = !{!35, !15, i64 4}
!115 = !{i64 0, i64 8, !18}
!116 = !{!117, !19, i64 0}
!117 = !{!"_ZTSN2cv3RNGE", !19, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!120 = !{!121, !15, i64 8}
!121 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !122, i64 0, !15, i64 8}
!122 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 short", !5, i64 0}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !5, i64 0}
!133 = distinct !{!133, !25}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN2cv3VecItLi3EEE", !5, i64 0}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv3VecIiLi3EEE", !5, i64 0}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !5, i64 0}
!154 = distinct !{!154, !25}
!155 = distinct !{!155, !25}
!156 = distinct !{!156, !25}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv3VecIiLi6EEE", !5, i64 0}
!159 = distinct !{!159, !25}
!160 = distinct !{!160, !25}
!161 = distinct !{!161, !25}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN2cv3VecIiLi8EEE", !5, i64 0}
!164 = distinct !{!164, !25}
!165 = distinct !{!165, !25}
!166 = distinct !{!166, !25}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS8CvScalar", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN2cv11RNG_MT19937E", !5, i64 0}
!173 = !{!174, !15, i64 2496}
!174 = !{!"_ZTSN2cv11RNG_MT19937E", !6, i64 0, !15, i64 2496}
!175 = distinct !{!175, !25}
!176 = distinct !{!176, !25}
!177 = distinct !{!177, !25}
!178 = !{!94, !15, i64 0}
!179 = distinct !{!179, !25}
!180 = distinct !{!180, !25}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN2cv6hfloatE", !5, i64 0}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25}
!186 = !{!187, !187, i64 0}
!187 = !{!"short", !6, i64 0}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = distinct !{!193, !25}
!194 = distinct !{!194, !25}
!195 = distinct !{!195, !25}
!196 = distinct !{!196, !25}
!197 = distinct !{!197, !25}
!198 = distinct !{!198, !25}
!199 = distinct !{!199, !25}
!200 = distinct !{!200, !25}
!201 = distinct !{!201, !25}
!202 = distinct !{!202, !25}
!203 = distinct !{!203, !25}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !25}
!206 = distinct !{!206, !25}
!207 = distinct !{!207, !25}
!208 = distinct !{!208, !25}
!209 = distinct !{!209, !25}
!210 = distinct !{!210, !25}
!211 = distinct !{!211, !25}
!212 = distinct !{!212, !25}
!213 = distinct !{!213, !25}
!214 = distinct !{!214, !25}
!215 = distinct !{!215, !25}
!216 = distinct !{!216, !25}
!217 = distinct !{!217, !25}
!218 = distinct !{!218, !25}
!219 = distinct !{!219, !25}
!220 = distinct !{!220, !25}
!221 = distinct !{!221, !25}
!222 = distinct !{!222, !25}
!223 = distinct !{!223, !25}
!224 = distinct !{!224, !25}
!225 = distinct !{!225, !25}
!226 = distinct !{!226, !25}
!227 = distinct !{!227, !25}
!228 = distinct !{!228, !25}
!229 = distinct !{!229, !25}
!230 = distinct !{!230, !25}
!231 = distinct !{!231, !25}
!232 = distinct !{!232, !25}
!233 = distinct !{!233, !25}
!234 = distinct !{!234, !25}
!235 = distinct !{!235, !25}
!236 = distinct !{!236, !25}
!237 = distinct !{!237, !25}
!238 = distinct !{!238, !25}
!239 = distinct !{!239, !25}
!240 = distinct !{!240, !25}
!241 = distinct !{!241, !25}
!242 = distinct !{!242, !25}
!243 = distinct !{!243, !25}
!244 = distinct !{!244, !25}
!245 = distinct !{!245, !25}
!246 = distinct !{!246, !25}
!247 = distinct !{!247, !25}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!250 = !{!251, !19, i64 8}
!251 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !252, i64 0, !19, i64 8, !6, i64 16}
!252 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!253 = !{!251, !36, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!256 = !{!252, !36, i64 0}
!257 = !{!258, !92, i64 0}
!258 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !92, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!261 = !{!76, !76, i64 0}
!262 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN2cv4MatxIhLi3ELi1EEE", !5, i64 0}
!267 = distinct !{!267, !25}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN2cv4MatxItLi3ELi1EEE", !5, i64 0}
!270 = distinct !{!270, !25}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN2cv4MatxIiLi2ELi1EEE", !5, i64 0}
!273 = distinct !{!273, !25}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN2cv4MatxIiLi3ELi1EEE", !5, i64 0}
!276 = distinct !{!276, !25}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN2cv4MatxIiLi4ELi1EEE", !5, i64 0}
!279 = distinct !{!279, !25}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN2cv4MatxIiLi6ELi1EEE", !5, i64 0}
!282 = distinct !{!282, !25}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN2cv4MatxIiLi8ELi1EEE", !5, i64 0}
!285 = distinct !{!285, !25}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!290 = distinct !{!290, !25}
