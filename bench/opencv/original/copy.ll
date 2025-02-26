target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::hfloat" = type { i16 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"struct.cv::UMatData" = type { ptr, ptr, i32, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [136 x double] }
%"class.cv::AutoBuffer.15" = type { ptr, i64, [264 x i32] }
%struct.CvSparseMatIterator = type { ptr, ptr, i32 }
%struct.CvSparseMat = type { i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, [32 x i32] }
%struct.CvSet = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.CvSparseNode = type { i32, ptr }
%struct._IplImage = type { i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, [4 x i32], [4 x i32], ptr }
%struct.CvSetElem = type { i32, ptr }
%struct.CvScalar = type { [4 x double] }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [3 x i8] }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [3 x i16] }
%"class.cv::Vec.5" = type { %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [2 x i32] }
%"class.cv::Vec.7" = type { %"class.cv::Matx.8" }
%"class.cv::Matx.8" = type { [3 x i32] }
%"class.cv::Vec.9" = type { %"class.cv::Matx.10" }
%"class.cv::Matx.10" = type { [4 x i32] }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [6 x i32] }
%"class.cv::Vec.13" = type { %"class.cv::Matx.14" }
%"class.cv::Matx.14" = type { [8 x i32] }
%struct._Guard = type { ptr }
%union.Cv32suf = type { i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv11_InputArray6isUMatEv = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_ = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZNK2cv11_InputArray6getObjEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3Mat11isSubmatrixEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Em = comdat any

$_ZNK2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

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

$_ZN2cv6hfloatC2Ef = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

@_ZZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPviiE30__cv_trace_location_extra_fn68 = internal global ptr null, align 8
@_ZZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPviiE24__cv_trace_location_fn68 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPviiE30__cv_trace_location_extra_fn68, ptr @.str, ptr @.str.1, i32 68, i32 1 }, align 8
@.str = private unnamed_addr constant [59 x i8] c"void cv::scalarToRawData(const Scalar &, void *, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/copy.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cn <= 4\00", align 1
@__func__._ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii = private unnamed_addr constant [16 x i8] c"scalarToRawData\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"cvtFn\00", align 1
@__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm = private unnamed_addr constant [23 x i8] c"convertAndUnrollScalar\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"scn == 1\00", align 1
@_ZN2cv11copyMaskTabE = hidden global [33 x ptr] [ptr null, ptr @_ZN2cvL10copyMask8uEPKhmS1_mPhmNS_5Size_IiEEPv, ptr @_ZN2cvL11copyMask16uEPKhmS1_mPhmNS_5Size_IiEEPv, ptr @_ZN2cvL12copyMask8uC3EPKhmS1_mPhmNS_5Size_IiEEPv, ptr @_ZN2cvL11copyMask32sEPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr @_ZN2cvL13copyMask16uC3EPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr @_ZN2cvL13copyMask32sC2EPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr null, ptr null, ptr @_ZN2cvL13copyMask32sC3EPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr null, ptr null, ptr @_ZN2cvL13copyMask32sC4EPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL13copyMask32sC6EPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL13copyMask32sC8EPKhmS1_mPhmNS_5Size_IiEEPv], align 16
@_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn307 = internal global ptr null, align 8
@_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE25__cv_trace_location_fn307 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn307, ptr @.str.6, ptr @.str.1, i32 307, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"void cv::Mat::copyTo(OutputArray) const\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"channels() == CV_MAT_CN(dtype)\00", align 1
@__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"copyTo\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"dst.u != NULL\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"dims > 0 && dims < CV_MAX_DIM\00", align 1
@_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE15__cv_check__358 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.6, ptr @.str.1, i32 358, i32 5, ptr @.str.3, ptr @.str.10, ptr @.str.11 }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"sz.width\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE31__cv_trace_location_extra_fn428 = internal global ptr null, align 8
@_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn428 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE31__cv_trace_location_extra_fn428, ptr @.str.12, ptr @.str.1, i32 428, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"void cv::Mat::copyTo(OutputArray, InputArray) const\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"mask.depth() == CV_8U && (mcn == 1 || mcn == cn)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"size() == mask.size()\00", align 1
@_ZZN2cv3MataSERKNS_7Scalar_IdEEE31__cv_trace_location_extra_fn508 = internal global ptr null, align 8
@_ZZN2cv3MataSERKNS_7Scalar_IdEEE25__cv_trace_location_fn508 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3MataSERKNS_7Scalar_IdEEE31__cv_trace_location_extra_fn508, ptr @.str.15, ptr @.str.1, i32 508, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [40 x i8] c"Mat &cv::Mat::operator=(const Scalar &)\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"sz <= sizeof(scalar)\00", align 1
@__func__._ZN2cv3MataSERKNS_7Scalar_IdEE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZZN2cv3Mat5setToERKNS_11_InputArrayES3_E31__cv_trace_location_extra_fn618 = internal global ptr null, align 8
@_ZZN2cv3Mat5setToERKNS_11_InputArrayES3_E25__cv_trace_location_fn618 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3Mat5setToERKNS_11_InputArrayES3_E31__cv_trace_location_extra_fn618, ptr @.str.17, ptr @.str.1, i32 618, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"Mat &cv::Mat::setTo(InputArray, InputArray)\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"checkScalar(value, type(), _value.kind(), _InputArray::MAT )\00", align 1
@__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_ = private unnamed_addr constant [6 x i8] c"setTo\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"mask.empty() || (mask.depth() == CV_8U && (mcn == 1 || mcn == cn) && size == mask.size)\00", align 1
@_ZZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn696 = internal global ptr null, align 8
@_ZZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayEE25__cv_trace_location_fn696 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn696, ptr @.str.20, ptr @.str.1, i32 696, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"void cv::repeat(InputArray, int, int, OutputArray)\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"_src.getObj() != _dst.getObj()\00", align 1
@__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"_src.dims() <= 2\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"ny > 0 && nx > 0\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@__func__._ZN2cv17borderInterpolateEiii = private unnamed_addr constant [18 x i8] c"borderInterpolate\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Unknown/unsupported border type\00", align 1
@_ZZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEEE32__cv_trace_location_extra_fn1024 = internal global ptr null, align 8
@_ZZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEEE26__cv_trace_location_fn1024 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEEE32__cv_trace_location_extra_fn1024, ptr @.str.26, ptr @.str.1, i32 1024, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [90 x i8] c"void cv::copyMakeBorder(InputArray, OutputArray, int, int, int, int, int, const Scalar &)\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"top >= 0 && bottom >= 0 && left >= 0 && right >= 0 && _src.dims() <= 2\00", align 1
@__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE = private unnamed_addr constant [15 x i8] c"copyMakeBorder\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"value[0] == value[1] && value[0] == value[2] && value[0] == value[3]\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"maskarr == 0\00", align 1
@__func__.cvCopy = private unnamed_addr constant [7 x i8] c"cvCopy\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"src.depth() == dst.depth() && src.size == dst.size\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"(coi1 != 0 || src.channels() == 1) && (coi2 != 0 || dst.channels() == 1)\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"src.channels() == dst.channels()\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"src.type() == dst.type() && src.size() == dst.size()\00", align 1
@__func__.cvFlip = private unnamed_addr constant [7 x i8] c"cvFlip\00", align 1
@.str.34 = private unnamed_addr constant [81 x i8] c"src.type() == dst.type() && dst.rows % src.rows == 0 && dst.cols % src.cols == 0\00", align 1
@__func__.cvRepeat = private unnamed_addr constant [9 x i8] c"cvRepeat\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPviiE24__cv_trace_location_fn68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = and i32 %18, 7
  store i32 %19, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = and i32 %20, 4088
  %22 = ashr i32 %21, 3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %11, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = icmp sle i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %40

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii, ptr noundef @.str.1, i32 noundef 71) #19
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %109

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %43, label %96 [
    i32 0, label %44
    i32 1, label %54
    i32 2, label %60
    i32 3, label %66
    i32 4, label %72
    i32 5, label %78
    i32 6, label %84
    i32 7, label %90
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %44
  br label %108

50:                                               ; preds = %90, %84, %78, %72, %66, %60, %54, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  br label %109

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN2cvL16scalarToRawData_IaEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
          to label %59 unwind label %50

59:                                               ; preds = %54
  br label %108

60:                                               ; preds = %42
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN2cvL16scalarToRawData_ItEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
          to label %65 unwind label %50

65:                                               ; preds = %60
  br label %108

66:                                               ; preds = %42
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN2cvL16scalarToRawData_IsEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
          to label %71 unwind label %50

71:                                               ; preds = %66
  br label %108

72:                                               ; preds = %42
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN2cvL16scalarToRawData_IiEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
          to label %77 unwind label %50

77:                                               ; preds = %72
  br label %108

78:                                               ; preds = %42
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN2cvL16scalarToRawData_IfEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
          to label %83 unwind label %50

83:                                               ; preds = %78
  br label %108

84:                                               ; preds = %42
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN2cvL16scalarToRawData_IdEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %50

89:                                               ; preds = %84
  br label %108

90:                                               ; preds = %42
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN2cvL16scalarToRawData_INS_6hfloatEEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
          to label %95 unwind label %50

95:                                               ; preds = %90
  br label %108

96:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii, ptr noundef @.str.1, i32 noundef 99) #19
          to label %98 unwind label %103

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %14, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %15, align 4
  br label %107

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %109

108:                                              ; preds = %95, %89, %83, %77, %71, %65, %59, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void

109:                                              ; preds = %107, %50, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.35) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !19
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !20

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !19
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !22

49:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IaEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !19
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !23

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !19
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !24

49:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_ItEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2, !tbaa !27
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !29

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2, !tbaa !27
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !30

49:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IsEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2, !tbaa !27
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !31

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2, !tbaa !27
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !32

49:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IiEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !35

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !36

49:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IfEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  store float %21, ptr %25, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !41

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %35, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !42

49:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IdEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double %21, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !45

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %35, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double %41, ptr %45, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !46

49:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_INS_6hfloatEEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::hfloat", align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %21)
  %23 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %10, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.cv::hfloat", ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #18
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !50

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::hfloat", ptr %37, i64 %41
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::hfloat", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !49
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %32, !llvm.loop !51

50:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !54
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = and i32 %26, 4088
  %28 = ashr i32 %27, 3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = and i32 %30, 4088
  %32 = ashr i32 %31, 3
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = and i32 %34, 7
  %36 = mul nsw i32 %35, 4
  %37 = ashr i32 675553809, %36
  %38 = and i32 %37, 15
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %41 = load ptr, ptr %5, align 8, !tbaa !57
  %42 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %61

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm, ptr noundef @.str.1, i32 noundef 108) #19
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %143

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !57
  %66 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %69 = load i32, ptr %68, align 4, !tbaa !9
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %69, i32 noundef 1)
  %70 = load i64, ptr %17, align 4
  call void %64(ptr noundef %66, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %67, i64 noundef 1, i64 %70, ptr noundef null)
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %120

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %91

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm, ptr noundef @.str.1, i32 noundef 113) #19
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %143

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = and i32 %94, 7
  %96 = mul nsw i32 %95, 4
  %97 = ashr i32 675553809, %96
  %98 = and i32 %97, 15
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %100 = load i64, ptr %20, align 8, !tbaa !59
  store i64 %100, ptr %21, align 8, !tbaa !59
  br label %101

101:                                              ; preds = %116, %93
  %102 = load i64, ptr %21, align 8, !tbaa !59
  %103 = load i64, ptr %11, align 8, !tbaa !59
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %119

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !15
  %108 = load i64, ptr %21, align 8, !tbaa !59
  %109 = load i64, ptr %20, align 8, !tbaa !59
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = load ptr, ptr %7, align 8, !tbaa !15
  %114 = load i64, ptr %21, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 %112, ptr %115, align 1, !tbaa !19
  br label %116

116:                                              ; preds = %106
  %117 = load i64, ptr %21, align 8, !tbaa !59
  %118 = add i64 %117, 1
  store i64 %118, ptr %21, align 8, !tbaa !59
  br label %101, !llvm.loop !61

119:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %120

120:                                              ; preds = %119, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %121 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %121, ptr %22, align 8, !tbaa !59
  br label %122

122:                                              ; preds = %139, %120
  %123 = load i64, ptr %22, align 8, !tbaa !59
  %124 = load i64, ptr %8, align 8, !tbaa !59
  %125 = load i64, ptr %11, align 8, !tbaa !59
  %126 = mul i64 %124, %125
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %142

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8, !tbaa !15
  %131 = load i64, ptr %22, align 8, !tbaa !59
  %132 = load i64, ptr %11, align 8, !tbaa !59
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !19
  %136 = load ptr, ptr %7, align 8, !tbaa !15
  %137 = load i64, ptr %22, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 %135, ptr %138, align 1, !tbaa !19
  br label %139

139:                                              ; preds = %129
  %140 = load i64, ptr %22, align 8, !tbaa !59
  %141 = add i64 %140, 1
  store i64 %141, ptr %22, align 8, !tbaa !59
  br label %122, !llvm.loop !62

142:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void

143:                                              ; preds = %90, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %16, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10copyMask8uEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i64, ptr %11, align 8, !tbaa !59
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !59
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !77
  %24 = load i64, ptr %17, align 4
  call void @_ZN2cvL9copyMask_IhEEvPKhmS2_mPhmNS_5Size_IiEE(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11copyMask16uEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i64, ptr %11, align 8, !tbaa !59
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !59
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !77
  %24 = load i64, ptr %17, align 4
  call void @_ZN2cvL9copyMask_ItEEvPKhmS2_mPhmNS_5Size_IiEE(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12copyMask8uC3EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i64, ptr %11, align 8, !tbaa !59
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !59
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !77
  %24 = load i64, ptr %17, align 4
  call void @_ZN2cvL9copyMask_INS_3VecIhLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11copyMask32sEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i64, ptr %11, align 8, !tbaa !59
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !59
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !77
  %24 = load i64, ptr %17, align 4
  call void @_ZN2cvL9copyMask_IiEEvPKhmS2_mPhmNS_5Size_IiEE(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13copyMask16uC3EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i64, ptr %11, align 8, !tbaa !59
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !59
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !77
  %24 = load i64, ptr %17, align 4
  call void @_ZN2cvL9copyMask_INS_3VecIsLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13copyMask32sC2EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i64, ptr %11, align 8, !tbaa !59
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !59
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !77
  %24 = load i64, ptr %17, align 4
  call void @_ZN2cvL9copyMask_INS_3VecIiLi2EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13copyMask32sC3EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i64, ptr %11, align 8, !tbaa !59
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !59
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !77
  %24 = load i64, ptr %17, align 4
  call void @_ZN2cvL9copyMask_INS_3VecIiLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13copyMask32sC4EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i64, ptr %11, align 8, !tbaa !59
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !59
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !77
  %24 = load i64, ptr %17, align 4
  call void @_ZN2cvL9copyMask_INS_3VecIiLi4EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13copyMask32sC6EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i64, ptr %11, align 8, !tbaa !59
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !59
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !77
  %24 = load i64, ptr %17, align 4
  call void @_ZN2cvL9copyMask_INS_3VecIiLi6EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13copyMask32sC8EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i64, ptr %11, align 8, !tbaa !59
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !59
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !77
  %24 = load i64, ptr %17, align 4
  call void @_ZN2cvL9copyMask_INS_3VecIiLi8EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8, !tbaa !59
  %4 = icmp ule i64 %3, 32
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN2cv11copyMaskTabE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN2cv11copyMaskTabE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  br label %15

14:                                               ; preds = %5, %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #4 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = load i64, ptr %22, align 8, !tbaa !59
  store i64 %23, ptr %18, align 8, !tbaa !59
  br label %24

24:                                               ; preds = %72, %8
  %25 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !76
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %82

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %30, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %31 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %31, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %62, %29
  %33 = load i32, ptr %21, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = load i32, ptr %21, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %62

45:                                               ; preds = %37
  store i64 0, ptr %17, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %58, %45
  %47 = load i64, ptr %17, align 8, !tbaa !59
  %48 = load i64, ptr %18, align 8, !tbaa !59
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %19, align 8, !tbaa !15
  %52 = load i64, ptr %17, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = load ptr, ptr %20, align 8, !tbaa !15
  %56 = load i64, ptr %17, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %17, align 8, !tbaa !59
  %60 = add i64 %59, 1
  store i64 %60, ptr %17, align 8, !tbaa !59
  br label %46, !llvm.loop !78

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %44
  %63 = load i32, ptr %21, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %21, align 4, !tbaa !9
  %65 = load i64, ptr %18, align 8, !tbaa !59
  %66 = load ptr, ptr %19, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %19, align 8, !tbaa !15
  %68 = load i64, ptr %18, align 8, !tbaa !59
  %69 = load ptr, ptr %20, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %20, align 8, !tbaa !15
  br label %32, !llvm.loop !79

71:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %13, align 8, !tbaa !59
  %74 = load ptr, ptr %12, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %12, align 8, !tbaa !15
  %76 = load i64, ptr %11, align 8, !tbaa !59
  %77 = load ptr, ptr %10, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %10, align 8, !tbaa !15
  %79 = load i64, ptr %15, align 8, !tbaa !59
  %80 = load ptr, ptr %14, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %14, align 8, !tbaa !15
  br label %24, !llvm.loop !80

82:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::UMat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  %16 = alloca [32 x i64], align 16
  %17 = alloca [32 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca [2 x ptr], align 16
  %28 = alloca [2 x ptr], align 16
  %29 = alloca %"class.cv::NAryMatIterator", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !81
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE25__cv_trace_location_fn307)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
          to label %35 unwind label %54

35:                                               ; preds = %2
  store i32 %34, ptr %6, align 4, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !81
  %37 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %54

38:                                               ; preds = %35
  br i1 %37, label %39, label %76

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = icmp ne i32 %40, %41
  br i1 %43, label %44, label %76

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %47 unwind label %54

47:                                               ; preds = %45
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = and i32 %48, 4088
  %50 = ashr i32 %49, 3
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  br label %70

54:                                               ; preds = %318, %311, %226, %219, %94, %86, %82, %79, %76, %72, %45, %39, %35, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %389

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 320) #19
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %389

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !81
  %74 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %74, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %75 unwind label %54

75:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  br label %384

76:                                               ; preds = %42, %38
  %77 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %78 unwind label %54

78:                                               ; preds = %76
  br i1 %77, label %79, label %82

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %81 unwind label %54

81:                                               ; preds = %79
  store i32 1, ptr %11, align 4
  br label %384

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !81
  %84 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray6isUMatEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %85 unwind label %54

85:                                               ; preds = %82
  br i1 %84, label %86, label %215

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !83
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %91 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %94 unwind label %54

94:                                               ; preds = %86
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %89, ptr noundef %92, i32 noundef %93, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %54

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #18
  %96 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %97 unwind label %103

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"class.cv::UMat", ptr %12, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  br label %119

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %214

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 335) #19
          to label %109 unwind label %114

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  br label %118

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %213

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #18
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %122 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %123 unwind label %133

123:                                              ; preds = %121
  store i64 %122, ptr %18, align 8, !tbaa !59
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !83
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !83
  %131 = icmp slt i32 %130, 32
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  br label %149

133:                                              ; preds = %181, %171, %121
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  br label %212

137:                                              ; preds = %128, %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 337) #19
          to label %139 unwind label %144

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  br label %148

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %212

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i64 0, ptr %15, align 8, !tbaa !59
  br label %152

152:                                              ; preds = %168, %151
  %153 = load i64, ptr %15, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !83
  %156 = sext i32 %155 to i64
  %157 = icmp ult i64 %153, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %160 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !84
  %162 = load i64, ptr %15, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw i32, ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %15, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %166
  store i64 %165, ptr %167, align 8, !tbaa !59
  br label %168

168:                                              ; preds = %158
  %169 = load i64, ptr %15, align 8, !tbaa !59
  %170 = add i64 %169, 1
  store i64 %170, ptr %15, align 8, !tbaa !59
  br label %152, !llvm.loop !88

171:                                              ; preds = %152
  %172 = load i64, ptr %18, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !83
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !59
  %179 = mul i64 %178, %172
  store i64 %179, ptr %177, align 8, !tbaa !59
  %180 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  invoke void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %180)
          to label %181 unwind label %133

181:                                              ; preds = %171
  %182 = load i64, ptr %18, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !83
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !59
  %189 = mul i64 %188, %182
  store i64 %189, ptr %187, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw %"class.cv::UMat", ptr %12, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw %"class.cv::UMat", ptr %12, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !83
  %200 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %201 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %202 = getelementptr inbounds nuw %"class.cv::UMat", ptr %12, i32 0, i32 9
  %203 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !96
  %205 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 11
  %206 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !71
  %208 = load ptr, ptr %193, align 8, !tbaa !97
  %209 = getelementptr inbounds ptr, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %195, ptr noundef %197, i32 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %204, ptr noundef %207)
          to label %211 unwind label %133

211:                                              ; preds = %181
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #18
  br label %384

212:                                              ; preds = %148, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %213

213:                                              ; preds = %212, %118
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  br label %214

214:                                              ; preds = %213, %103
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #18
  br label %389

215:                                              ; preds = %85
  %216 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !83
  %218 = icmp sle i32 %217, 2
  br i1 %218, label %219, label %311

219:                                              ; preds = %215
  %220 = load ptr, ptr %4, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !99
  %223 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !100
  %225 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %226 unwind label %54

226:                                              ; preds = %219
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %220, i32 noundef %222, i32 noundef %224, i32 noundef %225, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %227 unwind label %54

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #18
  %228 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef -1)
          to label %229 unwind label %236

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !70
  %232 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !70
  %234 = icmp eq ptr %231, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %229
  store i32 1, ptr %11, align 4
  br label %309

236:                                              ; preds = %227
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %7, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %8, align 4
  br label %310

240:                                              ; preds = %229
  %241 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !99
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %308

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !100
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %308

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %249 unwind label %260

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %250 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %251 unwind label %264

251:                                              ; preds = %249
  %252 = trunc i64 %250 to i32
  %253 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %252)
          to label %254 unwind label %264

254:                                              ; preds = %251
  store i64 %253, ptr %23, align 4
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 0
  %257 = load i32, ptr %256, align 4, !tbaa !74
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  br label %272

260:                                              ; preds = %248
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %7, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %8, align 4
  br label %307

264:                                              ; preds = %268, %251, %249
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %7, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %8, align 4
  br label %306

268:                                              ; preds = %255
  %269 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 0
  %270 = load i32, ptr %269, align 4, !tbaa !74
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %270, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE15__cv_check__358) #19
          to label %271 unwind label %264

271:                                              ; preds = %268
  unreachable

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %275 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !70
  store ptr %276, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %277 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !70
  store ptr %278, ptr %25, align 8, !tbaa !15
  br label %279

279:                                              ; preds = %298, %274
  %280 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !76
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !76
  %283 = icmp ne i32 %281, 0
  br i1 %283, label %284, label %305

284:                                              ; preds = %279
  %285 = load ptr, ptr %25, align 8, !tbaa !15
  %286 = load ptr, ptr %24, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 0
  %288 = load i32, ptr %287, align 4, !tbaa !74
  %289 = sext i32 %288 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %286, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 11
  %292 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %293 unwind label %301

293:                                              ; preds = %290
  %294 = load ptr, ptr %24, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %292
  store ptr %295, ptr %24, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %297 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %298 unwind label %301

298:                                              ; preds = %293
  %299 = load ptr, ptr %25, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store ptr %300, ptr %25, align 8, !tbaa !15
  br label %279, !llvm.loop !101

301:                                              ; preds = %293, %290
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %7, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %306

305:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #18
  br label %308

306:                                              ; preds = %301, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %307

307:                                              ; preds = %306, %260
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %310

308:                                              ; preds = %305, %244, %240
  store i32 1, ptr %11, align 4
  br label %309

309:                                              ; preds = %308, %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  br label %384

310:                                              ; preds = %307, %236
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  br label %389

311:                                              ; preds = %215
  %312 = load ptr, ptr %4, align 8, !tbaa !81
  %313 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !83
  %315 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %316 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %315) #18
  %317 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %318 unwind label %54

318:                                              ; preds = %311
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %312, i32 noundef %314, ptr noundef %316, i32 noundef %317, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %319 unwind label %54

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #18
  %320 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %320, i32 noundef -1)
          to label %321 unwind label %328

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !70
  %324 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !70
  %326 = icmp eq ptr %323, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %321
  store i32 1, ptr %11, align 4
  br label %383

328:                                              ; preds = %319
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %7, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %8, align 4
  br label %388

332:                                              ; preds = %321
  %333 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %334 unwind label %352

334:                                              ; preds = %332
  %335 = icmp ne i64 %333, 0
  br i1 %335, label %336, label %382

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #18
  store ptr %32, ptr %27, align 8, !tbaa !57
  %337 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %26, ptr %337, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #18
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #18
  %338 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %339 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %338, ptr noundef %339, i32 noundef 2)
          to label %340 unwind label %356

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %341 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %29, i32 0, i32 5
  %342 = load i64, ptr %341, align 8, !tbaa !102
  %343 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %344 unwind label %360

344:                                              ; preds = %340
  %345 = mul i64 %342, %343
  store i64 %345, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store i64 0, ptr %31, align 8, !tbaa !59
  br label %346

346:                                              ; preds = %374, %344
  %347 = load i64, ptr %31, align 8, !tbaa !59
  %348 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %29, i32 0, i32 4
  %349 = load i64, ptr %348, align 8, !tbaa !107
  %350 = icmp ult i64 %347, %349
  br i1 %350, label %364, label %351

351:                                              ; preds = %346
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %379

352:                                              ; preds = %332
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %7, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %8, align 4
  br label %387

356:                                              ; preds = %336
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %7, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %8, align 4
  br label %381

360:                                              ; preds = %340
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %7, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %8, align 4
  br label %380

364:                                              ; preds = %346
  %365 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %366 = load ptr, ptr %365, align 8, !tbaa !15
  %367 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %368 = load ptr, ptr %367, align 16, !tbaa !15
  %369 = load i64, ptr %30, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %368, i64 %369, i1 false)
  br label %370

370:                                              ; preds = %364
  %371 = load i64, ptr %31, align 8, !tbaa !59
  %372 = add i64 %371, 1
  store i64 %372, ptr %31, align 8, !tbaa !59
  %373 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %374 unwind label %375

374:                                              ; preds = %370
  br label %346, !llvm.loop !108

375:                                              ; preds = %370
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %7, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %380

379:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #18
  br label %382

380:                                              ; preds = %375, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %381

381:                                              ; preds = %380, %356
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #18
  br label %387

382:                                              ; preds = %379, %334
  store i32 0, ptr %11, align 4
  br label %383

383:                                              ; preds = %382, %327
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #18
  br label %384

384:                                              ; preds = %383, %309, %211, %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  %385 = load i32, ptr %11, align 4
  switch i32 %385, label %395 [
    i32 0, label %386
    i32 1, label %386
  ]

386:                                              ; preds = %384, %384
  ret void

387:                                              ; preds = %381, %352
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %388

388:                                              ; preds = %387, %328
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #18
  br label %389

389:                                              ; preds = %388, %310, %214, %69, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %8, align 4
  %393 = insertvalue { ptr, i32 } poison, ptr %391, 0
  %394 = insertvalue { ptr, i32 } %393, i32 %392, 1
  resume { ptr, i32 } %394

395:                                              ; preds = %384
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11_InputArray6isUMatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 655360
  ret i1 %5
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !59
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !59
  %21 = load i64, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %21
}

declare void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #8

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !59
  ret i64 %6
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca [4 x ptr], align 16
  %31 = alloca [3 x ptr], align 16
  %32 = alloca %"class.cv::NAryMatIterator", align 8
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca i64, align 8
  %35 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !109
  %36 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn428)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  %37 = load ptr, ptr %6, align 8, !tbaa !109
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -1)
          to label %38 unwind label %45

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = icmp ne ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !81
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %44 unwind label %49

44:                                               ; preds = %42
  store i32 1, ptr %11, align 4
  br label %284

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %296

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %295

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %54 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %55 unwind label %70

55:                                               ; preds = %53
  store i32 %54, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %56 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %74

57:                                               ; preds = %55
  store i32 %56, ptr %13, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57
  %59 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %60 unwind label %74

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %65, %62
  br label %90

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %294

74:                                               ; preds = %58, %55
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %293

78:                                               ; preds = %65, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 438) #19
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %89

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %293

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %16, align 1, !tbaa !118
  %96 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !83
  %98 = icmp sle i32 %97, 2
  br i1 %98, label %99, label %136

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 10
  %102 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %112

103:                                              ; preds = %100
  store i64 %102, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %105 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %116

106:                                              ; preds = %103
  store i64 %105, ptr %18, align 4
  %107 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %108 unwind label %116

108:                                              ; preds = %106
  %109 = xor i1 %107, true
  %110 = xor i1 %109, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  br label %133

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %120

116:                                              ; preds = %106, %103
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %292

121:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 442) #19
          to label %123 unwind label %128

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %132

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %292

133:                                              ; preds = %111
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %92
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #18
  %137 = load ptr, ptr %5, align 8, !tbaa !81
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef -1)
          to label %138 unwind label %160

138:                                              ; preds = %136
  %139 = load ptr, ptr %5, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !83
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 10
  %143 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %142) #18
  %144 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %145 unwind label %164

145:                                              ; preds = %138
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef %141, ptr noundef %143, i32 noundef %144, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %146 unwind label %164

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #18
  %147 = load ptr, ptr %5, align 8, !tbaa !81
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef -1)
          to label %148 unwind label %168

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %150 unwind label %172

150:                                              ; preds = %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #18
  %151 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = icmp ne ptr %152, %154
  br i1 %155, label %156, label %181

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef 0.000000e+00)
          to label %157 unwind label %177

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %159 unwind label %177

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %181

160:                                              ; preds = %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  br label %221

164:                                              ; preds = %145, %138
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  br label %220

168:                                              ; preds = %146
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  br label %176

172:                                              ; preds = %148
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %9, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #18
  br label %220

177:                                              ; preds = %157, %156
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %220

181:                                              ; preds = %159, %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %182 = load i8, ptr %16, align 1, !tbaa !118, !range !120, !noundef !121
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %186 unwind label %222

186:                                              ; preds = %184
  br label %190

187:                                              ; preds = %181
  %188 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %189 unwind label %222

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %186
  %191 = phi i64 [ %185, %186 ], [ %188, %189 ]
  store i64 %191, ptr %25, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %192 = load i64, ptr %25, align 8, !tbaa !59
  %193 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %192)
  store ptr %193, ptr %26, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !83
  %196 = icmp sle i32 %195, 2
  br i1 %196, label %197, label %235

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %198 unwind label %226

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %199 = load i32, ptr %13, align 4, !tbaa !9
  %200 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %199)
          to label %201 unwind label %230

201:                                              ; preds = %198
  store i64 %200, ptr %28, align 4
  %202 = load ptr, ptr %26, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !70
  %205 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 11
  %206 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %207 unwind label %230

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %211 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %212 unwind label %230

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %216 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %217 unwind label %230

217:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !77
  %218 = load i64, ptr %29, align 4
  invoke void %202(ptr noundef %204, i64 noundef %206, ptr noundef %209, i64 noundef %211, ptr noundef %214, i64 noundef %216, i64 %218, ptr noundef %25)
          to label %219 unwind label %230

219:                                              ; preds = %217
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #18
  br label %283

220:                                              ; preds = %177, %176, %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %221

221:                                              ; preds = %220, %160
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #18
  br label %291

222:                                              ; preds = %187, %184
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  br label %290

226:                                              ; preds = %197
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  br label %234

230:                                              ; preds = %217, %212, %207, %201, %198
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %9, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #18
  br label %289

235:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #18
  store ptr %36, ptr %30, align 8, !tbaa !57
  %236 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %21, ptr %236, align 8, !tbaa !57
  %237 = getelementptr inbounds ptr, ptr %30, i64 2
  store ptr %8, ptr %237, align 8, !tbaa !57
  %238 = getelementptr inbounds ptr, ptr %30, i64 3
  store ptr null, ptr %238, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #18
  %239 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %240 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %239, ptr noundef %240, i32 noundef -1)
          to label %241 unwind label %255

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %242 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %32, i32 0, i32 5
  %243 = load i64, ptr %242, align 8, !tbaa !102
  %244 = load i32, ptr %13, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = mul i64 %243, %245
  %247 = trunc i64 %246 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %247, i32 noundef 1)
          to label %248 unwind label %259

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  store i64 0, ptr %34, align 8, !tbaa !59
  br label %249

249:                                              ; preds = %277, %248
  %250 = load i64, ptr %34, align 8, !tbaa !59
  %251 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %32, i32 0, i32 4
  %252 = load i64, ptr %251, align 8, !tbaa !107
  %253 = icmp ult i64 %250, %252
  br i1 %253, label %263, label %254

254:                                              ; preds = %249
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %282

255:                                              ; preds = %235
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %9, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %10, align 4
  br label %288

259:                                              ; preds = %241
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %9, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %10, align 4
  br label %287

263:                                              ; preds = %249
  %264 = load ptr, ptr %26, align 8, !tbaa !8
  %265 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %266 = load ptr, ptr %265, align 16, !tbaa !15
  %267 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 2
  %268 = load ptr, ptr %267, align 16, !tbaa !15
  %269 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !77
  %271 = load i64, ptr %35, align 4
  invoke void %264(ptr noundef %266, i64 noundef 0, ptr noundef %268, i64 noundef 0, ptr noundef %270, i64 noundef 0, i64 %271, ptr noundef %25)
          to label %272 unwind label %278

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %34, align 8, !tbaa !59
  %275 = add i64 %274, 1
  store i64 %275, ptr %34, align 8, !tbaa !59
  %276 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %277 unwind label %278

277:                                              ; preds = %273
  br label %249, !llvm.loop !122

278:                                              ; preds = %273, %263
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %9, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %287

282:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  store i32 0, ptr %11, align 4
  br label %283

283:                                              ; preds = %282, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %284

284:                                              ; preds = %283, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  %285 = load i32, ptr %11, align 4
  switch i32 %285, label %302 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %284, %284
  ret void

287:                                              ; preds = %278, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %288

288:                                              ; preds = %287, %255
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  br label %289

289:                                              ; preds = %288, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %290

290:                                              ; preds = %289, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %291

291:                                              ; preds = %290, %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  br label %292

292:                                              ; preds = %291, %132, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  br label %293

293:                                              ; preds = %292, %89, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %294

294:                                              ; preds = %293, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %295

295:                                              ; preds = %294, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %296

296:                                              ; preds = %295, %45
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %10, align 4
  %300 = insertvalue { ptr, i32 } poison, ptr %298, 0
  %301 = insertvalue { ptr, i32 } %300, i32 %299, 1
  resume { ptr, i32 } %301

302:                                              ; preds = %284
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !76
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cv::NAryMatIterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [12 x double], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3MataSERKNS_7Scalar_IdEEE25__cv_trace_location_fn508)
  %26 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %27 unwind label %29

27:                                               ; preds = %2
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %223

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %225

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr %25, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #18
  %34 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %34, ptr noundef %11, i32 noundef 1)
          to label %35 unwind label %70

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %36 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %12, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !102
  %38 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %39 unwind label %74

39:                                               ; preds = %35
  %40 = mul i64 %37, %38
  store i64 %40, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.cv::Matx", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 0
  store ptr %43, ptr %14, align 8, !tbaa !123
  %44 = load ptr, ptr %14, align 8, !tbaa !123
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %39
  %49 = load ptr, ptr %14, align 8, !tbaa !123
  %50 = getelementptr inbounds i64, ptr %49, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !123
  %55 = getelementptr inbounds i64, ptr %54, i64 2
  %56 = load i64, ptr %55, align 8, !tbaa !59
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !123
  %60 = getelementptr inbounds i64, ptr %59, i64 3
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 0, ptr %15, align 8, !tbaa !59
  br label %64

64:                                               ; preds = %85, %63
  %65 = load i64, ptr %15, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %12, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !107
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %90

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %222

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %221

78:                                               ; preds = %64
  %79 = load ptr, ptr %11, align 8, !tbaa !15
  %80 = load i64, ptr %13, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %15, align 8, !tbaa !59
  %83 = add i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !59
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %85 unwind label %86

85:                                               ; preds = %81
  br label %64, !llvm.loop !124

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %220

90:                                               ; preds = %69
  br label %218

91:                                               ; preds = %58, %53, %48, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4, !tbaa !9
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = invoke noundef zeroext i1 @_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %94 unwind label %102

94:                                               ; preds = %91
  br i1 %93, label %95, label %121

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !59
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i64, ptr %17, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %12, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !107
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %120

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  br label %217

106:                                              ; preds = %96
  %107 = load ptr, ptr %11, align 8, !tbaa !15
  %108 = load i32, ptr %16, align 4, !tbaa !9
  %109 = trunc i32 %108 to i8
  %110 = load i64, ptr %13, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 %109, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %17, align 8, !tbaa !59
  %113 = add i64 %112, 1
  store i64 %113, ptr %17, align 8, !tbaa !59
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %115 unwind label %116

115:                                              ; preds = %111
  br label %96, !llvm.loop !125

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %217

120:                                              ; preds = %101
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

121:                                              ; preds = %94
  %122 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %12, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !107
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %192

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #18
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds [12 x double], ptr %18, i64 0, i64 0
  %128 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %129 unwind label %139

129:                                              ; preds = %125
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %127, i32 noundef %128, i32 noundef 12)
          to label %130 unwind label %139

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %131 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %132 unwind label %143

132:                                              ; preds = %130
  %133 = mul i64 12, %131
  store i64 %133, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store i64 0, ptr %20, align 8, !tbaa !59
  br label %134

134:                                              ; preds = %185, %132
  %135 = load i64, ptr %20, align 8, !tbaa !59
  %136 = load i64, ptr %13, align 8, !tbaa !59
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %147, label %138

138:                                              ; preds = %134
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %189

139:                                              ; preds = %129, %125
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  br label %191

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  br label %190

147:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %148 = load i64, ptr %19, align 8, !tbaa !59
  %149 = load i64, ptr %13, align 8, !tbaa !59
  %150 = load i64, ptr %20, align 8, !tbaa !59
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i64, ptr %13, align 8, !tbaa !59
  %155 = load i64, ptr %20, align 8, !tbaa !59
  %156 = sub i64 %154, %155
  br label %159

157:                                              ; preds = %147
  %158 = load i64, ptr %19, align 8, !tbaa !59
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi i64 [ %156, %153 ], [ %158, %157 ]
  store i64 %160, ptr %21, align 8, !tbaa !59
  br label %161

161:                                              ; preds = %159
  %162 = load i64, ptr %21, align 8, !tbaa !59
  %163 = icmp ule i64 %162, 96
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %177

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv3MataSERKNS_7Scalar_IdEE, ptr noundef @.str.1, i32 noundef 543) #19
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %7, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %8, align 4
  br label %176

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %190

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8, !tbaa !15
  %181 = load i64, ptr %20, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = getelementptr inbounds [12 x double], ptr %18, i64 0, i64 0
  %184 = load i64, ptr %21, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 16 %183, i64 %184, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %185

185:                                              ; preds = %179
  %186 = load i64, ptr %19, align 8, !tbaa !59
  %187 = load i64, ptr %20, align 8, !tbaa !59
  %188 = add i64 %187, %186
  store i64 %188, ptr %20, align 8, !tbaa !59
  br label %134, !llvm.loop !126

189:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  br label %192

190:                                              ; preds = %176, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %191

191:                                              ; preds = %190, %139
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  br label %217

192:                                              ; preds = %189, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store i64 1, ptr %24, align 8, !tbaa !59
  br label %193

193:                                              ; preds = %206, %192
  %194 = load i64, ptr %24, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %12, i32 0, i32 4
  %196 = load i64, ptr %195, align 8, !tbaa !107
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i32 13, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %213

199:                                              ; preds = %193
  %200 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %201 unwind label %209

201:                                              ; preds = %199
  %202 = load ptr, ptr %11, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !70
  %205 = load i64, ptr %13, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %204, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %201
  %207 = load i64, ptr %24, align 8, !tbaa !59
  %208 = add i64 %207, 1
  store i64 %208, ptr %24, align 8, !tbaa !59
  br label %193, !llvm.loop !127

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %217

213:                                              ; preds = %198
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %213, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %215 = load i32, ptr %9, align 4
  switch i32 %215, label %219 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %218

217:                                              ; preds = %209, %191, %116, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %220

218:                                              ; preds = %216, %90
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %219

219:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %223

220:                                              ; preds = %217, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %221

221:                                              ; preds = %220, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %222

222:                                              ; preds = %221, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %225

223:                                              ; preds = %219, %28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %224 = load ptr, ptr %3, align 8
  ret ptr %224

225:                                              ; preds = %222, %29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %20
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.cv::Matx", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %16)
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 %18, ptr %19, align 4, !tbaa !9
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !17
  %25 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %24)
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 %26, ptr %27, align 4, !tbaa !9
  br label %29

28:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

29:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Matx", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 0
  store ptr %32, ptr %8, align 8, !tbaa !123
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  switch i32 %34, label %88 [
    i32 1, label %35
    i32 2, label %36
    i32 3, label %44
    i32 4, label %62
  ]

35:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !123
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %8, align 8, !tbaa !123
  %41 = getelementptr inbounds i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = icmp eq i64 %39, %42
  store i1 %43, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8, !tbaa !123
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  %47 = load i64, ptr %46, align 8, !tbaa !59
  %48 = load ptr, ptr %8, align 8, !tbaa !123
  %49 = getelementptr inbounds i64, ptr %48, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !59
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !123
  %54 = getelementptr inbounds i64, ptr %53, i64 1
  %55 = load i64, ptr %54, align 8, !tbaa !59
  %56 = load ptr, ptr %8, align 8, !tbaa !123
  %57 = getelementptr inbounds i64, ptr %56, i64 2
  %58 = load i64, ptr %57, align 8, !tbaa !59
  %59 = icmp eq i64 %55, %58
  br label %60

60:                                               ; preds = %52, %44
  %61 = phi i1 [ false, %44 ], [ %59, %52 ]
  store i1 %61, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

62:                                               ; preds = %29
  %63 = load ptr, ptr %8, align 8, !tbaa !123
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8, !tbaa !59
  %66 = load ptr, ptr %8, align 8, !tbaa !123
  %67 = getelementptr inbounds i64, ptr %66, i64 1
  %68 = load i64, ptr %67, align 8, !tbaa !59
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !123
  %72 = getelementptr inbounds i64, ptr %71, i64 1
  %73 = load i64, ptr %72, align 8, !tbaa !59
  %74 = load ptr, ptr %8, align 8, !tbaa !123
  %75 = getelementptr inbounds i64, ptr %74, i64 2
  %76 = load i64, ptr %75, align 8, !tbaa !59
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8, !tbaa !123
  %80 = getelementptr inbounds i64, ptr %79, i64 2
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = load ptr, ptr %8, align 8, !tbaa !123
  %83 = getelementptr inbounds i64, ptr %82, i64 3
  %84 = load i64, ptr %83, align 8, !tbaa !59
  %85 = icmp eq i64 %81, %84
  br label %86

86:                                               ; preds = %78, %70, %62
  %87 = phi i1 [ false, %70 ], [ false, %62 ], [ %85, %78 ]
  store i1 %87, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

88:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %86, %60, %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %90

90:                                               ; preds = %89, %28
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x ptr], align 16
  %23 = alloca [2 x ptr], align 16
  %24 = alloca %"class.cv::NAryMatIterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::AutoBuffer", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat5setToERKNS_11_InputArrayES3_E25__cv_trace_location_fn618)
  %37 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %38 unwind label %40

38:                                               ; preds = %3
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %306

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #18
  %45 = load ptr, ptr %6, align 8, !tbaa !109
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %46 unwind label %58

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #18
  %47 = load ptr, ptr %7, align 8, !tbaa !109
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %48 unwind label %62

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !109
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %54 unwind label %66

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 @_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %50, i32 noundef %53, i32 noundef 65536)
          to label %56 unwind label %66

56:                                               ; preds = %54
  br i1 %55, label %57, label %70

57:                                               ; preds = %56
  br label %82

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %303

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %302

66:                                               ; preds = %54, %51, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %301

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_, ptr noundef @.str.1, i32 noundef 625) #19
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %301

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %85 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %86 unwind label %108

86:                                               ; preds = %84
  store i32 %85, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %87 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %88 unwind label %112

88:                                               ; preds = %86
  store i32 %87, ptr %17, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %91 unwind label %112

91:                                               ; preds = %89
  br i1 %90, label %107, label %92

92:                                               ; preds = %91
  %93 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %94 unwind label %112

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %17, align 4, !tbaa !9
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99, %96
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 10
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %106 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105) #18
  br i1 %106, label %107, label %116

107:                                              ; preds = %103, %91
  br label %128

108:                                              ; preds = %84
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %300

112:                                              ; preds = %92, %89, %86
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %299

116:                                              ; preds = %103, %99, %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_, ptr noundef @.str.1, i32 noundef 627) #19
          to label %118 unwind label %123

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %127

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %299

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %135 unwind label %197

135:                                              ; preds = %133
  br label %139

136:                                              ; preds = %130
  %137 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %138 unwind label %197

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi i64 [ %134, %135 ], [ %137, %138 ]
  store i64 %140, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %141 = load i64, ptr %20, align 8, !tbaa !59
  %142 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %141)
  store ptr %142, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  store ptr %36, ptr %22, align 8, !tbaa !57
  %143 = getelementptr inbounds ptr, ptr %22, i64 1
  %144 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %145 unwind label %201

145:                                              ; preds = %139
  br i1 %144, label %147, label %146

146:                                              ; preds = %145
  br label %148

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %146
  %149 = phi ptr [ %13, %146 ], [ null, %147 ]
  store ptr %149, ptr %143, align 8, !tbaa !57
  %150 = getelementptr inbounds ptr, ptr %22, i64 2
  store ptr null, ptr %150, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #18
  %151 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %152 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %151, ptr noundef %152, i32 noundef -1)
          to label %153 unwind label %205

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %154 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %24, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !102
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %17, align 4, !tbaa !9
  %158 = mul nsw i32 %156, %157
  store i32 %158, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %159 = load i64, ptr %20, align 8, !tbaa !59
  %160 = add i64 1024, %159
  %161 = sub i64 %160, 1
  %162 = load i64, ptr %20, align 8, !tbaa !59
  %163 = udiv i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %27, align 4, !tbaa !9
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %166 unwind label %209

166:                                              ; preds = %153
  %167 = load i32, ptr %165, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  store i32 %167, ptr %26, align 4, !tbaa !9
  %168 = load i32, ptr %26, align 4, !tbaa !9
  %169 = load i32, ptr %17, align 4, !tbaa !9
  %170 = srem i32 %168, %169
  %171 = load i32, ptr %26, align 4, !tbaa !9
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1048, ptr %28) #18
  %173 = load i32, ptr %26, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %20, align 8, !tbaa !59
  %176 = mul i64 %174, %175
  %177 = add i64 %176, 32
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %28, i64 noundef %177)
          to label %178 unwind label %213

178:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %179 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %28)
          to label %180 unwind label %217

180:                                              ; preds = %178
  %181 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %179, i32 noundef 8)
          to label %182 unwind label %217

182:                                              ; preds = %180
  store ptr %181, ptr %29, align 8, !tbaa !15
  %183 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %184 unwind label %217

184:                                              ; preds = %182
  %185 = load ptr, ptr %29, align 8, !tbaa !15
  %186 = load i32, ptr %26, align 4, !tbaa !9
  %187 = load i32, ptr %17, align 4, !tbaa !9
  %188 = sdiv i32 %186, %187
  %189 = sext i32 %188 to i64
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %183, ptr noundef %185, i64 noundef %189)
          to label %190 unwind label %217

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  store i64 0, ptr %30, align 8, !tbaa !59
  br label %191

191:                                              ; preds = %286, %190
  %192 = load i64, ptr %30, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %24, i32 0, i32 4
  %194 = load i64, ptr %193, align 8, !tbaa !107
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %221, label %196

196:                                              ; preds = %191
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %292

197:                                              ; preds = %136, %133
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  br label %298

201:                                              ; preds = %139
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %9, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %10, align 4
  br label %297

205:                                              ; preds = %148
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  br label %296

209:                                              ; preds = %153
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %9, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %295

213:                                              ; preds = %166
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %9, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %10, align 4
  br label %294

217:                                              ; preds = %184, %182, %180, %178
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  br label %293

221:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %222

222:                                              ; preds = %276, %221
  %223 = load i32, ptr %31, align 4, !tbaa !9
  %224 = load i32, ptr %25, align 4, !tbaa !9
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 9, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %281

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  %228 = load i32, ptr %25, align 4, !tbaa !9
  %229 = load i32, ptr %31, align 4, !tbaa !9
  %230 = sub nsw i32 %228, %229
  store i32 %230, ptr %33, align 4, !tbaa !9
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %232 unwind label %258

232:                                              ; preds = %227
  %233 = load i32, ptr %231, align 4, !tbaa !9
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %233, i32 noundef 1)
          to label %234 unwind label %258

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %235 = getelementptr inbounds nuw %"class.cv::Size_", ptr %32, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !74
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %20, align 8, !tbaa !59
  %239 = mul i64 %237, %238
  store i64 %239, ptr %34, align 8, !tbaa !59
  %240 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !15
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %266

243:                                              ; preds = %234
  %244 = load ptr, ptr %21, align 8, !tbaa !8
  %245 = load ptr, ptr %29, align 8, !tbaa !15
  %246 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %248 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %249 = load ptr, ptr %248, align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !77
  %250 = load i64, ptr %35, align 4
  invoke void %244(ptr noundef %245, i64 noundef 0, ptr noundef %247, i64 noundef 0, ptr noundef %249, i64 noundef 0, i64 %250, ptr noundef %20)
          to label %251 unwind label %262

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw %"class.cv::Size_", ptr %32, i32 0, i32 0
  %253 = load i32, ptr %252, align 4, !tbaa !74
  %254 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %255 = load ptr, ptr %254, align 8, !tbaa !15
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %254, align 8, !tbaa !15
  br label %271

258:                                              ; preds = %232, %227
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  br label %280

262:                                              ; preds = %243
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %280

266:                                              ; preds = %234
  %267 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %268 = load ptr, ptr %267, align 16, !tbaa !15
  %269 = load ptr, ptr %29, align 8, !tbaa !15
  %270 = load i64, ptr %34, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  br label %271

271:                                              ; preds = %266, %251
  %272 = load i64, ptr %34, align 8, !tbaa !59
  %273 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %274 = load ptr, ptr %273, align 16, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  store ptr %275, ptr %273, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %26, align 4, !tbaa !9
  %278 = load i32, ptr %31, align 4, !tbaa !9
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %31, align 4, !tbaa !9
  br label %222, !llvm.loop !128

280:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %291

281:                                              ; preds = %226
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr %30, align 8, !tbaa !59
  %284 = add i64 %283, 1
  store i64 %284, ptr %30, align 8, !tbaa !59
  %285 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %286 unwind label %287

286:                                              ; preds = %282
  br label %191, !llvm.loop !129

287:                                              ; preds = %282
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %9, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %10, align 4
  br label %291

291:                                              ; preds = %287, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %293

292:                                              ; preds = %196
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %28) #18
  call void @llvm.lifetime.end.p0(i64 1048, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  br label %304

293:                                              ; preds = %291, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %28) #18
  br label %294

294:                                              ; preds = %293, %213
  call void @llvm.lifetime.end.p0(i64 1048, ptr %28) #18
  br label %295

295:                                              ; preds = %294, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %296

296:                                              ; preds = %295, %205
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %297

297:                                              ; preds = %296, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %298

298:                                              ; preds = %297, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %299

299:                                              ; preds = %298, %127, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %300

300:                                              ; preds = %299, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %301

301:                                              ; preds = %300, %81, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %302

302:                                              ; preds = %301, %62
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %303

303:                                              ; preds = %302, %58
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  br label %306

304:                                              ; preds = %292, %39
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %305 = load ptr, ptr %4, align 8
  ret ptr %305

306:                                              ; preds = %303, %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %10, align 4
  %310 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %311 = insertvalue { ptr, i32 } %310, i32 %309, 1
  resume { ptr, i32 } %311
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !130
  store i32 %3, ptr %9, align 4, !tbaa !130
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %71

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 10
  %28 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %28, ptr %10, align 4
  %29 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %70

37:                                               ; preds = %32, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = and i32 %38, 4088
  %40 = ashr i32 %39, 3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !130
  %43 = icmp eq i32 %42, 131072
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !130
  %46 = icmp ne i32 %45, 131072
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %69

48:                                               ; preds = %44, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 1, i32 noundef 1)
  %49 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 1, i32 noundef %51)
  %52 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %54, i32 noundef 1)
  %55 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 1, i32 noundef 4)
  %57 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !57
  %60 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = icmp sle i32 %63, 4
  br label %65

65:                                               ; preds = %62, %58, %56
  %66 = phi i1 [ false, %58 ], [ false, %56 ], [ %64, %62 ]
  br label %67

67:                                               ; preds = %65, %53, %50, %48
  %68 = phi i1 [ true, %53 ], [ true, %50 ], [ true, %48 ], [ %66, %65 ]
  store i1 %68, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %70

70:                                               ; preds = %69, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %71

71:                                               ; preds = %70, %24
  %72 = load i1, ptr %5, align 1
  ret i1 %72
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8, !tbaa !136
  %10 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayEE25__cv_trace_location_fn696)
  br label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !109
  %27 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !81
  %30 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %34

31:                                               ; preds = %28
  %32 = icmp ne ptr %27, %30
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  br label %50

34:                                               ; preds = %53, %28, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %215

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 698) #19
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %215

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !109
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1)
          to label %56 unwind label %34

56:                                               ; preds = %53
  %57 = icmp sle i32 %55, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %71

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 699) #19
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %215

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %93

81:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 700) #19
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %215

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %96 = load ptr, ptr %5, align 8, !tbaa !109
  %97 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %98 unwind label %159

98:                                               ; preds = %95
  store i64 %97, ptr %18, align 4
  %99 = load ptr, ptr %8, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !76
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = mul nsw i32 %101, %102
  %104 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !74
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !109
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %110 unwind label %159

110:                                              ; preds = %98
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %103, i32 noundef %107, i32 noundef %109, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %111 unwind label %159

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #18
  %112 = load ptr, ptr %5, align 8, !tbaa !109
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef -1)
          to label %113 unwind label %163

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #18
  %114 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
          to label %115 unwind label %167

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 10
  %117 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %171

118:                                              ; preds = %115
  store i64 %117, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %119 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %120 unwind label %175

120:                                              ; preds = %118
  %121 = trunc i64 %119 to i32
  store i32 %121, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %122 = load i32, ptr %22, align 4, !tbaa !9
  %123 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !74
  %125 = mul nsw i32 %124, %122
  store i32 %125, ptr %123, align 4, !tbaa !74
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = getelementptr inbounds nuw %"class.cv::Size_", ptr %21, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !74
  %129 = mul nsw i32 %128, %126
  store i32 %129, ptr %127, align 4, !tbaa !74
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %184, %120
  %131 = load i32, ptr %24, align 4, !tbaa !9
  %132 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !76
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %187

135:                                              ; preds = %130
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i32, ptr %23, align 4, !tbaa !9
  %138 = getelementptr inbounds nuw %"class.cv::Size_", ptr %21, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !74
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %183

141:                                              ; preds = %136
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %142)
          to label %144 unwind label %179

144:                                              ; preds = %141
  %145 = load i32, ptr %23, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i32, ptr %24, align 4, !tbaa !9
  %149 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %148)
          to label %150 unwind label %179

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !74
  %153 = sext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %149, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !74
  %157 = load i32, ptr %23, align 4, !tbaa !9
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %23, align 4, !tbaa !9
  br label %136, !llvm.loop !137

159:                                              ; preds = %110, %98, %95
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %214

163:                                              ; preds = %111
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  br label %213

167:                                              ; preds = %113
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %212

171:                                              ; preds = %115
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  br label %211

175:                                              ; preds = %118
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  br label %210

179:                                              ; preds = %196, %193, %144, %141
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %210

183:                                              ; preds = %136
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %24, align 4, !tbaa !9
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %24, align 4, !tbaa !9
  br label %130, !llvm.loop !138

187:                                              ; preds = %130
  br label %188

188:                                              ; preds = %206, %187
  %189 = load i32, ptr %24, align 4, !tbaa !9
  %190 = getelementptr inbounds nuw %"class.cv::Size_", ptr %21, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !76
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %188
  %194 = load i32, ptr %24, align 4, !tbaa !9
  %195 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %194)
          to label %196 unwind label %179

196:                                              ; preds = %193
  %197 = load i32, ptr %24, align 4, !tbaa !9
  %198 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !76
  %200 = sub nsw i32 %197, %199
  %201 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %200)
          to label %202 unwind label %179

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw %"class.cv::Size_", ptr %21, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !74
  %205 = sext i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %201, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %24, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %24, align 4, !tbaa !9
  br label %188, !llvm.loop !139

209:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void

210:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %211

211:                                              ; preds = %210, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %212

212:                                              ; preds = %211, %167
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %213

213:                                              ; preds = %212, %163
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  br label %214

214:                                              ; preds = %213, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %215

215:                                              ; preds = %214, %92, %70, %49, %34
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %45

21:                                               ; preds = %16, %4
  store i1 false, ptr %9, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %26 unwind label %33

26:                                               ; preds = %23
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %27 unwind label %37

27:                                               ; preds = %26
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  store i1 true, ptr %9, align 1
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %44, label %43

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %42

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %41

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %46

43:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44, %19
  ret void

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %137

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sub nsw i32 %28, 1
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 0, %26 ], [ %29, %27 ]
  store i32 %31, ptr %5, align 4, !tbaa !9
  br label %136

32:                                               ; preds = %20
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %73

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 4
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = sub nsw i32 0, %50
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %5, align 4, !tbaa !9
  br label %64

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %57, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %5, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %55, %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = icmp uge i32 %66, %67
  br i1 %68, label %46, label %69, !llvm.loop !140

69:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %146 [
    i32 0, label %72
    i32 1, label %139
  ]

72:                                               ; preds = %70
  br label %135

73:                                               ; preds = %35
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %117

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %93

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv17borderInterpolateEiii, ptr noundef @.str.1, i32 noundef 782) #19
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %141

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = sdiv i32 %101, %102
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %5, align 4, !tbaa !9
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %5, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %97, %94
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = load i32, ptr %5, align 4, !tbaa !9
  %115 = srem i32 %114, %113
  store i32 %115, ptr %5, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %112, %108
  br label %134

117:                                              ; preds = %73
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 -1, ptr %5, align 4, !tbaa !9
  br label %133

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv17borderInterpolateEiii, ptr noundef @.str.1, i32 noundef 791) #19
          to label %123 unwind label %128

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %132

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %141

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %116
  br label %135

135:                                              ; preds = %134, %72
  br label %136

136:                                              ; preds = %135, %30
  br label %137

137:                                              ; preds = %136, %19
  %138 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %137, %70
  %140 = load i32, ptr %4, align 4
  ret i32 %140

141:                                              ; preds = %132, %92
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %13, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145

146:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::Size_", align 4
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.cv::AutoBuffer.0", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::Size_", align 4
  %43 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %9, align 8, !tbaa !109
  store ptr %1, ptr %10, align 8, !tbaa !81
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEEE26__cv_trace_location_fn1024)
  br label %44

44:                                               ; preds = %8
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !109
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = icmp sle i32 %58, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  br label %78

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  br label %398

66:                                               ; preds = %59, %53, %50, %47, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE, ptr noundef @.str.1, i32 noundef 1026) #19
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %398

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #18
  %81 = load ptr, ptr %9, align 8, !tbaa !109
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef -1)
          to label %82 unwind label %143

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %83 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %84 unwind label %147

84:                                               ; preds = %82
  store i32 %83, ptr %23, align 4, !tbaa !9
  %85 = invoke noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %86 unwind label %147

86:                                               ; preds = %84
  br i1 %85, label %87, label %185

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = and i32 %88, 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %185

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %92 unwind label %151

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %93 unwind label %155

93:                                               ; preds = %92
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %94 unwind label %155

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %95 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 1
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %97 unwind label %159

97:                                               ; preds = %94
  %98 = load i32, ptr %96, align 4, !tbaa !9
  store i32 %98, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %99 = getelementptr inbounds nuw %"class.cv::Size_", ptr %24, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !76
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !99
  %103 = sub nsw i32 %100, %102
  %104 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !141
  %106 = sub nsw i32 %103, %105
  store i32 %106, ptr %28, align 4, !tbaa !9
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %108 unwind label %163

108:                                              ; preds = %97
  %109 = load i32, ptr %107, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  store i32 %109, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  %110 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 0
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %112 unwind label %167

112:                                              ; preds = %108
  %113 = load i32, ptr %111, align 4, !tbaa !9
  store i32 %113, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %114 = getelementptr inbounds nuw %"class.cv::Size_", ptr %24, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !74
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !100
  %118 = sub nsw i32 %115, %117
  %119 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !143
  %121 = sub nsw i32 %118, %120
  store i32 %121, ptr %31, align 4, !tbaa !9
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %123 unwind label %171

123:                                              ; preds = %112
  %124 = load i32, ptr %122, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  store i32 %124, ptr %30, align 4, !tbaa !9
  %125 = load i32, ptr %26, align 4, !tbaa !9
  %126 = load i32, ptr %27, align 4, !tbaa !9
  %127 = load i32, ptr %29, align 4, !tbaa !9
  %128 = load i32, ptr %30, align 4, !tbaa !9
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
          to label %130 unwind label %175

130:                                              ; preds = %123
  %131 = load i32, ptr %26, align 4, !tbaa !9
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = sub nsw i32 %132, %131
  store i32 %133, ptr %11, align 4, !tbaa !9
  %134 = load i32, ptr %29, align 4, !tbaa !9
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = sub nsw i32 %135, %134
  store i32 %136, ptr %13, align 4, !tbaa !9
  %137 = load i32, ptr %27, align 4, !tbaa !9
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = sub nsw i32 %138, %137
  store i32 %139, ptr %12, align 4, !tbaa !9
  %140 = load i32, ptr %30, align 4, !tbaa !9
  %141 = load i32, ptr %14, align 4, !tbaa !9
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %185

143:                                              ; preds = %80
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %18, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %19, align 4
  br label %397

147:                                              ; preds = %185, %84, %82
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %18, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %19, align 4
  br label %396

151:                                              ; preds = %91
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %18, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %19, align 4
  br label %184

155:                                              ; preds = %93, %92
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %18, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %19, align 4
  br label %183

159:                                              ; preds = %94
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %18, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %19, align 4
  br label %182

163:                                              ; preds = %97
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %18, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %181

167:                                              ; preds = %108
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %18, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %19, align 4
  br label %180

171:                                              ; preds = %112
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %18, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %179

175:                                              ; preds = %123
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %18, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %19, align 4
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %180

180:                                              ; preds = %179, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  br label %181

181:                                              ; preds = %180, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %182

182:                                              ; preds = %181, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %183

183:                                              ; preds = %182, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %184

184:                                              ; preds = %183, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %396

185:                                              ; preds = %130, %87, %86
  %186 = load ptr, ptr %10, align 8, !tbaa !81
  %187 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !99
  %189 = load i32, ptr %11, align 4, !tbaa !9
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %12, align 4, !tbaa !9
  %192 = add nsw i32 %190, %191
  %193 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !100
  %195 = load i32, ptr %13, align 4, !tbaa !9
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %14, align 4, !tbaa !9
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %23, align 4, !tbaa !9
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %186, i32 noundef %192, i32 noundef %198, i32 noundef %199, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %200 unwind label %147

200:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #18
  %201 = load ptr, ptr %10, align 8, !tbaa !81
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %201, i32 noundef -1)
          to label %202 unwind label %231

202:                                              ; preds = %200
  %203 = load i32, ptr %11, align 4, !tbaa !9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %249

205:                                              ; preds = %202
  %206 = load i32, ptr %13, align 4, !tbaa !9
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %249

208:                                              ; preds = %205
  %209 = load i32, ptr %12, align 4, !tbaa !9
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %249

211:                                              ; preds = %208
  %212 = load i32, ptr %14, align 4, !tbaa !9
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %249

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !70
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !70
  %219 = icmp ne ptr %216, %218
  br i1 %219, label %228, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 11
  %222 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %223 unwind label %235

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 11
  %225 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %226 unwind label %235

226:                                              ; preds = %223
  %227 = icmp ne i64 %222, %225
  br i1 %227, label %228, label %248

228:                                              ; preds = %226, %214
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %229 unwind label %239

229:                                              ; preds = %228
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %230 unwind label %243

230:                                              ; preds = %229
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  br label %248

231:                                              ; preds = %200
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %18, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %19, align 4
  br label %395

235:                                              ; preds = %274, %270, %267, %264, %262, %259, %256, %254, %223, %220
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %18, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %19, align 4
  br label %394

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %18, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %19, align 4
  br label %247

243:                                              ; preds = %229
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %18, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  br label %247

247:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  br label %394

248:                                              ; preds = %230, %226
  store i32 1, ptr %34, align 4
  br label %391

249:                                              ; preds = %211, %208, %205, %202
  %250 = load i32, ptr %15, align 4, !tbaa !9
  %251 = and i32 %250, -17
  store i32 %251, ptr %15, align 4, !tbaa !9
  %252 = load i32, ptr %15, align 4, !tbaa !9
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %280

254:                                              ; preds = %249
  %255 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %256 unwind label %235

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 11
  %258 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %259 unwind label %235

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 10
  %261 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %262 unwind label %235

262:                                              ; preds = %259
  store i64 %261, ptr %35, align 4
  %263 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
          to label %264 unwind label %235

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 11
  %266 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %267 unwind label %235

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %269 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %270 unwind label %235

270:                                              ; preds = %267
  store i64 %269, ptr %36, align 4
  %271 = load i32, ptr %11, align 4, !tbaa !9
  %272 = load i32, ptr %13, align 4, !tbaa !9
  %273 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %274 unwind label %235

274:                                              ; preds = %270
  %275 = trunc i64 %273 to i32
  %276 = load i32, ptr %15, align 4, !tbaa !9
  %277 = load i64, ptr %35, align 4
  %278 = load i64, ptr %36, align 4
  invoke void @_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii(ptr noundef %255, i64 noundef %258, i64 %277, ptr noundef %263, i64 noundef %266, i64 %278, i32 noundef %271, i32 noundef %272, i32 noundef %275, i32 noundef %276)
          to label %279 unwind label %235

279:                                              ; preds = %274
  br label %390

280:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %281 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %282 unwind label %321

282:                                              ; preds = %280
  store i32 %281, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %283 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %283, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1104, ptr %39) #18
  %284 = load i32, ptr %37, align 4, !tbaa !9
  %285 = sext i32 %284 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %39, i64 noundef %285)
          to label %286 unwind label %325

286:                                              ; preds = %282
  %287 = load i32, ptr %37, align 4, !tbaa !9
  %288 = icmp sgt i32 %287, 4
  br i1 %288, label %289, label %348

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %16, align 8, !tbaa !3
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %291, i32 noundef 0)
          to label %293 unwind label %329

293:                                              ; preds = %290
  %294 = load double, ptr %292, align 8, !tbaa !17
  %295 = load ptr, ptr %16, align 8, !tbaa !3
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %295, i32 noundef 1)
          to label %297 unwind label %329

297:                                              ; preds = %293
  %298 = load double, ptr %296, align 8, !tbaa !17
  %299 = fcmp oeq double %294, %298
  br i1 %299, label %300, label %333

300:                                              ; preds = %297
  %301 = load ptr, ptr %16, align 8, !tbaa !3
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %301, i32 noundef 0)
          to label %303 unwind label %329

303:                                              ; preds = %300
  %304 = load double, ptr %302, align 8, !tbaa !17
  %305 = load ptr, ptr %16, align 8, !tbaa !3
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %305, i32 noundef 2)
          to label %307 unwind label %329

307:                                              ; preds = %303
  %308 = load double, ptr %306, align 8, !tbaa !17
  %309 = fcmp oeq double %304, %308
  br i1 %309, label %310, label %333

310:                                              ; preds = %307
  %311 = load ptr, ptr %16, align 8, !tbaa !3
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %311, i32 noundef 0)
          to label %313 unwind label %329

313:                                              ; preds = %310
  %314 = load double, ptr %312, align 8, !tbaa !17
  %315 = load ptr, ptr %16, align 8, !tbaa !3
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %315, i32 noundef 3)
          to label %317 unwind label %329

317:                                              ; preds = %313
  %318 = load double, ptr %316, align 8, !tbaa !17
  %319 = fcmp oeq double %314, %318
  br i1 %319, label %320, label %333

320:                                              ; preds = %317
  br label %345

321:                                              ; preds = %280
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %18, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %19, align 4
  br label %389

325:                                              ; preds = %282
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %18, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %19, align 4
  br label %388

329:                                              ; preds = %383, %380, %376, %373, %370, %368, %365, %362, %360, %353, %351, %348, %313, %310, %303, %300, %293, %290
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %18, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %19, align 4
  br label %387

333:                                              ; preds = %317, %307, %297
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %334 unwind label %336

334:                                              ; preds = %333
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE, ptr noundef @.str.1, i32 noundef 1074) #19
          to label %335 unwind label %340

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %18, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %19, align 4
  br label %344

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %18, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %344

344:                                              ; preds = %340, %336
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #18
  br label %387

345:                                              ; preds = %320
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 1, ptr %38, align 4, !tbaa !9
  br label %348

348:                                              ; preds = %347, %286
  %349 = load ptr, ptr %16, align 8, !tbaa !3
  %350 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %39)
          to label %351 unwind label %329

351:                                              ; preds = %348
  %352 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %353 unwind label %329

353:                                              ; preds = %351
  %354 = and i32 %352, 7
  %355 = load i32, ptr %38, align 4, !tbaa !9
  %356 = sub nsw i32 %355, 1
  %357 = shl i32 %356, 3
  %358 = add nsw i32 %354, %357
  %359 = load i32, ptr %37, align 4, !tbaa !9
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef %350, i32 noundef %358, i32 noundef %359)
          to label %360 unwind label %329

360:                                              ; preds = %353
  %361 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %362 unwind label %329

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 11
  %364 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %365 unwind label %329

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 10
  %367 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %366)
          to label %368 unwind label %329

368:                                              ; preds = %365
  store i64 %367, ptr %42, align 4
  %369 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
          to label %370 unwind label %329

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 11
  %372 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %371)
          to label %373 unwind label %329

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %375 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %376 unwind label %329

376:                                              ; preds = %373
  store i64 %375, ptr %43, align 4
  %377 = load i32, ptr %11, align 4, !tbaa !9
  %378 = load i32, ptr %13, align 4, !tbaa !9
  %379 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %380 unwind label %329

380:                                              ; preds = %376
  %381 = trunc i64 %379 to i32
  %382 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %39)
          to label %383 unwind label %329

383:                                              ; preds = %380
  %384 = load i64, ptr %42, align 4
  %385 = load i64, ptr %43, align 4
  invoke void @_ZN12_GLOBAL__N_122copyMakeConstBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiiS1_(ptr noundef %361, i64 noundef %364, i64 %384, ptr noundef %369, i64 noundef %372, i64 %385, i32 noundef %377, i32 noundef %378, i32 noundef %381, ptr noundef %382)
          to label %386 unwind label %329

386:                                              ; preds = %383
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %39) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  br label %390

387:                                              ; preds = %344, %329
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %39) #18
  br label %388

388:                                              ; preds = %387, %325
  call void @llvm.lifetime.end.p0(i64 1104, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  br label %389

389:                                              ; preds = %388, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  br label %394

390:                                              ; preds = %386, %279
  store i32 0, ptr %34, align 4
  br label %391

391:                                              ; preds = %390, %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  %392 = load i32, ptr %34, align 4
  switch i32 %392, label %404 [
    i32 0, label %393
    i32 1, label %393
  ]

393:                                              ; preds = %391, %391
  ret void

394:                                              ; preds = %389, %247, %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %395

395:                                              ; preds = %394, %231
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #18
  br label %396

396:                                              ; preds = %395, %184, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %397

397:                                              ; preds = %396, %143
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #18
  br label %398

398:                                              ; preds = %397, %77, %62
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %18, align 8
  %401 = load i32, ptr %19, align 4
  %402 = insertvalue { ptr, i32 } poison, ptr %400, 0
  %403 = insertvalue { ptr, i32 } %402, i32 %401, 1
  resume { ptr, i32 } %403

404:                                              ; preds = %391
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !74
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !143
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !141
  ret void
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %"class.cv::AutoBuffer.15", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store i64 %2, ptr %11, align 4
  store i64 %5, ptr %12, align 4
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %1, ptr %14, align 8, !tbaa !59
  store ptr %3, ptr %15, align 8, !tbaa !15
  store i64 %4, ptr %16, align 8, !tbaa !59
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 4, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 1, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  store i8 0, ptr %26, align 1, !tbaa !118
  %36 = load i32, ptr %19, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %14, align 8, !tbaa !59
  %39 = or i64 %37, %38
  %40 = load i64, ptr %16, align 8, !tbaa !59
  %41 = or i64 %39, %40
  %42 = load ptr, ptr %13, align 8, !tbaa !15
  %43 = ptrtoint ptr %42 to i64
  %44 = or i64 %41, %43
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = ptrtoint ptr %45 to i64
  %47 = or i64 %44, %46
  %48 = urem i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %10
  %51 = load i32, ptr %19, align 4, !tbaa !9
  %52 = sdiv i32 %51, 4
  store i32 %52, ptr %19, align 4, !tbaa !9
  store i32 4, ptr %25, align 4, !tbaa !9
  store i8 1, ptr %26, align 1, !tbaa !118
  br label %53

53:                                               ; preds = %50, %10
  call void @llvm.lifetime.start.p0(i64 1072, ptr %27) #18
  %54 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %56 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = sub nsw i32 %55, %57
  %59 = load i32, ptr %19, align 4, !tbaa !9
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %27, i64 noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %62 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %27)
          to label %63 unwind label %112

63:                                               ; preds = %53
  store ptr %62, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %64 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !74
  %66 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !74
  %68 = sub nsw i32 %65, %67
  %69 = load i32, ptr %18, align 4, !tbaa !9
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %71 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !76
  %73 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !76
  %75 = sub nsw i32 %72, %74
  %76 = load i32, ptr %17, align 4, !tbaa !9
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %32, align 4, !tbaa !9
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %121, %63
  %79 = load i32, ptr %22, align 4, !tbaa !9
  %80 = load i32, ptr %18, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %124

82:                                               ; preds = %78
  %83 = load i32, ptr %22, align 4, !tbaa !9
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !74
  %88 = load i32, ptr %20, align 4, !tbaa !9
  %89 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %85, i32 noundef %87, i32 noundef %88)
          to label %90 unwind label %116

90:                                               ; preds = %82
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = mul nsw i32 %89, %91
  store i32 %92, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %109, %90
  %94 = load i32, ptr %24, align 4, !tbaa !9
  %95 = load i32, ptr %19, align 4, !tbaa !9
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %93
  %98 = load i32, ptr %23, align 4, !tbaa !9
  %99 = load i32, ptr %24, align 4, !tbaa !9
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %28, align 8, !tbaa !33
  %102 = load i32, ptr %22, align 4, !tbaa !9
  %103 = load i32, ptr %19, align 4, !tbaa !9
  %104 = mul nsw i32 %102, %103
  %105 = load i32, ptr %24, align 4, !tbaa !9
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %107
  store i32 %100, ptr %108, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %24, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !9
  br label %93, !llvm.loop !146

112:                                              ; preds = %53
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %29, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %30, align 4
  br label %414

116:                                              ; preds = %129, %82
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %29, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %30, align 4
  br label %413

120:                                              ; preds = %93
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %22, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %22, align 4, !tbaa !9
  br label %78, !llvm.loop !147

124:                                              ; preds = %78
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %163, %124
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = load i32, ptr %31, align 4, !tbaa !9
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !74
  %132 = load i32, ptr %22, align 4, !tbaa !9
  %133 = add nsw i32 %131, %132
  %134 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !74
  %136 = load i32, ptr %20, align 4, !tbaa !9
  %137 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %133, i32 noundef %135, i32 noundef %136)
          to label %138 unwind label %116

138:                                              ; preds = %129
  %139 = load i32, ptr %19, align 4, !tbaa !9
  %140 = mul nsw i32 %137, %139
  store i32 %140, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %159, %138
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = load i32, ptr %19, align 4, !tbaa !9
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = load i32, ptr %23, align 4, !tbaa !9
  %147 = load i32, ptr %24, align 4, !tbaa !9
  %148 = add nsw i32 %146, %147
  %149 = load ptr, ptr %28, align 8, !tbaa !33
  %150 = load i32, ptr %22, align 4, !tbaa !9
  %151 = load i32, ptr %18, align 4, !tbaa !9
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %19, align 4, !tbaa !9
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %24, align 4, !tbaa !9
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %149, i64 %157
  store i32 %148, ptr %158, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %145
  %160 = load i32, ptr %24, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %24, align 4, !tbaa !9
  br label %141, !llvm.loop !148

162:                                              ; preds = %141
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %22, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %22, align 4, !tbaa !9
  br label %125, !llvm.loop !149

166:                                              ; preds = %125
  %167 = load i32, ptr %19, align 4, !tbaa !9
  %168 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !74
  %170 = mul nsw i32 %169, %167
  store i32 %170, ptr %168, align 4, !tbaa !74
  %171 = load i32, ptr %19, align 4, !tbaa !9
  %172 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !74
  %174 = mul nsw i32 %173, %171
  store i32 %174, ptr %172, align 4, !tbaa !74
  %175 = load i32, ptr %19, align 4, !tbaa !9
  %176 = load i32, ptr %18, align 4, !tbaa !9
  %177 = mul nsw i32 %176, %175
  store i32 %177, ptr %18, align 4, !tbaa !9
  %178 = load i32, ptr %19, align 4, !tbaa !9
  %179 = load i32, ptr %31, align 4, !tbaa !9
  %180 = mul nsw i32 %179, %178
  store i32 %180, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %181 = load ptr, ptr %15, align 8, !tbaa !15
  %182 = load i64, ptr %16, align 8, !tbaa !59
  %183 = load i32, ptr %17, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = mul i64 %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = load i32, ptr %18, align 4, !tbaa !9
  %188 = load i32, ptr %25, align 4, !tbaa !9
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  store ptr %191, ptr %33, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %319, %166
  %193 = load i32, ptr %22, align 4, !tbaa !9
  %194 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !76
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %328

197:                                              ; preds = %192
  %198 = load ptr, ptr %33, align 8, !tbaa !15
  %199 = load ptr, ptr %13, align 8, !tbaa !15
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load ptr, ptr %33, align 8, !tbaa !15
  %203 = load ptr, ptr %13, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !74
  %206 = load i32, ptr %25, align 4, !tbaa !9
  %207 = mul nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %201, %197
  %210 = load i8, ptr %26, align 1, !tbaa !118, !range !120, !noundef !121
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %266

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %213 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %213, ptr %34, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %214 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %214, ptr %35, align 8, !tbaa !33
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %235, %212
  %216 = load i32, ptr %23, align 4, !tbaa !9
  %217 = load i32, ptr %18, align 4, !tbaa !9
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %215
  %220 = load ptr, ptr %34, align 8, !tbaa !33
  %221 = load ptr, ptr %28, align 8, !tbaa !33
  %222 = load i32, ptr %23, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %220, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = load ptr, ptr %35, align 8, !tbaa !33
  %230 = load i32, ptr %23, align 4, !tbaa !9
  %231 = load i32, ptr %18, align 4, !tbaa !9
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %229, i64 %233
  store i32 %228, ptr %234, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %219
  %236 = load i32, ptr %23, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %23, align 4, !tbaa !9
  br label %215, !llvm.loop !150

238:                                              ; preds = %215
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %262, %238
  %240 = load i32, ptr %23, align 4, !tbaa !9
  %241 = load i32, ptr %31, align 4, !tbaa !9
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %265

243:                                              ; preds = %239
  %244 = load ptr, ptr %34, align 8, !tbaa !33
  %245 = load ptr, ptr %28, align 8, !tbaa !33
  %246 = load i32, ptr %23, align 4, !tbaa !9
  %247 = load i32, ptr %18, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %245, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %244, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = load ptr, ptr %35, align 8, !tbaa !33
  %256 = load i32, ptr %23, align 4, !tbaa !9
  %257 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %258 = load i32, ptr %257, align 4, !tbaa !74
  %259 = add nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %255, i64 %260
  store i32 %254, ptr %261, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %243
  %263 = load i32, ptr %23, align 4, !tbaa !9
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4, !tbaa !9
  br label %239, !llvm.loop !151

265:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %318

266:                                              ; preds = %209
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %267

267:                                              ; preds = %287, %266
  %268 = load i32, ptr %23, align 4, !tbaa !9
  %269 = load i32, ptr %18, align 4, !tbaa !9
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  %272 = load ptr, ptr %13, align 8, !tbaa !15
  %273 = load ptr, ptr %28, align 8, !tbaa !33
  %274 = load i32, ptr %23, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %272, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !19
  %281 = load ptr, ptr %33, align 8, !tbaa !15
  %282 = load i32, ptr %23, align 4, !tbaa !9
  %283 = load i32, ptr %18, align 4, !tbaa !9
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  store i8 %280, ptr %286, align 1, !tbaa !19
  br label %287

287:                                              ; preds = %271
  %288 = load i32, ptr %23, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %23, align 4, !tbaa !9
  br label %267, !llvm.loop !152

290:                                              ; preds = %267
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %314, %290
  %292 = load i32, ptr %23, align 4, !tbaa !9
  %293 = load i32, ptr %31, align 4, !tbaa !9
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %317

295:                                              ; preds = %291
  %296 = load ptr, ptr %13, align 8, !tbaa !15
  %297 = load ptr, ptr %28, align 8, !tbaa !33
  %298 = load i32, ptr %23, align 4, !tbaa !9
  %299 = load i32, ptr %18, align 4, !tbaa !9
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %296, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !19
  %307 = load ptr, ptr %33, align 8, !tbaa !15
  %308 = load i32, ptr %23, align 4, !tbaa !9
  %309 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !74
  %311 = add nsw i32 %308, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %307, i64 %312
  store i8 %306, ptr %313, align 1, !tbaa !19
  br label %314

314:                                              ; preds = %295
  %315 = load i32, ptr %23, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %23, align 4, !tbaa !9
  br label %291, !llvm.loop !153

317:                                              ; preds = %291
  br label %318

318:                                              ; preds = %317, %265
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %22, align 4, !tbaa !9
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %22, align 4, !tbaa !9
  %322 = load i64, ptr %16, align 8, !tbaa !59
  %323 = load ptr, ptr %33, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store ptr %324, ptr %33, align 8, !tbaa !15
  %325 = load i64, ptr %14, align 8, !tbaa !59
  %326 = load ptr, ptr %13, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  store ptr %327, ptr %13, align 8, !tbaa !15
  br label %192, !llvm.loop !154

328:                                              ; preds = %192
  %329 = load i32, ptr %25, align 4, !tbaa !9
  %330 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %331 = load i32, ptr %330, align 4, !tbaa !74
  %332 = mul nsw i32 %331, %329
  store i32 %332, ptr %330, align 4, !tbaa !74
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %333

333:                                              ; preds = %363, %328
  %334 = load i32, ptr %22, align 4, !tbaa !9
  %335 = load i32, ptr %17, align 4, !tbaa !9
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %370

337:                                              ; preds = %333
  %338 = load i32, ptr %22, align 4, !tbaa !9
  %339 = load i32, ptr %17, align 4, !tbaa !9
  %340 = sub nsw i32 %338, %339
  %341 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !76
  %343 = load i32, ptr %20, align 4, !tbaa !9
  %344 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %340, i32 noundef %342, i32 noundef %343)
          to label %345 unwind label %366

345:                                              ; preds = %337
  store i32 %344, ptr %23, align 4, !tbaa !9
  %346 = load ptr, ptr %15, align 8, !tbaa !15
  %347 = load i32, ptr %22, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = load i64, ptr %16, align 8, !tbaa !59
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 %350
  %352 = load ptr, ptr %15, align 8, !tbaa !15
  %353 = load i32, ptr %17, align 4, !tbaa !9
  %354 = load i32, ptr %23, align 4, !tbaa !9
  %355 = add nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr %16, align 8, !tbaa !59
  %358 = mul i64 %356, %357
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 %358
  %360 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %361 = load i32, ptr %360, align 4, !tbaa !74
  %362 = sext i32 %361 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %359, i64 %362, i1 false)
  br label %363

363:                                              ; preds = %345
  %364 = load i32, ptr %22, align 4, !tbaa !9
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %22, align 4, !tbaa !9
  br label %333, !llvm.loop !155

366:                                              ; preds = %381, %337
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %29, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %413

370:                                              ; preds = %333
  %371 = load i64, ptr %16, align 8, !tbaa !59
  %372 = load i32, ptr %17, align 4, !tbaa !9
  %373 = sext i32 %372 to i64
  %374 = mul i64 %371, %373
  %375 = load ptr, ptr %15, align 8, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %374
  store ptr %376, ptr %15, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %409, %370
  %378 = load i32, ptr %22, align 4, !tbaa !9
  %379 = load i32, ptr %32, align 4, !tbaa !9
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %412

381:                                              ; preds = %377
  %382 = load i32, ptr %22, align 4, !tbaa !9
  %383 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !76
  %385 = add nsw i32 %382, %384
  %386 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !76
  %388 = load i32, ptr %20, align 4, !tbaa !9
  %389 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %385, i32 noundef %387, i32 noundef %388)
          to label %390 unwind label %366

390:                                              ; preds = %381
  store i32 %389, ptr %23, align 4, !tbaa !9
  %391 = load ptr, ptr %15, align 8, !tbaa !15
  %392 = load i32, ptr %22, align 4, !tbaa !9
  %393 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !76
  %395 = add nsw i32 %392, %394
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %16, align 8, !tbaa !59
  %398 = mul i64 %396, %397
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 %398
  %400 = load ptr, ptr %15, align 8, !tbaa !15
  %401 = load i32, ptr %23, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = load i64, ptr %16, align 8, !tbaa !59
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 %404
  %406 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %407 = load i32, ptr %406, align 4, !tbaa !74
  %408 = sext i32 %407 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %405, i64 %408, i1 false)
  br label %409

409:                                              ; preds = %390
  %410 = load i32, ptr %22, align 4, !tbaa !9
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %22, align 4, !tbaa !9
  br label %377, !llvm.loop !156

412:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %27) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  ret void

413:                                              ; preds = %366, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %414

414:                                              ; preds = %413, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %27) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %29, align 8
  %417 = load i32, ptr %30, align 4
  %418 = insertvalue { ptr, i32 } poison, ptr %416, 0
  %419 = insertvalue { ptr, i32 } %418, i32 %417, 1
  resume { ptr, i32 } %419
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8, !tbaa !161
  %10 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122copyMakeConstBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiiS1_(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::AutoBuffer", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store i64 %2, ptr %11, align 4
  store i64 %5, ptr %12, align 4
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %1, ptr %14, align 8, !tbaa !59
  store ptr %3, ptr %15, align 8, !tbaa !15
  store i64 %4, ptr %16, align 8, !tbaa !59
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store ptr %9, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 1048, ptr %23) #18
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = load i32, ptr %19, align 4, !tbaa !9
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %23, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %35 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %23)
          to label %36 unwind label %78

36:                                               ; preds = %10
  store ptr %35, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %37 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = sub nsw i32 %38, %40
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %44 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !76
  %48 = sub nsw i32 %45, %47
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %28, align 4, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %83, %36
  %52 = load i32, ptr %21, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !74
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, ptr %22, align 4, !tbaa !9
  %59 = load i32, ptr %19, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = load ptr, ptr %20, align 8, !tbaa !15
  %63 = load i32, ptr %22, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = load ptr, ptr %24, align 8, !tbaa !15
  %68 = load i32, ptr %21, align 4, !tbaa !9
  %69 = load i32, ptr %19, align 4, !tbaa !9
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %22, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store i8 %66, ptr %74, align 1, !tbaa !19
  br label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %22, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %22, align 4, !tbaa !9
  br label %57, !llvm.loop !164

78:                                               ; preds = %10
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %25, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %23) #18
  call void @llvm.lifetime.end.p0(i64 1048, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %199

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %21, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %21, align 4, !tbaa !9
  br label %51, !llvm.loop !165

86:                                               ; preds = %51
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = mul nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !74
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !74
  %94 = mul nsw i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !74
  %95 = load i32, ptr %19, align 4, !tbaa !9
  %96 = load i32, ptr %18, align 4, !tbaa !9
  %97 = mul nsw i32 %96, %95
  store i32 %97, ptr %18, align 4, !tbaa !9
  %98 = load i32, ptr %19, align 4, !tbaa !9
  %99 = load i32, ptr %27, align 4, !tbaa !9
  %100 = mul nsw i32 %99, %98
  store i32 %100, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %101 = load ptr, ptr %15, align 8, !tbaa !15
  %102 = load i64, ptr %16, align 8, !tbaa !59
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  %107 = load i32, ptr %18, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %29, align 8, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %142, %86
  %111 = load i32, ptr %21, align 4, !tbaa !9
  %112 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !76
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %110
  %116 = load ptr, ptr %29, align 8, !tbaa !15
  %117 = load ptr, ptr %13, align 8, !tbaa !15
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %29, align 8, !tbaa !15
  %121 = load ptr, ptr %13, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !74
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %119, %115
  %126 = load ptr, ptr %29, align 8, !tbaa !15
  %127 = load i32, ptr %18, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load ptr, ptr %24, align 8, !tbaa !15
  %132 = load i32, ptr %18, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %133, i1 false)
  %134 = load ptr, ptr %29, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !74
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load ptr, ptr %24, align 8, !tbaa !15
  %140 = load i32, ptr %27, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %21, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !9
  %145 = load i64, ptr %16, align 8, !tbaa !59
  %146 = load ptr, ptr %29, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store ptr %147, ptr %29, align 8, !tbaa !15
  %148 = load i64, ptr %14, align 8, !tbaa !59
  %149 = load ptr, ptr %13, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %150, ptr %13, align 8, !tbaa !15
  br label %110, !llvm.loop !166

151:                                              ; preds = %110
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %167, %151
  %153 = load i32, ptr %21, align 4, !tbaa !9
  %154 = load i32, ptr %17, align 4, !tbaa !9
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8, !tbaa !15
  %158 = load i32, ptr %21, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %16, align 8, !tbaa !59
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  %163 = load ptr, ptr %24, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !74
  %166 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %163, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %156
  %168 = load i32, ptr %21, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4, !tbaa !9
  br label %152, !llvm.loop !167

170:                                              ; preds = %152
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !76
  %174 = add nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %16, align 8, !tbaa !59
  %177 = mul i64 %175, %176
  %178 = load ptr, ptr %15, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store ptr %179, ptr %15, align 8, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %195, %170
  %181 = load i32, ptr %21, align 4, !tbaa !9
  %182 = load i32, ptr %28, align 4, !tbaa !9
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8, !tbaa !15
  %186 = load i32, ptr %21, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %16, align 8, !tbaa !59
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %189
  %191 = load ptr, ptr %24, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !74
  %194 = sext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %191, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %21, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4, !tbaa !9
  br label %180, !llvm.loop !168

198:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %23) #18
  call void @llvm.lifetime.end.p0(i64 1048, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  ret void

199:                                              ; preds = %78
  %200 = load ptr, ptr %25, align 8
  %201 = load i32, ptr %26, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.CvSparseMatIterator, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %187

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !169
  %43 = and i32 %42, -65536
  %44 = icmp eq i32 %43, 1111752704
  br i1 %44, label %45, label %187

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %187

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !169
  %52 = and i32 %51, -65536
  %53 = icmp eq i32 %52, 1111752704
  br i1 %53, label %54, label %187

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %71

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvCopy, ptr noundef @.str.1, i32 noundef 1093) #19
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %398

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %73, ptr %11, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %74, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %75 = load ptr, ptr %11, align 8, !tbaa !172
  %76 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !174
  %78 = load ptr, ptr %12, align 8, !tbaa !172
  %79 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4, !tbaa !174
  %80 = load ptr, ptr %12, align 8, !tbaa !172
  %81 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds [32 x i32], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %11, align 8, !tbaa !172
  %84 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [32 x i32], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %11, align 8, !tbaa !172
  %87 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !174
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %85, i64 %90, i1 false)
  %91 = load ptr, ptr %11, align 8, !tbaa !172
  %92 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !175
  %94 = load ptr, ptr %12, align 8, !tbaa !172
  %95 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %94, i32 0, i32 7
  store i32 %93, ptr %95, align 4, !tbaa !175
  %96 = load ptr, ptr %11, align 8, !tbaa !172
  %97 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !176
  %99 = load ptr, ptr %12, align 8, !tbaa !172
  %100 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %99, i32 0, i32 8
  store i32 %98, ptr %100, align 8, !tbaa !176
  %101 = load ptr, ptr %12, align 8, !tbaa !172
  %102 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !177
  call void @cvClearSet(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !172
  %105 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !177
  %107 = getelementptr inbounds nuw %struct.CvSet, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 8, !tbaa !178
  %109 = load ptr, ptr %12, align 8, !tbaa !172
  %110 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !184
  %112 = mul nsw i32 %111, 3
  %113 = icmp sge i32 %108, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %72
  %115 = load ptr, ptr %12, align 8, !tbaa !172
  %116 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !185
  call void @cvFree_(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !172
  %119 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %118, i32 0, i32 5
  store ptr null, ptr %119, align 8, !tbaa !185
  %120 = load ptr, ptr %11, align 8, !tbaa !172
  %121 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !184
  %123 = load ptr, ptr %12, align 8, !tbaa !172
  %124 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %123, i32 0, i32 6
  store i32 %122, ptr %124, align 8, !tbaa !184
  %125 = load ptr, ptr %12, align 8, !tbaa !172
  %126 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !184
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 8
  %130 = call ptr @cvAlloc(i64 noundef %129)
  %131 = load ptr, ptr %12, align 8, !tbaa !172
  %132 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8, !tbaa !185
  br label %133

133:                                              ; preds = %114, %72
  %134 = load ptr, ptr %12, align 8, !tbaa !172
  %135 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !185
  %137 = load ptr, ptr %12, align 8, !tbaa !172
  %138 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !184
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 8
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %141, i1 false)
  %142 = load ptr, ptr %11, align 8, !tbaa !172
  %143 = call ptr @cvInitSparseMatIterator(ptr noundef %142, ptr noundef %13)
  store ptr %143, ptr %14, align 8, !tbaa !186
  br label %144

144:                                              ; preds = %184, %133
  %145 = load ptr, ptr %14, align 8, !tbaa !186
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %186

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %148 = load ptr, ptr %12, align 8, !tbaa !172
  %149 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !177
  %151 = call noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %150)
  store ptr %151, ptr %15, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %152 = load ptr, ptr %14, align 8, !tbaa !186
  %153 = getelementptr inbounds nuw %struct.CvSparseNode, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !188
  %155 = load ptr, ptr %12, align 8, !tbaa !172
  %156 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !184
  %158 = sub nsw i32 %157, 1
  %159 = and i32 %154, %158
  store i32 %159, ptr %16, align 4, !tbaa !9
  %160 = load ptr, ptr %15, align 8, !tbaa !186
  %161 = load ptr, ptr %14, align 8, !tbaa !186
  %162 = load ptr, ptr %12, align 8, !tbaa !172
  %163 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !177
  %165 = getelementptr inbounds nuw %struct.CvSet, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4, !tbaa !190
  %167 = sext i32 %166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %161, i64 %167, i1 false)
  %168 = load ptr, ptr %12, align 8, !tbaa !172
  %169 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !185
  %171 = load i32, ptr %16, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = load ptr, ptr %15, align 8, !tbaa !186
  %176 = getelementptr inbounds nuw %struct.CvSparseNode, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8, !tbaa !191
  %177 = load ptr, ptr %15, align 8, !tbaa !186
  %178 = load ptr, ptr %12, align 8, !tbaa !172
  %179 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !185
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %177, ptr %183, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %184

184:                                              ; preds = %147
  %185 = call noundef ptr @_ZL19cvGetNextSparseNodeP19CvSparseMatIterator(ptr noundef %13)
  store ptr %185, ptr %14, align 8, !tbaa !186
  br label %144, !llvm.loop !192

186:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %394

187:                                              ; preds = %48, %45, %39, %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #18
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %188, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #18
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef %189, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %190 unwind label %202

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  %192 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %193 unwind label %206

193:                                              ; preds = %191
  %194 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %195 unwind label %206

195:                                              ; preds = %193
  %196 = icmp eq i32 %192, %194
  br i1 %196, label %197, label %210

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 10
  %199 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %200 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %199) #18
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  br label %222

202:                                              ; preds = %187
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  br label %397

206:                                              ; preds = %193, %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  br label %396

210:                                              ; preds = %197, %195
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvCopy, ptr noundef @.str.1, i32 noundef 1127) #19
          to label %212 unwind label %217

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %9, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %10, align 4
  br label %221

217:                                              ; preds = %211
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %396

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !9
  %225 = load ptr, ptr %4, align 8, !tbaa !8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %246

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct._IplImage, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !193
  %231 = sext i32 %230 to i64
  %232 = icmp eq i64 %231, 144
  br i1 %232, label %233, label %246

233:                                              ; preds = %227
  %234 = load ptr, ptr %4, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct._IplImage, ptr %234, i32 0, i32 17
  %236 = load ptr, ptr %235, align 8, !tbaa !198
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8, !tbaa !8
  %240 = invoke i32 @cvGetImageCOI(ptr noundef %239)
          to label %241 unwind label %242

241:                                              ; preds = %238
  store i32 %240, ptr %21, align 4, !tbaa !9
  br label %246

242:                                              ; preds = %331, %329, %281, %274, %260, %238
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %9, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %10, align 4
  br label %395

246:                                              ; preds = %241, %233, %227, %224
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct._IplImage, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !193
  %253 = sext i32 %252 to i64
  %254 = icmp eq i64 %253, 144
  br i1 %254, label %255, label %264

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct._IplImage, ptr %256, i32 0, i32 17
  %258 = load ptr, ptr %257, align 8, !tbaa !198
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %5, align 8, !tbaa !8
  %262 = invoke i32 @cvGetImageCOI(ptr noundef %261)
          to label %263 unwind label %242

263:                                              ; preds = %260
  store i32 %262, ptr %22, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %263, %255, %249, %246
  %265 = load i32, ptr %21, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %22, align 4, !tbaa !9
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %328

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %21, align 4, !tbaa !9
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %276 unwind label %242

276:                                              ; preds = %274
  %277 = icmp eq i32 %275, 1
  br i1 %277, label %278, label %286

278:                                              ; preds = %276, %271
  %279 = load i32, ptr %22, align 4, !tbaa !9
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %283 unwind label %242

283:                                              ; preds = %281
  %284 = icmp eq i32 %282, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %283, %278
  br label %298

286:                                              ; preds = %283, %276
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvCopy, ptr noundef @.str.1, i32 noundef 1138) #19
          to label %288 unwind label %293

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  br label %297

293:                                              ; preds = %287
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %297

297:                                              ; preds = %293, %289
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %395

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %301 = load i32, ptr %21, align 4, !tbaa !9
  %302 = sub nsw i32 %301, 1
  store i32 %302, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4, !tbaa !9
  %303 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %304 unwind label %314

304:                                              ; preds = %300
  %305 = load i32, ptr %303, align 4, !tbaa !9
  store i32 %305, ptr %25, align 4, !tbaa !9
  %306 = getelementptr inbounds i32, ptr %25, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %307 = load i32, ptr %22, align 4, !tbaa !9
  %308 = sub nsw i32 %307, 1
  store i32 %308, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 0, ptr %29, align 4, !tbaa !9
  %309 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %310 unwind label %318

310:                                              ; preds = %304
  %311 = load i32, ptr %309, align 4, !tbaa !9
  store i32 %311, ptr %306, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  %312 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %17, i64 noundef 1, ptr noundef %18, i64 noundef 1, ptr noundef %312, i64 noundef 1)
          to label %313 unwind label %323

313:                                              ; preds = %310
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %392

314:                                              ; preds = %300
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %9, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %10, align 4
  br label %322

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %9, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %322

322:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %327

323:                                              ; preds = %310
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %9, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %10, align 4
  br label %327

327:                                              ; preds = %323, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %395

328:                                              ; preds = %267
  br label %329

329:                                              ; preds = %328
  %330 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %331 unwind label %242

331:                                              ; preds = %329
  %332 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %333 unwind label %242

333:                                              ; preds = %331
  %334 = icmp eq i32 %330, %332
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  br label %348

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %337 unwind label %339

337:                                              ; preds = %336
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__.cvCopy, ptr noundef @.str.1, i32 noundef 1145) #19
          to label %338 unwind label %343

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %9, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %10, align 4
  br label %347

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %9, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %347

347:                                              ; preds = %343, %339
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #18
  br label %395

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %6, align 8, !tbaa !8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %366, label %354

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %355 unwind label %357

355:                                              ; preds = %354
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %356 unwind label %361

356:                                              ; preds = %355
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  br label %391

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %9, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %10, align 4
  br label %365

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  br label %365

365:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  br label %395

366:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %367 unwind label %372

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #18
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef %368, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %369 unwind label %376

369:                                              ; preds = %367
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %370 unwind label %380

370:                                              ; preds = %369
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %371 unwind label %384

371:                                              ; preds = %370
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #18
  br label %391

372:                                              ; preds = %366
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %9, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %10, align 4
  br label %390

376:                                              ; preds = %367
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %9, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %10, align 4
  br label %389

380:                                              ; preds = %369
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %9, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %10, align 4
  br label %388

384:                                              ; preds = %370
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %9, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %388

388:                                              ; preds = %384, %380
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %389

389:                                              ; preds = %388, %376
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  br label %390

390:                                              ; preds = %389, %372
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #18
  br label %395

391:                                              ; preds = %371, %356
  store i32 0, ptr %30, align 4
  br label %392

392:                                              ; preds = %391, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #18
  %393 = load i32, ptr %30, align 4
  switch i32 %393, label %403 [
    i32 0, label %394
    i32 1, label %394
  ]

394:                                              ; preds = %186, %392, %392
  ret void

395:                                              ; preds = %390, %365, %347, %327, %297, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %396

396:                                              ; preds = %395, %221, %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %397

397:                                              ; preds = %396, %202
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #18
  br label %398

398:                                              ; preds = %397, %70
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %10, align 4
  %401 = insertvalue { ptr, i32 } poison, ptr %399, 0
  %402 = insertvalue { ptr, i32 } %401, i32 %400, 1
  resume { ptr, i32 } %402

403:                                              ; preds = %392
  unreachable
}

declare void @cvClearSet(ptr noundef) #2

declare void @cvFree_(ptr noundef) #2

declare ptr @cvAlloc(i64 noundef) #2

declare ptr @cvInitSparseMatIterator(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw %struct.CvSet, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %6, ptr %3, align 8, !tbaa !201
  %7 = load ptr, ptr %3, align 8, !tbaa !201
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %struct.CvSetElem, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = load ptr, ptr %2, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw %struct.CvSet, ptr %13, i32 0, i32 14
  store ptr %12, ptr %14, align 8, !tbaa !200
  %15 = load ptr, ptr %3, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw %struct.CvSetElem, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !204
  %18 = and i32 %17, 67108863
  %19 = load ptr, ptr %3, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.CvSetElem, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !204
  %21 = load ptr, ptr %2, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw %struct.CvSet, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !178
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !178
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !199
  %27 = call i32 @cvSetAdd(ptr noundef %26, ptr noundef null, ptr noundef %3)
  br label %28

28:                                               ; preds = %25, %9
  %29 = load ptr, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL19cvGetNextSparseNodeP19CvSparseMatIterator(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %struct.CvSparseNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw %struct.CvSparseNode, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = load ptr, ptr %3, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !207
  store ptr %18, ptr %2, align 8
  br label %62

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !209
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !209
  store i32 %25, ptr %4, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %57, %21
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !210
  %31 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !184
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !205
  %36 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %43, ptr %5, align 8, !tbaa !186
  %44 = load ptr, ptr %5, align 8, !tbaa !186
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = load ptr, ptr %3, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8, !tbaa !209
  %50 = load ptr, ptr %5, align 8, !tbaa !186
  %51 = load ptr, ptr %3, align 8, !tbaa !205
  %52 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !207
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

53:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !9
  br label %26, !llvm.loop !211

60:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %62

62:                                               ; preds = %61, %13
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

declare i32 @cvGetImageCOI(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @cvSet(ptr noundef %0, ptr noundef byval(%struct.CvScalar) align 8 %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %21

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %52

21:                                               ; preds = %18, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %53

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %33

26:                                               ; preds = %25
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %33

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #18
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %29 unwind label %37

29:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %30 unwind label %41

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %32 unwind label %45

32:                                               ; preds = %30
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  br label %52

33:                                               ; preds = %26, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %51

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %50

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %51

51:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  br label %53

52:                                               ; preds = %32, %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #18
  ret void

53:                                               ; preds = %51, %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #18
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %8)
  %10 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %12)
  %14 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %16)
  %18 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %9, double noundef %13, double noundef %17, double noundef %21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetZero(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !169
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111752704
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %17, ptr %3, align 8, !tbaa !172
  %18 = load ptr, ptr %3, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  call void @cvClearSet(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = load ptr, ptr %3, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !184
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %40

35:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #18
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 0.000000e+00)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %41

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #18
  br label %40

40:                                               ; preds = %39, %34
  ret void

41:                                               ; preds = %37, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #18
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define void @cvFlip(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br label %42

24:                                               ; preds = %45, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %105

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #18
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %32 unwind label %37

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #18
  br label %42

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #18
  br label %105

42:                                               ; preds = %32, %23
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %44 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %45 unwind label %24

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %47 unwind label %24

47:                                               ; preds = %45
  %48 = icmp eq i32 %44, %46
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %51 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %63

52:                                               ; preds = %49
  store i64 %51, ptr %12, align 4
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %54 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %67

55:                                               ; preds = %52
  store i64 %54, ptr %13, align 4
  %56 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %57 unwind label %67

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %47
  %59 = phi i1 [ false, %47 ], [ %56, %57 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  br label %84

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %71

67:                                               ; preds = %55, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %105

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvFlip, ptr noundef @.str.1, i32 noundef 1189) #19
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %105

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %87 unwind label %91

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %88 unwind label %95

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %89)
          to label %90 unwind label %99

90:                                               ; preds = %88
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  ret void

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %104

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %103

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %105

105:                                              ; preds = %104, %83, %71, %41, %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @cvRepeat(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %37

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %41

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = icmp eq i32 %17, %19
  br i1 %21, label %22, label %45

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = srem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = srem i32 %31, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  br label %57

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %88

41:                                               ; preds = %18, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %87

45:                                               ; preds = %29, %22, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvRepeat, ptr noundef @.str.1, i32 noundef 1198) #19
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %87

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %60 unwind label %73

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !99
  %65 = sdiv i32 %62, %64
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !100
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !100
  %70 = sdiv i32 %67, %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %71 unwind label %77

71:                                               ; preds = %60
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %65, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %72 unwind label %81

72:                                               ; preds = %71
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
  ret void

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %86

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %85

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %87

87:                                               ; preds = %86, %56, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %88

88:                                               ; preds = %87, %37
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9copyMask_IhEEvPKhmS2_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6) #4 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %6, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %53, %7
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !76
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %25, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %49, %23
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !15
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = load ptr, ptr %16, align 8, !tbaa !15
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !19
  br label %48

48:                                               ; preds = %38, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !9
  br label %26, !llvm.loop !216

52:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8, !tbaa !59
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %11, align 8, !tbaa !15
  %57 = load i64, ptr %10, align 8, !tbaa !59
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !15
  %60 = load i64, ptr %14, align 8, !tbaa !59
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %13, align 8, !tbaa !15
  br label %18, !llvm.loop !217

63:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9copyMask_ItEEvPKhmS2_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6) #4 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %6, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %53, %7
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !76
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %25, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %49, %23
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !25
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !27
  %44 = load ptr, ptr %16, align 8, !tbaa !25
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !27
  br label %48

48:                                               ; preds = %38, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !9
  br label %26, !llvm.loop !218

52:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8, !tbaa !59
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %11, align 8, !tbaa !15
  %57 = load i64, ptr %10, align 8, !tbaa !59
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !15
  %60 = load i64, ptr %14, align 8, !tbaa !59
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %13, align 8, !tbaa !15
  br label %18, !llvm.loop !219

63:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9copyMask_INS_3VecIhLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6) #4 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %6, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !76
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %25, ptr %16, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !220
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.1", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8, !tbaa !220
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.1", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %42, i64 3, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !9
  br label %26, !llvm.loop !222

51:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !59
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8, !tbaa !15
  %56 = load i64, ptr %10, align 8, !tbaa !59
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !15
  %59 = load i64, ptr %14, align 8, !tbaa !59
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8, !tbaa !15
  br label %18, !llvm.loop !223

62:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9copyMask_IiEEvPKhmS2_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6) #4 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %6, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %53, %7
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !76
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %25, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %49, %23
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !33
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load ptr, ptr %16, align 8, !tbaa !33
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %38, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !9
  br label %26, !llvm.loop !224

52:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8, !tbaa !59
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %11, align 8, !tbaa !15
  %57 = load i64, ptr %10, align 8, !tbaa !59
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !15
  %60 = load i64, ptr %14, align 8, !tbaa !59
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %13, align 8, !tbaa !15
  br label %18, !llvm.loop !225

63:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9copyMask_INS_3VecIsLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6) #4 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %6, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !76
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %25, ptr %16, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !226
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.3", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8, !tbaa !226
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.3", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %42, i64 6, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !9
  br label %26, !llvm.loop !228

51:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !59
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8, !tbaa !15
  %56 = load i64, ptr %10, align 8, !tbaa !59
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !15
  %59 = load i64, ptr %14, align 8, !tbaa !59
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8, !tbaa !15
  br label %18, !llvm.loop !229

62:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9copyMask_INS_3VecIiLi2EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6) #4 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %6, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !76
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %25, ptr %16, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !230
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.5", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8, !tbaa !230
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.5", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 8, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !9
  br label %26, !llvm.loop !232

51:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !59
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8, !tbaa !15
  %56 = load i64, ptr %10, align 8, !tbaa !59
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !15
  %59 = load i64, ptr %14, align 8, !tbaa !59
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8, !tbaa !15
  br label %18, !llvm.loop !233

62:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9copyMask_INS_3VecIiLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6) #4 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %6, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !76
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %25, ptr %16, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !234
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.7", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8, !tbaa !234
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.7", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 12, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !9
  br label %26, !llvm.loop !236

51:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !59
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8, !tbaa !15
  %56 = load i64, ptr %10, align 8, !tbaa !59
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !15
  %59 = load i64, ptr %14, align 8, !tbaa !59
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8, !tbaa !15
  br label %18, !llvm.loop !237

62:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9copyMask_INS_3VecIiLi4EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6) #4 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %6, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !76
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %25, ptr %16, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !238
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.9", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8, !tbaa !238
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.9", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 16, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !9
  br label %26, !llvm.loop !240

51:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !59
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8, !tbaa !15
  %56 = load i64, ptr %10, align 8, !tbaa !59
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !15
  %59 = load i64, ptr %14, align 8, !tbaa !59
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8, !tbaa !15
  br label %18, !llvm.loop !241

62:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9copyMask_INS_3VecIiLi6EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6) #4 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %6, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !76
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %25, ptr %16, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !242
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.11", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8, !tbaa !242
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.11", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 24, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !9
  br label %26, !llvm.loop !244

51:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !59
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8, !tbaa !15
  %56 = load i64, ptr %10, align 8, !tbaa !59
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !15
  %59 = load i64, ptr %14, align 8, !tbaa !59
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8, !tbaa !15
  br label %18, !llvm.loop !245

62:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9copyMask_INS_3VecIiLi8EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6) #4 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %6, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !76
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %25, ptr %16, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !246
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.13", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8, !tbaa !246
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.13", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 32, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !9
  br label %26, !llvm.loop !248

51:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !59
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8, !tbaa !15
  %56 = load i64, ptr %10, align 8, !tbaa !59
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !15
  %59 = load i64, ptr %14, align 8, !tbaa !59
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8, !tbaa !15
  br label %18, !llvm.loop !249

62:                                               ; preds = %18
  ret void
}

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !17
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !17
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #11 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !17
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !19
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !19
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #12 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !17
  %4 = load double, ptr %2, align 8, !tbaa !17
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !19
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !19
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #12 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !19
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !19
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !250
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !255
  %10 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !255
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !255
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !255
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !59
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !253
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !253
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !255
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #16

declare i32 @cvSetAdd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !258
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
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !59
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !264
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strlen(ptr noundef %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !59
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !265
  %27 = load i64, ptr %7, align 8, !tbaa !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !261
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !265
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !59
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !59
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !59
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
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !258
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #6 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !109
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !250
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !17
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !17
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !17
  %3 = load double, ptr %2, align 8, !tbaa !17
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !17
  %3 = load double, ptr %2, align 8, !tbaa !17
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !17
  %3 = load double, ptr %2, align 8, !tbaa !17
  ret double %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %0) #5 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !17
  %4 = load double, ptr %3, align 8, !tbaa !17
  %5 = fptrunc double %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.Cv32suf, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store float %1, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %9 = load float, ptr %4, align 4, !tbaa !39
  store float %9, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = and i32 %10, -2147483648
  store i32 %11, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = xor i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = icmp uge i32 %15, 1199570944
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = icmp ugt i32 %18, 2139095040
  %20 = select i1 %19, i32 32256, i32 31744
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %21, ptr %22, align 2, !tbaa !270
  br label %45

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = icmp ult i32 %24, 947912704
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4, !tbaa !19
  %28 = fadd float %27, 5.000000e-01
  store float %28, ptr %5, align 4, !tbaa !19
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = sub i32 %29, 1056964608
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2, !tbaa !270
  br label %44

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = add i32 %34, -939520001
  store i32 %35, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !19
  %38 = lshr i32 %37, 13
  %39 = and i32 %38, 1
  %40 = add i32 %36, %39
  %41 = lshr i32 %40, 13
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %42, ptr %43, align 2, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %44

44:                                               ; preds = %33, %26
  br label %45

45:                                               ; preds = %44, %17
  %46 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !tbaa !270
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = lshr i32 %49, 16
  %51 = or i32 %48, %50
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %52, ptr %53, align 2, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !214
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !272

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !136
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !136
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !59
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !134
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !136
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !161
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !161
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !161
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !59
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !159
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !161
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !17
  store double %2, ptr %8, align 8, !tbaa !17
  store double %3, ptr %9, align 8, !tbaa !17
  store double %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !17
  %15 = load double, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !17
  %18 = load double, ptr %9, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !17
  %21 = load double, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !17
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 short", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 double", !5, i64 0}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN2cv6hfloatE", !5, i64 0}
!49 = !{i64 0, i64 2, !27}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!54 = !{!55, !10, i64 8}
!55 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !56, i64 0, !10, i64 8}
!56 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !6, i64 0}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !65, i64 48, !66, i64 56, !67, i64 64, !68, i64 72}
!65 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!66 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!67 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!68 = !{!"_ZTSN2cv7MatStepE", !69, i64 0, !6, i64 8}
!69 = !{!"p1 long", !5, i64 0}
!70 = !{!64, !16, i64 16}
!71 = !{!64, !69, i64 72}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!76 = !{!75, !10, i64 4}
!77 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!83 = !{!64, !10, i64 4}
!84 = !{!64, !34, i64 64}
!85 = !{!86, !66, i64 32}
!86 = !{!"_ZTSN2cv4UMatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !65, i64 16, !87, i64 24, !66, i64 32, !60, i64 40, !67, i64 48, !68, i64 56}
!87 = !{!"_ZTSN2cv14UMatUsageFlagsE", !6, i64 0}
!88 = distinct !{!88, !21}
!89 = !{!90, !65, i64 8}
!90 = !{!"_ZTSN2cv8UMatDataE", !65, i64 0, !65, i64 8, !10, i64 16, !10, i64 20, !16, i64 24, !16, i64 32, !60, i64 40, !91, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !10, i64 76, !66, i64 80, !92, i64 88}
!91 = !{!"_ZTSN2cv8UMatData10MemoryFlagE", !6, i64 0}
!92 = !{!"_ZTSSt10shared_ptrIvE", !93, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !94, i64 8}
!94 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0}
!95 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!96 = !{!86, !69, i64 56}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !7, i64 0}
!99 = !{!64, !10, i64 8}
!100 = !{!64, !10, i64 12}
!101 = distinct !{!101, !21}
!102 = !{!103, !60, i64 40}
!103 = !{!"_ZTSN2cv15NAryMatIteratorE", !104, i64 0, !58, i64 8, !106, i64 16, !10, i64 24, !60, i64 32, !60, i64 40, !10, i64 48, !60, i64 56}
!104 = !{!"p2 _ZTSN2cv3MatE", !105, i64 0}
!105 = !{!"any p2 pointer", !5, i64 0}
!106 = !{!"p2 omnipotent char", !105, i64 0}
!107 = !{!103, !60, i64 32}
!108 = distinct !{!108, !21}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!111 = !{!112, !5, i64 8}
!112 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !5, i64 8, !75, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!117 = !{!67, !34, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"bool", !6, i64 0}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = distinct !{!122, !21}
!123 = !{!69, !69, i64 0}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = !{!131, !131, i64 0}
!131 = !{!"_ZTSN2cv11_InputArray8KindFlagE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN2cv10AutoBufferIhLm1032EEE", !5, i64 0}
!134 = !{!135, !16, i64 0}
!135 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !16, i64 0, !60, i64 8, !6, i64 16}
!136 = !{!135, !60, i64 8}
!137 = distinct !{!137, !21}
!138 = distinct !{!138, !21}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = !{!142, !10, i64 4}
!142 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!143 = !{!142, !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !21}
!152 = distinct !{!152, !21}
!153 = distinct !{!153, !21}
!154 = distinct !{!154, !21}
!155 = distinct !{!155, !21}
!156 = distinct !{!156, !21}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!159 = !{!160, !44, i64 0}
!160 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !44, i64 0, !60, i64 8, !6, i64 16}
!161 = !{!160, !60, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!164 = distinct !{!164, !21}
!165 = distinct !{!165, !21}
!166 = distinct !{!166, !21}
!167 = distinct !{!167, !21}
!168 = distinct !{!168, !21}
!169 = !{!170, !10, i64 0}
!170 = !{!"_ZTS11CvSparseMat", !10, i64 0, !10, i64 4, !34, i64 8, !10, i64 16, !171, i64 24, !105, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !6, i64 52}
!171 = !{!"p1 _ZTS5CvSet", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS11CvSparseMat", !5, i64 0}
!174 = !{!170, !10, i64 4}
!175 = !{!170, !10, i64 44}
!176 = !{!170, !10, i64 48}
!177 = !{!170, !171, i64 24}
!178 = !{!179, !10, i64 104}
!179 = !{!"_ZTS5CvSet", !10, i64 0, !10, i64 4, !180, i64 8, !180, i64 16, !180, i64 24, !180, i64 32, !10, i64 40, !10, i64 44, !16, i64 48, !16, i64 56, !10, i64 64, !181, i64 72, !182, i64 80, !182, i64 88, !183, i64 96, !10, i64 104}
!180 = !{!"p1 _ZTS5CvSeq", !5, i64 0}
!181 = !{!"p1 _ZTS12CvMemStorage", !5, i64 0}
!182 = !{!"p1 _ZTS10CvSeqBlock", !5, i64 0}
!183 = !{!"p1 _ZTS9CvSetElem", !5, i64 0}
!184 = !{!170, !10, i64 40}
!185 = !{!170, !105, i64 32}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS12CvSparseNode", !5, i64 0}
!188 = !{!189, !10, i64 0}
!189 = !{!"_ZTS12CvSparseNode", !10, i64 0, !187, i64 8}
!190 = !{!179, !10, i64 44}
!191 = !{!189, !187, i64 8}
!192 = distinct !{!192, !21}
!193 = !{!194, !10, i64 0}
!194 = !{!"_ZTS9_IplImage", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20, !6, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !195, i64 48, !196, i64 56, !5, i64 64, !197, i64 72, !10, i64 80, !16, i64 88, !10, i64 96, !6, i64 100, !6, i64 116, !16, i64 136}
!195 = !{!"p1 _ZTS7_IplROI", !5, i64 0}
!196 = !{!"p1 _ZTS9_IplImage", !5, i64 0}
!197 = !{!"p1 _ZTS12_IplTileInfo", !5, i64 0}
!198 = !{!194, !16, i64 88}
!199 = !{!171, !171, i64 0}
!200 = !{!179, !183, i64 96}
!201 = !{!183, !183, i64 0}
!202 = !{!203, !183, i64 8}
!203 = !{!"_ZTS9CvSetElem", !10, i64 0, !183, i64 8}
!204 = !{!203, !10, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS19CvSparseMatIterator", !5, i64 0}
!207 = !{!208, !187, i64 8}
!208 = !{!"_ZTS19CvSparseMatIterator", !173, i64 0, !187, i64 8, !10, i64 16}
!209 = !{!208, !10, i64 16}
!210 = !{!208, !173, i64 0}
!211 = distinct !{!211, !21}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS8CvScalar", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!216 = distinct !{!216, !21}
!217 = distinct !{!217, !21}
!218 = distinct !{!218, !21}
!219 = distinct !{!219, !21}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !5, i64 0}
!222 = distinct !{!222, !21}
!223 = distinct !{!223, !21}
!224 = distinct !{!224, !21}
!225 = distinct !{!225, !21}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN2cv3VecIsLi3EEE", !5, i64 0}
!228 = distinct !{!228, !21}
!229 = distinct !{!229, !21}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN2cv3VecIiLi2EEE", !5, i64 0}
!232 = distinct !{!232, !21}
!233 = distinct !{!233, !21}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN2cv3VecIiLi3EEE", !5, i64 0}
!236 = distinct !{!236, !21}
!237 = distinct !{!237, !21}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !5, i64 0}
!240 = distinct !{!240, !21}
!241 = distinct !{!241, !21}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN2cv3VecIiLi6EEE", !5, i64 0}
!244 = distinct !{!244, !21}
!245 = distinct !{!245, !21}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN2cv3VecIiLi8EEE", !5, i64 0}
!248 = distinct !{!248, !21}
!249 = distinct !{!249, !21}
!250 = !{!112, !10, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN2cv10AutoBufferIiLm264EEE", !5, i64 0}
!253 = !{!254, !34, i64 0}
!254 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !34, i64 0, !60, i64 8, !6, i64 16}
!255 = !{!254, !60, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!258 = !{!259, !60, i64 8}
!259 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !260, i64 0, !60, i64 8, !6, i64 16}
!260 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!261 = !{!259, !16, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!264 = !{!260, !16, i64 0}
!265 = !{!266, !14, i64 0}
!266 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !14, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!269 = !{!106, !106, i64 0}
!270 = !{!271, !28, i64 0}
!271 = !{!"_ZTSN2cv6hfloatE", !28, i64 0}
!272 = distinct !{!272, !21}
