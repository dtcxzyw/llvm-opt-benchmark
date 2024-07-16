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

$_ZN2cv12_OutputArrayD2Ev = comdat any

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPviiE24__cv_trace_location_fn68)
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 7
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, 4088
  %22 = ashr i32 %21, 3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4
  %26 = icmp sle i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %40

28:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii, ptr noundef @.str.1, i32 noundef 71) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %109

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
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
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %8, align 4
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
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %8, align 4
  invoke void @_ZN2cvL16scalarToRawData_IaEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
          to label %59 unwind label %50

59:                                               ; preds = %54
  br label %108

60:                                               ; preds = %42
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %8, align 4
  invoke void @_ZN2cvL16scalarToRawData_ItEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
          to label %65 unwind label %50

65:                                               ; preds = %60
  br label %108

66:                                               ; preds = %42
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %8, align 4
  invoke void @_ZN2cvL16scalarToRawData_IsEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
          to label %71 unwind label %50

71:                                               ; preds = %66
  br label %108

72:                                               ; preds = %42
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %8, align 4
  invoke void @_ZN2cvL16scalarToRawData_IiEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
          to label %77 unwind label %50

77:                                               ; preds = %72
  br label %108

78:                                               ; preds = %42
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %8, align 4
  invoke void @_ZN2cvL16scalarToRawData_IfEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
          to label %83 unwind label %50

83:                                               ; preds = %78
  br label %108

84:                                               ; preds = %42
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %8, align 4
  invoke void @_ZN2cvL16scalarToRawData_IdEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %50

89:                                               ; preds = %84
  br label %108

90:                                               ; preds = %42
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %8, align 4
  invoke void @_ZN2cvL16scalarToRawData_INS_6hfloatEEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
          to label %95 unwind label %50

95:                                               ; preds = %90
  br label %108

96:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii, ptr noundef @.str.1, i32 noundef 99) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %109

108:                                              ; preds = %95, %89, %83, %77, %71, %65, %59, %49
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  ret void

109:                                              ; preds = %107, %50, %39
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !4

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %30, !llvm.loop !6

49:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IaEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !7

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %30, !llvm.loop !8

49:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_ItEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !9

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %30, !llvm.loop !10

49:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IsEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !11

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %30, !llvm.loop !12

49:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IiEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !13

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %30, !llvm.loop !14

49:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IfEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  store float %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !15

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %35, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %30, !llvm.loop !16

49:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_IdEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !17

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %35, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %30, !llvm.loop !18

49:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16scalarToRawData_INS_6hfloatEEEvRKNS_7Scalar_IdEEPT_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::hfloat", align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %21)
  %23 = getelementptr inbounds %"class.cv::hfloat", ptr %10, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.cv::hfloat", ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %10, i64 2, i1 false)
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !19

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::hfloat", ptr %37, i64 %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::hfloat", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %42, i64 2, i1 false)
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %32, !llvm.loop !20

50:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 4088
  %28 = ashr i32 %27, 3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 4088
  %32 = ashr i32 %31, 3
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 7
  %36 = mul nsw i32 %35, 4
  %37 = ashr i32 675553809, %36
  %38 = and i32 %37, 15
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %43 = load i32, ptr %6, align 4
  %44 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %61

49:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm, ptr noundef @.str.1, i32 noundef 108) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %139

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %68 = load i32, ptr %67, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %68, i32 noundef 1)
  %69 = load i64, ptr %17, align 4
  call void %63(ptr noundef %65, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %66, i64 noundef 1, i64 %69, ptr noundef null)
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %117

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %90

78:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm, ptr noundef @.str.1, i32 noundef 113) #14
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  br label %89

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %139

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = and i32 %92, 7
  %94 = mul nsw i32 %93, 4
  %95 = ashr i32 675553809, %94
  %96 = and i32 %95, 15
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %20, align 8
  %98 = load i64, ptr %20, align 8
  store i64 %98, ptr %21, align 8
  br label %99

99:                                               ; preds = %113, %91
  %100 = load i64, ptr %21, align 8
  %101 = load i64, ptr %11, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = load i64, ptr %21, align 8
  %106 = load i64, ptr %20, align 8
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %21, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store i8 %109, ptr %112, align 1
  br label %113

113:                                              ; preds = %103
  %114 = load i64, ptr %21, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %21, align 8
  br label %99, !llvm.loop !21

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %116, %62
  %118 = load i64, ptr %11, align 8
  store i64 %118, ptr %22, align 8
  br label %119

119:                                              ; preds = %135, %117
  %120 = load i64, ptr %22, align 8
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %11, align 8
  %123 = mul i64 %121, %122
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = load i64, ptr %22, align 8
  %128 = load i64, ptr %11, align 8
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %7, align 8
  %133 = load i64, ptr %22, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store i8 %131, ptr %134, align 1
  br label %135

135:                                              ; preds = %125
  %136 = load i64, ptr %22, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %22, align 8
  br label %119, !llvm.loop !22

138:                                              ; preds = %119
  ret void

139:                                              ; preds = %89, %60
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %16, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
  %24 = load i64, ptr %17, align 4
  call void @_ZN2cvL9copyMask_INS_3VecIiLi8EEEEEvPKhmS4_mPhmNS_5Size_IiEE(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ule i64 %3, 32
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds [33 x ptr], ptr @_ZN2cv11copyMaskTabE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds [33 x ptr], ptr @_ZN2cv11copyMaskTabE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %72, %8
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %82

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %32

32:                                               ; preds = %62, %29
  %33 = load i32, ptr %21, align 4
  %34 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %21, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %62

45:                                               ; preds = %37
  store i64 0, ptr %17, align 8
  br label %46

46:                                               ; preds = %58, %45
  %47 = load i64, ptr %17, align 8
  %48 = load i64, ptr %18, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %19, align 8
  %52 = load i64, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %20, align 8
  %56 = load i64, ptr %17, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 %54, ptr %57, align 1
  br label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %17, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %17, align 8
  br label %46, !llvm.loop !23

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %44
  %63 = load i32, ptr %21, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %21, align 4
  %65 = load i64, ptr %18, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %19, align 8
  %68 = load i64, ptr %18, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %20, align 8
  br label %32, !llvm.loop !24

71:                                               ; preds = %32
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %12, align 8
  %76 = load i64, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %10, align 8
  %79 = load i64, ptr %15, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %81, ptr %14, align 8
  br label %24, !llvm.loop !25

82:                                               ; preds = %24
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE25__cv_trace_location_fn307)
  %33 = load ptr, ptr %4, align 8
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
          to label %35 unwind label %54

35:                                               ; preds = %2
  store i32 %34, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %54

38:                                               ; preds = %35
  br i1 %37, label %39, label %76

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
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
  %48 = load i32, ptr %6, align 4
  %49 = and i32 %48, 4088
  %50 = ashr i32 %49, 3
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  br label %70

54:                                               ; preds = %303, %302, %295, %221, %220, %213, %95, %94, %86, %82, %79, %76, %72, %45, %39, %35, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %352

58:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 320) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %352

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %74, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %75 unwind label %54

75:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  br label %349

76:                                               ; preds = %42, %38
  %77 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %78 unwind label %54

78:                                               ; preds = %76
  br i1 %77, label %79, label %82

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %81 unwind label %54

81:                                               ; preds = %79
  store i32 1, ptr %11, align 4
  br label %349

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray6isUMatEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %85 unwind label %54

85:                                               ; preds = %82
  br i1 %84, label %86, label %209

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 10
  %91 = getelementptr inbounds %"struct.cv::MatSize", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %94 unwind label %54

94:                                               ; preds = %86
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %89, ptr noundef %92, i32 noundef %93, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %54

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %97 unwind label %54

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %"class.cv::UMat", ptr %12, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %115

103:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 335) #14
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %208

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  %118 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %119 unwind label %129

119:                                              ; preds = %117
  store i64 %118, ptr %18, align 8
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %126, 32
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  br label %145

129:                                              ; preds = %177, %167, %117
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %208

133:                                              ; preds = %124, %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 337) #14
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  br label %144

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %208

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i64 0, ptr %15, align 8
  br label %148

148:                                              ; preds = %164, %147
  %149 = load i64, ptr %15, align 8
  %150 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 10
  %156 = getelementptr inbounds %"struct.cv::MatSize", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %15, align 8
  %159 = getelementptr inbounds i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %15, align 8
  %163 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %162
  store i64 %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %154
  %165 = load i64, ptr %15, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %15, align 8
  br label %148, !llvm.loop !26

167:                                              ; preds = %148
  %168 = load i64, ptr %18, align 8
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %174, %168
  store i64 %175, ptr %173, align 8
  %176 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  invoke void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %176)
          to label %177 unwind label %129

177:                                              ; preds = %167
  %178 = load i64, ptr %18, align 8
  %179 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = mul i64 %184, %178
  store i64 %185, ptr %183, align 8
  %186 = getelementptr inbounds %"class.cv::UMat", ptr %12, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %"struct.cv::UMatData", ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %"class.cv::UMat", ptr %12, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %197 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %198 = getelementptr inbounds %"class.cv::UMat", ptr %12, i32 0, i32 9
  %199 = getelementptr inbounds %"struct.cv::MatStep", ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 11
  %202 = getelementptr inbounds %"struct.cv::MatStep", ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %189, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %191, ptr noundef %193, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %200, ptr noundef %203)
          to label %207 unwind label %129

207:                                              ; preds = %177
  store i32 1, ptr %11, align 4
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  br label %349

208:                                              ; preds = %144, %129, %114
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  br label %352

209:                                              ; preds = %85
  %210 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp sle i32 %211, 2
  br i1 %212, label %213, label %295

213:                                              ; preds = %209
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %220 unwind label %54

220:                                              ; preds = %213
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef %216, i32 noundef %218, i32 noundef %219, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %221 unwind label %54

221:                                              ; preds = %220
  %222 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %222, i32 noundef -1)
          to label %223 unwind label %54

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i32 1, ptr %11, align 4
  br label %293

230:                                              ; preds = %223
  %231 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %292

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %292

238:                                              ; preds = %234
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %239 unwind label %250

239:                                              ; preds = %238
  %240 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %241 unwind label %254

241:                                              ; preds = %239
  %242 = trunc i64 %240 to i32
  %243 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %242)
          to label %244 unwind label %254

244:                                              ; preds = %241
  store i64 %243, ptr %23, align 4
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %245
  br label %262

250:                                              ; preds = %238
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %7, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %8, align 4
  br label %294

254:                                              ; preds = %283, %280, %258, %241, %239
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %7, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %294

258:                                              ; preds = %245
  %259 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %260, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE15__cv_check__358) #14
          to label %261 unwind label %254

261:                                              ; preds = %258
  unreachable

262:                                              ; preds = %249
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %24, align 8
  %267 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %25, align 8
  br label %269

269:                                              ; preds = %288, %264
  %270 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 4
  %273 = icmp ne i32 %271, 0
  br i1 %273, label %274, label %291

274:                                              ; preds = %269
  %275 = load ptr, ptr %25, align 8
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 11
  %282 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %283 unwind label %254

283:                                              ; preds = %280
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 %282
  store ptr %285, ptr %24, align 8
  %286 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 11
  %287 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %288 unwind label %254

288:                                              ; preds = %283
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %287
  store ptr %290, ptr %25, align 8
  br label %269, !llvm.loop !27

291:                                              ; preds = %269
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %292

292:                                              ; preds = %291, %234, %230
  store i32 1, ptr %11, align 4
  br label %293

293:                                              ; preds = %292, %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  br label %349

294:                                              ; preds = %254, %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  br label %352

295:                                              ; preds = %209
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 10
  %300 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %299) #13
  %301 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %302 unwind label %54

302:                                              ; preds = %295
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %296, i32 noundef %298, ptr noundef %300, i32 noundef %301, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %303 unwind label %54

303:                                              ; preds = %302
  %304 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef -1)
          to label %305 unwind label %54

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  store i32 1, ptr %11, align 4
  br label %348

312:                                              ; preds = %305
  %313 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %314 unwind label %342

314:                                              ; preds = %312
  %315 = icmp ne i64 %313, 0
  br i1 %315, label %316, label %347

316:                                              ; preds = %314
  store ptr %32, ptr %27, align 8
  %317 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %26, ptr %317, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 16, i1 false)
  %318 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %319 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %318, ptr noundef %319, i32 noundef 2)
          to label %320 unwind label %342

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %29, i32 0, i32 5
  %322 = load i64, ptr %321, align 8
  %323 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %324 unwind label %342

324:                                              ; preds = %320
  %325 = mul i64 %322, %323
  store i64 %325, ptr %30, align 8
  store i64 0, ptr %31, align 8
  br label %326

326:                                              ; preds = %341, %324
  %327 = load i64, ptr %31, align 8
  %328 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %29, i32 0, i32 4
  %329 = load i64, ptr %328, align 8
  %330 = icmp ult i64 %327, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %326
  %332 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %335 = load ptr, ptr %334, align 16
  %336 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %335, i64 %336, i1 false)
  br label %337

337:                                              ; preds = %331
  %338 = load i64, ptr %31, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %31, align 8
  %340 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %341 unwind label %342

341:                                              ; preds = %337
  br label %326, !llvm.loop !28

342:                                              ; preds = %337, %320, %316, %312
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %7, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %352

346:                                              ; preds = %326
  br label %347

347:                                              ; preds = %346, %314
  store i32 0, ptr %11, align 4
  br label %348

348:                                              ; preds = %347, %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %349

349:                                              ; preds = %348, %293, %207, %81, %75
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  %350 = load i32, ptr %11, align 4
  switch i32 %350, label %358 [
    i32 0, label %351
    i32 1, label %351
  ]

351:                                              ; preds = %349, %349
  ret void

352:                                              ; preds = %342, %294, %208, %69, %54
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %8, align 4
  %356 = insertvalue { ptr, i32 } poison, ptr %354, 0
  %357 = insertvalue { ptr, i32 } %356, i32 %355, 1
  resume { ptr, i32 } %357

358:                                              ; preds = %349
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11_InputArray6isUMatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 655360
  ret i1 %5
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn428)
  %37 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -1)
          to label %38 unwind label %45

38:                                               ; preds = %3
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %44 unwind label %49

44:                                               ; preds = %42
  store i32 1, ptr %11, align 4
  br label %235

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %240

49:                                               ; preds = %98, %95, %92, %58, %55, %53, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %239

53:                                               ; preds = %38
  %54 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %55 unwind label %49

55:                                               ; preds = %53
  store i32 %54, ptr %12, align 4
  %56 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %49

57:                                               ; preds = %55
  store i32 %56, ptr %13, align 4
  br label %58

58:                                               ; preds = %57
  %59 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %60 unwind label %49

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load i32, ptr %13, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %62
  br label %82

70:                                               ; preds = %65, %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 438) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %239

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = icmp sgt i32 %85, 1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %16, align 1
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp sle i32 %89, 2
  br i1 %90, label %91, label %119

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 10
  %94 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %49

95:                                               ; preds = %92
  store i64 %94, ptr %17, align 4
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %97 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %49

98:                                               ; preds = %95
  store i64 %97, ptr %18, align 4
  %99 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %100 unwind label %49

100:                                              ; preds = %98
  %101 = xor i1 %99, true
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %116

104:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 442) #14
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %239

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %84
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  %120 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef -1)
          to label %121 unwind label %143

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 10
  %126 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %125) #13
  %127 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %128 unwind label %147

128:                                              ; preds = %121
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef %124, ptr noundef %126, i32 noundef %127, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %129 unwind label %147

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef -1)
          to label %131 unwind label %147

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %133 unwind label %151

133:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  %134 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %135, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %133
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef 0.000000e+00)
          to label %140 unwind label %147

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %142 unwind label %147

142:                                              ; preds = %140
  br label %155

143:                                              ; preds = %228, %218, %205, %199, %171, %161, %158, %119
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %238

147:                                              ; preds = %140, %139, %129, %128, %121
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %194

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  br label %194

155:                                              ; preds = %142, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %156 = load i8, ptr %16, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %160 unwind label %143

160:                                              ; preds = %158
  br label %164

161:                                              ; preds = %155
  %162 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %163 unwind label %143

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi i64 [ %159, %160 ], [ %162, %163 ]
  store i64 %165, ptr %25, align 8
  %166 = load i64, ptr %25, align 8
  %167 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %166)
  store ptr %167, ptr %26, align 8
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp sle i32 %169, 2
  br i1 %170, label %171, label %199

171:                                              ; preds = %164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %172 unwind label %143

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4
  %174 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %173)
          to label %175 unwind label %195

175:                                              ; preds = %172
  store i64 %174, ptr %28, align 4
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 11
  %180 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %181 unwind label %195

181:                                              ; preds = %175
  %182 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %185 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %186 unwind label %195

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 11
  %190 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %191 unwind label %195

191:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 8, i1 false)
  %192 = load i64, ptr %29, align 4
  invoke void %176(ptr noundef %178, i64 noundef %180, ptr noundef %183, i64 noundef %185, ptr noundef %188, i64 noundef %190, i64 %192, ptr noundef %25)
          to label %193 unwind label %195

193:                                              ; preds = %191
  store i32 1, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %234

194:                                              ; preds = %151, %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %238

195:                                              ; preds = %191, %186, %181, %175, %172
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %238

199:                                              ; preds = %164
  store ptr %36, ptr %30, align 8
  %200 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %21, ptr %200, align 8
  %201 = getelementptr inbounds ptr, ptr %30, i64 2
  store ptr %8, ptr %201, align 8
  %202 = getelementptr inbounds ptr, ptr %30, i64 3
  store ptr null, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 24, i1 false)
  %203 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %204 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %203, ptr noundef %204, i32 noundef -1)
          to label %205 unwind label %143

205:                                              ; preds = %199
  %206 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %32, i32 0, i32 5
  %207 = load i64, ptr %206, align 8
  %208 = load i32, ptr %13, align 4
  %209 = sext i32 %208 to i64
  %210 = mul i64 %207, %209
  %211 = trunc i64 %210 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %211, i32 noundef 1)
          to label %212 unwind label %143

212:                                              ; preds = %205
  store i64 0, ptr %34, align 8
  br label %213

213:                                              ; preds = %232, %212
  %214 = load i64, ptr %34, align 8
  %215 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %32, i32 0, i32 4
  %216 = load i64, ptr %215, align 8
  %217 = icmp ult i64 %214, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %213
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %221 = load ptr, ptr %220, align 16
  %222 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 2
  %223 = load ptr, ptr %222, align 16
  %224 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 1
  %225 = load ptr, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 8, i1 false)
  %226 = load i64, ptr %35, align 4
  invoke void %219(ptr noundef %221, i64 noundef 0, ptr noundef %223, i64 noundef 0, ptr noundef %225, i64 noundef 0, i64 %226, ptr noundef %25)
          to label %227 unwind label %143

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %34, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %34, align 8
  %231 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %232 unwind label %143

232:                                              ; preds = %228
  br label %213, !llvm.loop !29

233:                                              ; preds = %213
  store i32 0, ptr %11, align 4
  br label %234

234:                                              ; preds = %233, %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  br label %235

235:                                              ; preds = %234, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  %236 = load i32, ptr %11, align 4
  switch i32 %236, label %246 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %195, %194, %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  br label %239

239:                                              ; preds = %238, %115, %81, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %240

240:                                              ; preds = %239, %45
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %10, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245

246:                                              ; preds = %235
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3MataSERKNS_7Scalar_IdEEE25__cv_trace_location_fn508)
  %26 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %27 unwind label %29

27:                                               ; preds = %2
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %177

29:                                               ; preds = %165, %108, %107, %103, %93, %78, %72, %35, %33, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %179

33:                                               ; preds = %27
  store ptr %25, ptr %10, align 8
  %34 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %34, ptr noundef %11, i32 noundef 1)
          to label %35 unwind label %29

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %12, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %39 unwind label %29

39:                                               ; preds = %35
  %40 = mul i64 %37, %38
  store i64 %40, ptr %13, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"class.cv::Matx", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 0
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %39
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 3
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  store i64 0, ptr %15, align 8
  br label %64

64:                                               ; preds = %76, %63
  %65 = load i64, ptr %15, align 8
  %66 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %12, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %15, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %15, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %76 unwind label %29

76:                                               ; preds = %72
  br label %64, !llvm.loop !30

77:                                               ; preds = %64
  br label %176

78:                                               ; preds = %58, %53, %48, %39
  store i32 0, ptr %16, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = invoke noundef zeroext i1 @_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %81 unwind label %29

81:                                               ; preds = %78
  br i1 %80, label %82, label %99

82:                                               ; preds = %81
  store i64 0, ptr %17, align 8
  br label %83

83:                                               ; preds = %97, %82
  %84 = load i64, ptr %17, align 8
  %85 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %12, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %16, align 4
  %91 = trunc i32 %90 to i8
  %92 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 %91, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %17, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %17, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %97 unwind label %29

97:                                               ; preds = %93
  br label %83, !llvm.loop !31

98:                                               ; preds = %83
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %177

99:                                               ; preds = %81
  %100 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %12, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds [12 x double], ptr %18, i64 0, i64 0
  %106 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %107 unwind label %29

107:                                              ; preds = %103
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %105, i32 noundef %106, i32 noundef 12)
          to label %108 unwind label %29

108:                                              ; preds = %107
  %109 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %110 unwind label %29

110:                                              ; preds = %108
  %111 = mul i64 12, %109
  store i64 %111, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %112

112:                                              ; preds = %154, %110
  %113 = load i64, ptr %20, align 8
  %114 = load i64, ptr %13, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %158

116:                                              ; preds = %112
  %117 = load i64, ptr %19, align 8
  %118 = load i64, ptr %13, align 8
  %119 = load i64, ptr %20, align 8
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %20, align 8
  %125 = sub i64 %123, %124
  br label %128

126:                                              ; preds = %116
  %127 = load i64, ptr %19, align 8
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi i64 [ %125, %122 ], [ %127, %126 ]
  store i64 %129, ptr %21, align 8
  br label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %21, align 8
  %132 = icmp ule i64 %131, 96
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %146

134:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv3MataSERKNS_7Scalar_IdEE, ptr noundef @.str.1, i32 noundef 543) #14
          to label %136 unwind label %141

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %145

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %179

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %11, align 8
  %150 = load i64, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = getelementptr inbounds [12 x double], ptr %18, i64 0, i64 0
  %153 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 16 %152, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %148
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %20, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %20, align 8
  br label %112, !llvm.loop !32

158:                                              ; preds = %112
  br label %159

159:                                              ; preds = %158, %99
  store i64 1, ptr %24, align 8
  br label %160

160:                                              ; preds = %172, %159
  %161 = load i64, ptr %24, align 8
  %162 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %12, i32 0, i32 4
  %163 = load i64, ptr %162, align 8
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %167 unwind label %29

167:                                              ; preds = %165
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %170, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %167
  %173 = load i64, ptr %24, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %24, align 8
  br label %160, !llvm.loop !33

175:                                              ; preds = %160
  br label %176

176:                                              ; preds = %175, %77
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %177

177:                                              ; preds = %176, %98, %28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %178 = load ptr, ptr %3, align 8
  ret ptr %178

179:                                              ; preds = %145, %29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  switch i32 %10, label %27 [
    i32 0, label %11
    i32 1, label %19
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %15 = load double, ptr %14, align 8
  %16 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %15)
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.cv::Matx", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 0
  %23 = load double, ptr %22, align 8
  %24 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %23)
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %7, align 8
  store i32 %25, ptr %26, align 4
  br label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %88

28:                                               ; preds = %19, %11
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Matx", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 0
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  switch i32 %33, label %87 [
    i32 1, label %34
    i32 2, label %35
    i32 3, label %43
    i32 4, label %61
  ]

34:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %88

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %38, %41
  store i1 %42, ptr %4, align 1
  br label %88

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 2
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %54, %57
  br label %59

59:                                               ; preds = %51, %43
  %60 = phi i1 [ false, %43 ], [ %58, %51 ]
  store i1 %60, ptr %4, align 1
  br label %88

61:                                               ; preds = %28
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 2
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 3
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %80, %83
  br label %85

85:                                               ; preds = %77, %69, %61
  %86 = phi i1 [ false, %69 ], [ false, %61 ], [ %84, %77 ]
  store i1 %86, ptr %4, align 1
  br label %88

87:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %88

88:                                               ; preds = %87, %85, %59, %35, %34, %27
  %89 = load i1, ptr %4, align 1
  ret i1 %89
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat5setToERKNS_11_InputArrayES3_E25__cv_trace_location_fn618)
  %37 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %38 unwind label %40

38:                                               ; preds = %3
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %247

40:                                               ; preds = %44, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %249

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %46 unwind label %40

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %48 unwind label %58

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %54 unwind label %62

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 @_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %50, i32 noundef %53, i32 noundef 65536)
          to label %56 unwind label %62

56:                                               ; preds = %54
  br i1 %55, label %57, label %66

57:                                               ; preds = %56
  br label %78

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %246

62:                                               ; preds = %154, %141, %136, %127, %124, %121, %88, %85, %82, %80, %54, %51, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %245

66:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_, ptr noundef @.str.1, i32 noundef 625) #14
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %245

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %82 unwind label %62

82:                                               ; preds = %80
  store i32 %81, ptr %16, align 4
  %83 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %84 unwind label %62

84:                                               ; preds = %82
  store i32 %83, ptr %17, align 4
  br label %85

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %87 unwind label %62

87:                                               ; preds = %85
  br i1 %86, label %103, label %88

88:                                               ; preds = %87
  %89 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %90 unwind label %62

90:                                               ; preds = %88
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = load i32, ptr %17, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %16, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %95, %92
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 10
  %101 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %102 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101) #13
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %87
  br label %116

104:                                              ; preds = %99, %95, %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_, ptr noundef @.str.1, i32 noundef 627) #14
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %245

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %123 unwind label %62

123:                                              ; preds = %121
  br label %127

124:                                              ; preds = %118
  %125 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %126 unwind label %62

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi i64 [ %122, %123 ], [ %125, %126 ]
  store i64 %128, ptr %20, align 8
  %129 = load i64, ptr %20, align 8
  %130 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %129)
  store ptr %130, ptr %21, align 8
  store ptr %36, ptr %22, align 8
  %131 = getelementptr inbounds ptr, ptr %22, i64 1
  %132 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %133 unwind label %62

133:                                              ; preds = %127
  br i1 %132, label %135, label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %134
  %137 = phi ptr [ %13, %134 ], [ null, %135 ]
  store ptr %137, ptr %131, align 8
  %138 = getelementptr inbounds ptr, ptr %22, i64 2
  store ptr null, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  %139 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %140 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %139, ptr noundef %140, i32 noundef -1)
          to label %141 unwind label %62

141:                                              ; preds = %136
  %142 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %24, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr %17, align 4
  %146 = mul nsw i32 %144, %145
  store i32 %146, ptr %25, align 4
  %147 = load i64, ptr %20, align 8
  %148 = add i64 1024, %147
  %149 = sub i64 %148, 1
  %150 = load i64, ptr %20, align 8
  %151 = udiv i64 %149, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %27, align 4
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %154 unwind label %62

154:                                              ; preds = %141
  %155 = load i32, ptr %153, align 4
  store i32 %155, ptr %26, align 4
  %156 = load i32, ptr %26, align 4
  %157 = load i32, ptr %17, align 4
  %158 = srem i32 %156, %157
  %159 = load i32, ptr %26, align 4
  %160 = sub nsw i32 %159, %158
  store i32 %160, ptr %26, align 4
  %161 = load i32, ptr %26, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %20, align 8
  %164 = mul i64 %162, %163
  %165 = add i64 %164, 32
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %28, i64 noundef %165)
          to label %166 unwind label %62

166:                                              ; preds = %154
  %167 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %28)
          to label %168 unwind label %220

168:                                              ; preds = %166
  %169 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %167, i32 noundef 8)
          to label %170 unwind label %220

170:                                              ; preds = %168
  store ptr %169, ptr %29, align 8
  %171 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %172 unwind label %220

172:                                              ; preds = %170
  %173 = load ptr, ptr %29, align 8
  %174 = load i32, ptr %26, align 4
  %175 = load i32, ptr %17, align 4
  %176 = sdiv i32 %174, %175
  %177 = sext i32 %176 to i64
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %171, ptr noundef %173, i64 noundef %177)
          to label %178 unwind label %220

178:                                              ; preds = %172
  store i64 0, ptr %30, align 8
  br label %179

179:                                              ; preds = %243, %178
  %180 = load i64, ptr %30, align 8
  %181 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %24, i32 0, i32 4
  %182 = load i64, ptr %181, align 8
  %183 = icmp ult i64 %180, %182
  br i1 %183, label %184, label %244

184:                                              ; preds = %179
  store i32 0, ptr %31, align 4
  br label %185

185:                                              ; preds = %234, %184
  %186 = load i32, ptr %31, align 4
  %187 = load i32, ptr %25, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %238

189:                                              ; preds = %185
  %190 = load i32, ptr %25, align 4
  %191 = load i32, ptr %31, align 4
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %33, align 4
  %193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %194 unwind label %220

194:                                              ; preds = %189
  %195 = load i32, ptr %193, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %195, i32 noundef 1)
          to label %196 unwind label %220

196:                                              ; preds = %194
  %197 = getelementptr inbounds %"class.cv::Size_", ptr %32, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %20, align 8
  %201 = mul i64 %199, %200
  store i64 %201, ptr %34, align 8
  %202 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %224

205:                                              ; preds = %196
  %206 = load ptr, ptr %21, align 8
  %207 = load ptr, ptr %29, align 8
  %208 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %211 = load ptr, ptr %210, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 8, i1 false)
  %212 = load i64, ptr %35, align 4
  invoke void %206(ptr noundef %207, i64 noundef 0, ptr noundef %209, i64 noundef 0, ptr noundef %211, i64 noundef 0, i64 %212, ptr noundef %20)
          to label %213 unwind label %220

213:                                              ; preds = %205
  %214 = getelementptr inbounds %"class.cv::Size_", ptr %32, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %217 = load ptr, ptr %216, align 8
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %216, align 8
  br label %229

220:                                              ; preds = %239, %205, %194, %189, %172, %170, %168, %166
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %28) #13
  br label %245

224:                                              ; preds = %196
  %225 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %226 = load ptr, ptr %225, align 16
  %227 = load ptr, ptr %29, align 8
  %228 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %227, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %224, %213
  %230 = load i64, ptr %34, align 8
  %231 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %232 = load ptr, ptr %231, align 16
  %233 = getelementptr inbounds i8, ptr %232, i64 %230
  store ptr %233, ptr %231, align 16
  br label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %26, align 4
  %236 = load i32, ptr %31, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %31, align 4
  br label %185, !llvm.loop !34

238:                                              ; preds = %185
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %30, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %30, align 8
  %242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %243 unwind label %220

243:                                              ; preds = %239
  br label %179, !llvm.loop !35

244:                                              ; preds = %179
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %28) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %247

245:                                              ; preds = %220, %115, %77, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %246

246:                                              ; preds = %245, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %249

247:                                              ; preds = %244, %39
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  %248 = load ptr, ptr %4, align 8
  ret ptr %248

249:                                              ; preds = %246, %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %10, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  br label %68

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 10
  %27 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %10, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %68

36:                                               ; preds = %31, %24
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 4088
  %39 = ashr i32 %38, 3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 131072
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 131072
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  br label %68

47:                                               ; preds = %43, %36
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 1, i32 noundef 1)
  %48 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %48, label %66, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 1, i32 noundef %50)
  %51 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %53, i32 noundef 1)
  %54 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 1, i32 noundef 4)
  %56 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = icmp sle i32 %62, 4
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ false, %57 ], [ false, %55 ], [ %63, %61 ]
  br label %66

66:                                               ; preds = %64, %52, %49, %47
  %67 = phi i1 [ true, %52 ], [ true, %49 ], [ true, %47 ], [ %65, %64 ]
  store i1 %67, ptr %5, align 1
  br label %68

68:                                               ; preds = %66, %46, %35, %23
  %69 = load i1, ptr %5, align 1
  ret i1 %69
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayEE25__cv_trace_location_fn696)
  br label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %34

31:                                               ; preds = %28
  %32 = icmp ne ptr %27, %30
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  br label %50

34:                                               ; preds = %111, %110, %98, %95, %53, %28, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %195

38:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 698) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %195

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1)
          to label %56 unwind label %34

56:                                               ; preds = %53
  %57 = icmp sle i32 %55, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %71

59:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 699) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %195

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %93

81:                                               ; preds = %77, %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 700) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %195

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %98 unwind label %34

98:                                               ; preds = %95
  store i64 %97, ptr %18, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %6, align 4
  %103 = mul nsw i32 %101, %102
  %104 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %7, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %5, align 8
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %110 unwind label %34

110:                                              ; preds = %98
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %103, i32 noundef %107, i32 noundef %109, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %111 unwind label %34

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef -1)
          to label %113 unwind label %34

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
          to label %115 unwind label %159

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %117 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %163

118:                                              ; preds = %115
  store i64 %117, ptr %21, align 4
  %119 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %120 unwind label %163

120:                                              ; preds = %118
  %121 = trunc i64 %119 to i32
  store i32 %121, ptr %22, align 4
  %122 = load i32, ptr %22, align 4
  %123 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %124, %122
  store i32 %125, ptr %123, align 4
  %126 = load i32, ptr %22, align 4
  %127 = getelementptr inbounds %"class.cv::Size_", ptr %21, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %128, %126
  store i32 %129, ptr %127, align 4
  store i32 0, ptr %24, align 4
  br label %130

130:                                              ; preds = %168, %120
  %131 = load i32, ptr %24, align 4
  %132 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %171

135:                                              ; preds = %130
  store i32 0, ptr %23, align 4
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i32, ptr %23, align 4
  %138 = getelementptr inbounds %"class.cv::Size_", ptr %21, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %136
  %142 = load i32, ptr %24, align 4
  %143 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %142)
          to label %144 unwind label %163

144:                                              ; preds = %141
  %145 = load i32, ptr %23, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i32, ptr %24, align 4
  %149 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %148)
          to label %150 unwind label %163

150:                                              ; preds = %144
  %151 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %149, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %23, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %23, align 4
  br label %136, !llvm.loop !36

159:                                              ; preds = %113
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %194

163:                                              ; preds = %180, %177, %144, %141, %118, %115
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %194

167:                                              ; preds = %136
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %24, align 4
  br label %130, !llvm.loop !37

171:                                              ; preds = %130
  br label %172

172:                                              ; preds = %190, %171
  %173 = load i32, ptr %24, align 4
  %174 = getelementptr inbounds %"class.cv::Size_", ptr %21, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %172
  %178 = load i32, ptr %24, align 4
  %179 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %178)
          to label %180 unwind label %163

180:                                              ; preds = %177
  %181 = load i32, ptr %24, align 4
  %182 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %181, %183
  %185 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %184)
          to label %186 unwind label %163

186:                                              ; preds = %180
  %187 = getelementptr inbounds %"class.cv::Size_", ptr %21, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %185, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %24, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %24, align 4
  br label %172, !llvm.loop !38

193:                                              ; preds = %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  ret void

194:                                              ; preds = %163, %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %195

195:                                              ; preds = %194, %92, %70, %49, %34
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %11, align 4
  %199 = insertvalue { ptr, i32 } poison, ptr %197, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
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
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %45

21:                                               ; preds = %16, %4
  store i1 false, ptr %9, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %26 unwind label %33

26:                                               ; preds = %23
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %27 unwind label %37

27:                                               ; preds = %26
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i1 true, ptr %9, align 1
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %43, label %42

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %44

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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %44

42:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %43

43:                                               ; preds = %42, %27
  br label %45

44:                                               ; preds = %41, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %46

45:                                               ; preds = %43, %19
  ret void

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %133

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %27, 1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 0, %25 ], [ %28, %26 ]
  store i32 %30, ptr %5, align 4
  br label %132

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %69

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 4
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %135

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = sub nsw i32 0, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %5, align 4
  br label %63

54:                                               ; preds = %45
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %56, %59
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %54, %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp uge i32 %65, %66
  br i1 %67, label %45, label %68, !llvm.loop !39

68:                                               ; preds = %64
  br label %131

69:                                               ; preds = %34
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %113

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %89

77:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv17borderInterpolateEiii, ptr noundef @.str.1, i32 noundef 782) #14
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %137

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %6, align 4
  %99 = sdiv i32 %97, %98
  %100 = load i32, ptr %6, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %5, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %93, %90
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %5, align 4
  %111 = srem i32 %110, %109
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %108, %104
  br label %130

113:                                              ; preds = %69
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -1, ptr %5, align 4
  br label %129

117:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv17borderInterpolateEiii, ptr noundef @.str.1, i32 noundef 791) #14
          to label %119 unwind label %124

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %128

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %137

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129, %112
  br label %131

131:                                              ; preds = %130, %68
  br label %132

132:                                              ; preds = %131, %29
  br label %133

133:                                              ; preds = %132, %18
  %134 = load i32, ptr %5, align 4
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %133, %43
  %136 = load i32, ptr %4, align 4
  ret i32 %136

137:                                              ; preds = %128, %88
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEEE26__cv_trace_location_fn1024)
  br label %44

44:                                               ; preds = %8
  %45 = load i32, ptr %11, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = icmp sle i32 %58, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  br label %78

62:                                               ; preds = %80, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  br label %339

66:                                               ; preds = %59, %53, %50, %47, %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE, ptr noundef @.str.1, i32 noundef 1026) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %339

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef -1)
          to label %82 unwind label %62

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %84 unwind label %143

84:                                               ; preds = %82
  store i32 %83, ptr %23, align 4
  %85 = invoke noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %86 unwind label %143

86:                                               ; preds = %84
  br i1 %85, label %87, label %147

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4
  %89 = and i32 %88, 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %147

91:                                               ; preds = %87
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %92 unwind label %143

92:                                               ; preds = %91
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %93 unwind label %143

93:                                               ; preds = %92
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %94 unwind label %143

94:                                               ; preds = %93
  %95 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 1
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %97 unwind label %143

97:                                               ; preds = %94
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %26, align 4
  %99 = getelementptr inbounds %"class.cv::Size_", ptr %24, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = sub nsw i32 %100, %102
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %103, %105
  store i32 %106, ptr %28, align 4
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %108 unwind label %143

108:                                              ; preds = %97
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %27, align 4
  %110 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 0
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %112 unwind label %143

112:                                              ; preds = %108
  %113 = load i32, ptr %111, align 4
  store i32 %113, ptr %29, align 4
  %114 = getelementptr inbounds %"class.cv::Size_", ptr %24, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %115, %117
  %119 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %118, %120
  store i32 %121, ptr %31, align 4
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %123 unwind label %143

123:                                              ; preds = %112
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %30, align 4
  %125 = load i32, ptr %26, align 4
  %126 = load i32, ptr %27, align 4
  %127 = load i32, ptr %29, align 4
  %128 = load i32, ptr %30, align 4
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
          to label %130 unwind label %143

130:                                              ; preds = %123
  %131 = load i32, ptr %26, align 4
  %132 = load i32, ptr %11, align 4
  %133 = sub nsw i32 %132, %131
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %29, align 4
  %135 = load i32, ptr %13, align 4
  %136 = sub nsw i32 %135, %134
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %27, align 4
  %138 = load i32, ptr %12, align 4
  %139 = sub nsw i32 %138, %137
  store i32 %139, ptr %12, align 4
  %140 = load i32, ptr %30, align 4
  %141 = load i32, ptr %14, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %14, align 4
  br label %147

143:                                              ; preds = %162, %147, %123, %112, %108, %97, %94, %93, %92, %91, %84, %82
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %18, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %19, align 4
  br label %338

147:                                              ; preds = %130, %87, %86
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 %152, %153
  %155 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %23, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef %154, i32 noundef %160, i32 noundef %161, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %162 unwind label %143

162:                                              ; preds = %147
  %163 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef -1)
          to label %164 unwind label %143

164:                                              ; preds = %162
  %165 = load i32, ptr %11, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %202

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %202

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %170
  %174 = load i32, ptr %14, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %202

176:                                              ; preds = %173
  %177 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %178, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 11
  %184 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %185 unwind label %193

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 11
  %187 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %188 unwind label %193

188:                                              ; preds = %185
  %189 = icmp ne i64 %184, %187
  br i1 %189, label %190, label %201

190:                                              ; preds = %188, %176
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %192 unwind label %197

192:                                              ; preds = %191
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %201

193:                                              ; preds = %235, %233, %227, %223, %220, %217, %215, %212, %209, %207, %190, %185, %182
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %18, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %19, align 4
  br label %337

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %18, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %337

201:                                              ; preds = %192, %188
  store i32 1, ptr %34, align 4
  br label %334

202:                                              ; preds = %173, %170, %167, %164
  %203 = load i32, ptr %15, align 4
  %204 = and i32 %203, -17
  store i32 %204, ptr %15, align 4
  %205 = load i32, ptr %15, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %233

207:                                              ; preds = %202
  %208 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %209 unwind label %193

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 11
  %211 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %212 unwind label %193

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 10
  %214 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %215 unwind label %193

215:                                              ; preds = %212
  store i64 %214, ptr %35, align 4
  %216 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
          to label %217 unwind label %193

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 11
  %219 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %220 unwind label %193

220:                                              ; preds = %217
  %221 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 10
  %222 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %223 unwind label %193

223:                                              ; preds = %220
  store i64 %222, ptr %36, align 4
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %13, align 4
  %226 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %227 unwind label %193

227:                                              ; preds = %223
  %228 = trunc i64 %226 to i32
  %229 = load i32, ptr %15, align 4
  %230 = load i64, ptr %35, align 4
  %231 = load i64, ptr %36, align 4
  invoke void @_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii(ptr noundef %208, i64 noundef %211, i64 %230, ptr noundef %216, i64 noundef %219, i64 %231, i32 noundef %224, i32 noundef %225, i32 noundef %228, i32 noundef %229)
          to label %232 unwind label %193

232:                                              ; preds = %227
  br label %333

233:                                              ; preds = %202
  %234 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %235 unwind label %193

235:                                              ; preds = %233
  store i32 %234, ptr %37, align 4
  %236 = load i32, ptr %37, align 4
  store i32 %236, ptr %38, align 4
  %237 = load i32, ptr %37, align 4
  %238 = sext i32 %237 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %39, i64 noundef %238)
          to label %239 unwind label %193

239:                                              ; preds = %235
  %240 = load i32, ptr %37, align 4
  %241 = icmp sgt i32 %240, 4
  br i1 %241, label %242, label %293

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %16, align 8
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %244, i32 noundef 0)
          to label %246 unwind label %274

246:                                              ; preds = %243
  %247 = load double, ptr %245, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %248, i32 noundef 1)
          to label %250 unwind label %274

250:                                              ; preds = %246
  %251 = load double, ptr %249, align 8
  %252 = fcmp oeq double %247, %251
  br i1 %252, label %253, label %278

253:                                              ; preds = %250
  %254 = load ptr, ptr %16, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %254, i32 noundef 0)
          to label %256 unwind label %274

256:                                              ; preds = %253
  %257 = load double, ptr %255, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %258, i32 noundef 2)
          to label %260 unwind label %274

260:                                              ; preds = %256
  %261 = load double, ptr %259, align 8
  %262 = fcmp oeq double %257, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %260
  %264 = load ptr, ptr %16, align 8
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %264, i32 noundef 0)
          to label %266 unwind label %274

266:                                              ; preds = %263
  %267 = load double, ptr %265, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %268, i32 noundef 3)
          to label %270 unwind label %274

270:                                              ; preds = %266
  %271 = load double, ptr %269, align 8
  %272 = fcmp oeq double %267, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  br label %290

274:                                              ; preds = %328, %325, %321, %318, %315, %313, %310, %307, %305, %298, %296, %293, %266, %263, %256, %253, %246, %243
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %18, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %19, align 4
  br label %332

278:                                              ; preds = %270, %260, %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %279 unwind label %281

279:                                              ; preds = %278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE, ptr noundef @.str.1, i32 noundef 1074) #14
          to label %280 unwind label %285

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %18, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %19, align 4
  br label %289

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %18, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %289

289:                                              ; preds = %285, %281
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  br label %332

290:                                              ; preds = %273
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 1, ptr %38, align 4
  br label %293

293:                                              ; preds = %292, %239
  %294 = load ptr, ptr %16, align 8
  %295 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %39)
          to label %296 unwind label %274

296:                                              ; preds = %293
  %297 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %298 unwind label %274

298:                                              ; preds = %296
  %299 = and i32 %297, 7
  %300 = load i32, ptr %38, align 4
  %301 = sub nsw i32 %300, 1
  %302 = shl i32 %301, 3
  %303 = add nsw i32 %299, %302
  %304 = load i32, ptr %37, align 4
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef %295, i32 noundef %303, i32 noundef %304)
          to label %305 unwind label %274

305:                                              ; preds = %298
  %306 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %307 unwind label %274

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 11
  %309 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %310 unwind label %274

310:                                              ; preds = %307
  %311 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 10
  %312 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %313 unwind label %274

313:                                              ; preds = %310
  store i64 %312, ptr %42, align 4
  %314 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
          to label %315 unwind label %274

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 11
  %317 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %318 unwind label %274

318:                                              ; preds = %315
  %319 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 10
  %320 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %321 unwind label %274

321:                                              ; preds = %318
  store i64 %320, ptr %43, align 4
  %322 = load i32, ptr %11, align 4
  %323 = load i32, ptr %13, align 4
  %324 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %325 unwind label %274

325:                                              ; preds = %321
  %326 = trunc i64 %324 to i32
  %327 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %39)
          to label %328 unwind label %274

328:                                              ; preds = %325
  %329 = load i64, ptr %42, align 4
  %330 = load i64, ptr %43, align 4
  invoke void @_ZN12_GLOBAL__N_122copyMakeConstBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiiS1_(ptr noundef %306, i64 noundef %309, i64 %329, ptr noundef %314, i64 noundef %317, i64 %330, i32 noundef %322, i32 noundef %323, i32 noundef %326, ptr noundef %327)
          to label %331 unwind label %274

331:                                              ; preds = %328
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %39) #13
  br label %333

332:                                              ; preds = %289, %274
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %39) #13
  br label %337

333:                                              ; preds = %331, %232
  store i32 0, ptr %34, align 4
  br label %334

334:                                              ; preds = %333, %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  %335 = load i32, ptr %34, align 4
  switch i32 %335, label %345 [
    i32 0, label %336
    i32 1, label %336
  ]

336:                                              ; preds = %334, %334
  ret void

337:                                              ; preds = %332, %197, %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  br label %338

338:                                              ; preds = %337, %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %339

339:                                              ; preds = %338, %77, %62
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %18, align 8
  %342 = load i32, ptr %19, align 4
  %343 = insertvalue { ptr, i32 } poison, ptr %341, 0
  %344 = insertvalue { ptr, i32 } %343, i32 %342, 1
  resume { ptr, i32 } %344

345:                                              ; preds = %334
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store i32 4, ptr %21, align 4
  store i32 1, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %36 = load i32, ptr %19, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %14, align 8
  %39 = or i64 %37, %38
  %40 = load i64, ptr %16, align 8
  %41 = or i64 %39, %40
  %42 = load ptr, ptr %13, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = or i64 %41, %43
  %45 = load ptr, ptr %15, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = or i64 %44, %46
  %48 = urem i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %10
  %51 = load i32, ptr %19, align 4
  %52 = sdiv i32 %51, 4
  store i32 %52, ptr %19, align 4
  store i32 4, ptr %25, align 4
  store i8 1, ptr %26, align 1
  br label %53

53:                                               ; preds = %50, %10
  %54 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %55, %57
  %59 = load i32, ptr %19, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %27, i64 noundef %61)
  %62 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %27)
          to label %63 unwind label %112

63:                                               ; preds = %53
  store ptr %62, ptr %28, align 8
  %64 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %65, %67
  %69 = load i32, ptr %18, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %31, align 4
  %71 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %72, %74
  %76 = load i32, ptr %17, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %32, align 4
  store i32 0, ptr %22, align 4
  br label %78

78:                                               ; preds = %117, %63
  %79 = load i32, ptr %22, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %120

82:                                               ; preds = %78
  %83 = load i32, ptr %22, align 4
  %84 = load i32, ptr %18, align 4
  %85 = sub nsw i32 %83, %84
  %86 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %20, align 4
  %89 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %85, i32 noundef %87, i32 noundef %88)
          to label %90 unwind label %112

90:                                               ; preds = %82
  %91 = load i32, ptr %19, align 4
  %92 = mul nsw i32 %89, %91
  store i32 %92, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %93

93:                                               ; preds = %109, %90
  %94 = load i32, ptr %24, align 4
  %95 = load i32, ptr %19, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %24, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %28, align 8
  %102 = load i32, ptr %22, align 4
  %103 = load i32, ptr %19, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, ptr %24, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %107
  store i32 %100, ptr %108, align 4
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %24, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4
  br label %93, !llvm.loop !40

112:                                              ; preds = %373, %333, %125, %82, %53
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %29, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %30, align 4
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %27) #13
  br label %405

116:                                              ; preds = %93
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %22, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4
  br label %78, !llvm.loop !41

120:                                              ; preds = %78
  store i32 0, ptr %22, align 4
  br label %121

121:                                              ; preds = %159, %120
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %31, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %162

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %22, align 4
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %20, align 4
  %133 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %129, i32 noundef %131, i32 noundef %132)
          to label %134 unwind label %112

134:                                              ; preds = %125
  %135 = load i32, ptr %19, align 4
  %136 = mul nsw i32 %133, %135
  store i32 %136, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %137

137:                                              ; preds = %155, %134
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr %24, align 4
  %144 = add nsw i32 %142, %143
  %145 = load ptr, ptr %28, align 8
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %18, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %19, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, ptr %24, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %145, i64 %153
  store i32 %144, ptr %154, align 4
  br label %155

155:                                              ; preds = %141
  %156 = load i32, ptr %24, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %24, align 4
  br label %137, !llvm.loop !42

158:                                              ; preds = %137
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %22, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %22, align 4
  br label %121, !llvm.loop !43

162:                                              ; preds = %121
  %163 = load i32, ptr %19, align 4
  %164 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = mul nsw i32 %165, %163
  store i32 %166, ptr %164, align 4
  %167 = load i32, ptr %19, align 4
  %168 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = mul nsw i32 %169, %167
  store i32 %170, ptr %168, align 4
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %18, align 4
  %173 = mul nsw i32 %172, %171
  store i32 %173, ptr %18, align 4
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %31, align 4
  %176 = mul nsw i32 %175, %174
  store i32 %176, ptr %31, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = load i64, ptr %16, align 8
  %179 = load i32, ptr %17, align 4
  %180 = sext i32 %179 to i64
  %181 = mul i64 %178, %180
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %25, align 4
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  store ptr %187, ptr %33, align 8
  store i32 0, ptr %22, align 4
  br label %188

188:                                              ; preds = %315, %162
  %189 = load i32, ptr %22, align 4
  %190 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %324

193:                                              ; preds = %188
  %194 = load ptr, ptr %33, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load ptr, ptr %33, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %25, align 4
  %203 = mul nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %199, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %197, %193
  %206 = load i8, ptr %26, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %262

208:                                              ; preds = %205
  %209 = load ptr, ptr %13, align 8
  store ptr %209, ptr %34, align 8
  %210 = load ptr, ptr %33, align 8
  store ptr %210, ptr %35, align 8
  store i32 0, ptr %23, align 4
  br label %211

211:                                              ; preds = %231, %208
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %18, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %211
  %216 = load ptr, ptr %34, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = load i32, ptr %23, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %216, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %35, align 8
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %18, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %225, i64 %229
  store i32 %224, ptr %230, align 4
  br label %231

231:                                              ; preds = %215
  %232 = load i32, ptr %23, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %23, align 4
  br label %211, !llvm.loop !44

234:                                              ; preds = %211
  store i32 0, ptr %23, align 4
  br label %235

235:                                              ; preds = %258, %234
  %236 = load i32, ptr %23, align 4
  %237 = load i32, ptr %31, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %261

239:                                              ; preds = %235
  %240 = load ptr, ptr %34, align 8
  %241 = load ptr, ptr %28, align 8
  %242 = load i32, ptr %23, align 4
  %243 = load i32, ptr %18, align 4
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %241, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %240, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %35, align 8
  %252 = load i32, ptr %23, align 4
  %253 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %252, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %251, i64 %256
  store i32 %250, ptr %257, align 4
  br label %258

258:                                              ; preds = %239
  %259 = load i32, ptr %23, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %23, align 4
  br label %235, !llvm.loop !45

261:                                              ; preds = %235
  br label %314

262:                                              ; preds = %205
  store i32 0, ptr %23, align 4
  br label %263

263:                                              ; preds = %283, %262
  %264 = load i32, ptr %23, align 4
  %265 = load i32, ptr %18, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %263
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %28, align 8
  %270 = load i32, ptr %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %268, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = load ptr, ptr %33, align 8
  %278 = load i32, ptr %23, align 4
  %279 = load i32, ptr %18, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  store i8 %276, ptr %282, align 1
  br label %283

283:                                              ; preds = %267
  %284 = load i32, ptr %23, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %23, align 4
  br label %263, !llvm.loop !46

286:                                              ; preds = %263
  store i32 0, ptr %23, align 4
  br label %287

287:                                              ; preds = %310, %286
  %288 = load i32, ptr %23, align 4
  %289 = load i32, ptr %31, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %313

291:                                              ; preds = %287
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %28, align 8
  %294 = load i32, ptr %23, align 4
  %295 = load i32, ptr %18, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %293, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %292, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = load ptr, ptr %33, align 8
  %304 = load i32, ptr %23, align 4
  %305 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %304, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  store i8 %302, ptr %309, align 1
  br label %310

310:                                              ; preds = %291
  %311 = load i32, ptr %23, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %23, align 4
  br label %287, !llvm.loop !47

313:                                              ; preds = %287
  br label %314

314:                                              ; preds = %313, %261
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %22, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %22, align 4
  %318 = load i64, ptr %16, align 8
  %319 = load ptr, ptr %33, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 %318
  store ptr %320, ptr %33, align 8
  %321 = load i64, ptr %14, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 %321
  store ptr %323, ptr %13, align 8
  br label %188, !llvm.loop !48

324:                                              ; preds = %188
  %325 = load i32, ptr %25, align 4
  %326 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = mul nsw i32 %327, %325
  store i32 %328, ptr %326, align 4
  store i32 0, ptr %22, align 4
  br label %329

329:                                              ; preds = %359, %324
  %330 = load i32, ptr %22, align 4
  %331 = load i32, ptr %17, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %362

333:                                              ; preds = %329
  %334 = load i32, ptr %22, align 4
  %335 = load i32, ptr %17, align 4
  %336 = sub nsw i32 %334, %335
  %337 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %20, align 4
  %340 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %336, i32 noundef %338, i32 noundef %339)
          to label %341 unwind label %112

341:                                              ; preds = %333
  store i32 %340, ptr %23, align 4
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr %22, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr %16, align 8
  %346 = mul i64 %344, %345
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  %348 = load ptr, ptr %15, align 8
  %349 = load i32, ptr %17, align 4
  %350 = load i32, ptr %23, align 4
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = load i64, ptr %16, align 8
  %354 = mul i64 %352, %353
  %355 = getelementptr inbounds i8, ptr %348, i64 %354
  %356 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %355, i64 %358, i1 false)
  br label %359

359:                                              ; preds = %341
  %360 = load i32, ptr %22, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %22, align 4
  br label %329, !llvm.loop !49

362:                                              ; preds = %329
  %363 = load i64, ptr %16, align 8
  %364 = load i32, ptr %17, align 4
  %365 = sext i32 %364 to i64
  %366 = mul i64 %363, %365
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 %366
  store ptr %368, ptr %15, align 8
  store i32 0, ptr %22, align 4
  br label %369

369:                                              ; preds = %401, %362
  %370 = load i32, ptr %22, align 4
  %371 = load i32, ptr %32, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %404

373:                                              ; preds = %369
  %374 = load i32, ptr %22, align 4
  %375 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %374, %376
  %378 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %20, align 4
  %381 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %377, i32 noundef %379, i32 noundef %380)
          to label %382 unwind label %112

382:                                              ; preds = %373
  store i32 %381, ptr %23, align 4
  %383 = load ptr, ptr %15, align 8
  %384 = load i32, ptr %22, align 4
  %385 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %384, %386
  %388 = sext i32 %387 to i64
  %389 = load i64, ptr %16, align 8
  %390 = mul i64 %388, %389
  %391 = getelementptr inbounds i8, ptr %383, i64 %390
  %392 = load ptr, ptr %15, align 8
  %393 = load i32, ptr %23, align 4
  %394 = sext i32 %393 to i64
  %395 = load i64, ptr %16, align 8
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %398 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %397, i64 %400, i1 false)
  br label %401

401:                                              ; preds = %382
  %402 = load i32, ptr %22, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %22, align 4
  br label %369, !llvm.loop !50

404:                                              ; preds = %369
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %27) #13
  ret void

405:                                              ; preds = %112
  %406 = load ptr, ptr %29, align 8
  %407 = load i32, ptr %30, align 4
  %408 = insertvalue { ptr, i32 } poison, ptr %406, 0
  %409 = insertvalue { ptr, i32 } %408, i32 %407, 1
  resume { ptr, i32 } %409
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %19, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %23, i64 noundef %34)
  %35 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %23)
          to label %36 unwind label %78

36:                                               ; preds = %10
  store ptr %35, ptr %24, align 8
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %38, %40
  %42 = load i32, ptr %18, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %27, align 4
  %44 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %45, %47
  %49 = load i32, ptr %17, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %28, align 4
  store i32 0, ptr %21, align 4
  br label %51

51:                                               ; preds = %83, %36
  %52 = load i32, ptr %21, align 4
  %53 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  store i32 0, ptr %22, align 4
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %19, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %24, align 8
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %19, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %22, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store i8 %66, ptr %74, align 1
  br label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %22, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %22, align 4
  br label %57, !llvm.loop !51

78:                                               ; preds = %10
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %25, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %26, align 4
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %23) #13
  br label %199

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %21, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %21, align 4
  br label %51, !llvm.loop !52

86:                                               ; preds = %51
  %87 = load i32, ptr %19, align 4
  %88 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %89, %87
  store i32 %90, ptr %88, align 4
  %91 = load i32, ptr %19, align 4
  %92 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %18, align 4
  %97 = mul nsw i32 %96, %95
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %19, align 4
  %99 = load i32, ptr %27, align 4
  %100 = mul nsw i32 %99, %98
  store i32 %100, ptr %27, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = load i64, ptr %16, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %29, align 8
  store i32 0, ptr %21, align 4
  br label %110

110:                                              ; preds = %142, %86
  %111 = load i32, ptr %21, align 4
  %112 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %110
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %29, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %119, %115
  %126 = load ptr, ptr %29, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load ptr, ptr %24, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %133, i1 false)
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load ptr, ptr %24, align 8
  %140 = load i32, ptr %27, align 4
  %141 = sext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %21, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4
  %145 = load i64, ptr %16, align 8
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %147, ptr %29, align 8
  %148 = load i64, ptr %14, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %150, ptr %13, align 8
  br label %110, !llvm.loop !53

151:                                              ; preds = %110
  store i32 0, ptr %21, align 4
  br label %152

152:                                              ; preds = %167, %151
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %17, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %21, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %16, align 8
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %163, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %156
  %168 = load i32, ptr %21, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4
  br label %152, !llvm.loop !54

170:                                              ; preds = %152
  %171 = load i32, ptr %17, align 4
  %172 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %16, align 8
  %177 = mul i64 %175, %176
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %177
  store ptr %179, ptr %15, align 8
  store i32 0, ptr %21, align 4
  br label %180

180:                                              ; preds = %195, %170
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %28, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %21, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %16, align 8
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %191, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %21, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4
  br label %180, !llvm.loop !55

198:                                              ; preds = %180
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %23) #13
  ret void

199:                                              ; preds = %78
  %200 = load ptr, ptr %25, align 8
  %201 = load i32, ptr %26, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %187

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CvSparseMat, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -65536
  %44 = icmp eq i32 %43, 1111752704
  br i1 %44, label %45, label %187

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %187

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CvSparseMat, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -65536
  %53 = icmp eq i32 %52, 1111752704
  br i1 %53, label %54, label %187

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %71

59:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvCopy, ptr noundef @.str.1, i32 noundef 1093) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %369

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.CvSparseMat, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.CvSparseMat, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.CvSparseMat, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds [32 x i32], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.CvSparseMat, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [32 x i32], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.CvSparseMat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %85, i64 %90, i1 false)
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.CvSparseMat, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.CvSparseMat, ptr %94, i32 0, i32 7
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.CvSparseMat, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.CvSparseMat, ptr %99, i32 0, i32 8
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.CvSparseMat, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  call void @cvClearSet(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.CvSparseMat, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.CvSet, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.CvSparseMat, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %111, 3
  %113 = icmp sge i32 %108, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %72
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.CvSparseMat, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  call void @cvFree_(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.CvSparseMat, ptr %118, i32 0, i32 5
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.CvSparseMat, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.CvSparseMat, ptr %123, i32 0, i32 6
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.CvSparseMat, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 8
  %130 = call ptr @cvAlloc(i64 noundef %129)
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.CvSparseMat, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %114, %72
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.CvSparseMat, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.CvSparseMat, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 8
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %141, i1 false)
  %142 = load ptr, ptr %11, align 8
  %143 = call ptr @cvInitSparseMatIterator(ptr noundef %142, ptr noundef %13)
  store ptr %143, ptr %14, align 8
  br label %144

144:                                              ; preds = %184, %133
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %186

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.CvSparseMat, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %150)
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.CvSparseNode, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.CvSparseMat, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = sub nsw i32 %157, 1
  %159 = and i32 %154, %158
  store i32 %159, ptr %16, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.CvSparseMat, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.CvSet, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %161, i64 %167, i1 false)
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.CvSparseMat, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.CvSparseNode, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.CvSparseMat, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %177, ptr %183, align 8
  br label %184

184:                                              ; preds = %147
  %185 = call noundef ptr @_ZL19cvGetNextSparseNodeP19CvSparseMatIterator(ptr noundef %13)
  store ptr %185, ptr %14, align 8
  br label %144, !llvm.loop !56

186:                                              ; preds = %144
  br label %366

187:                                              ; preds = %48, %45, %39, %3
  %188 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %188, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %189 = load ptr, ptr %5, align 8
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
  %198 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 10
  %200 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %199) #13
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
  br label %368

206:                                              ; preds = %343, %336, %313, %311, %306, %300, %296, %277, %270, %256, %238, %193, %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  br label %367

210:                                              ; preds = %197, %195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvCopy, ptr noundef @.str.1, i32 noundef 1127) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %367

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct._IplImage, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = icmp eq i64 %231, 144
  br i1 %232, label %233, label %242

233:                                              ; preds = %227
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct._IplImage, ptr %234, i32 0, i32 17
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = invoke i32 @cvGetImageCOI(ptr noundef %239)
          to label %241 unwind label %206

241:                                              ; preds = %238
  store i32 %240, ptr %21, align 4
  br label %242

242:                                              ; preds = %241, %233, %227, %224
  %243 = load ptr, ptr %5, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct._IplImage, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = icmp eq i64 %249, 144
  br i1 %250, label %251, label %260

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct._IplImage, ptr %252, i32 0, i32 17
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8
  %258 = invoke i32 @cvGetImageCOI(ptr noundef %257)
          to label %259 unwind label %206

259:                                              ; preds = %256
  store i32 %258, ptr %22, align 4
  br label %260

260:                                              ; preds = %259, %251, %245, %242
  %261 = load i32, ptr %21, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %22, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %310

266:                                              ; preds = %263, %260
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %21, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  %271 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %272 unwind label %206

272:                                              ; preds = %270
  %273 = icmp eq i32 %271, 1
  br i1 %273, label %274, label %282

274:                                              ; preds = %272, %267
  %275 = load i32, ptr %22, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %279 unwind label %206

279:                                              ; preds = %277
  %280 = icmp eq i32 %278, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %279, %274
  br label %294

282:                                              ; preds = %279, %272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %283 unwind label %285

283:                                              ; preds = %282
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvCopy, ptr noundef @.str.1, i32 noundef 1138) #14
          to label %284 unwind label %289

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %9, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %10, align 4
  br label %293

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %367

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %21, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %300 unwind label %206

300:                                              ; preds = %296
  %301 = load i32, ptr %299, align 4
  store i32 %301, ptr %25, align 4
  %302 = getelementptr inbounds i32, ptr %25, i64 1
  %303 = load i32, ptr %22, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %305 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %306 unwind label %206

306:                                              ; preds = %300
  %307 = load i32, ptr %305, align 4
  store i32 %307, ptr %302, align 4
  %308 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %17, i64 noundef 1, ptr noundef %18, i64 noundef 1, ptr noundef %308, i64 noundef 1)
          to label %309 unwind label %206

309:                                              ; preds = %306
  store i32 1, ptr %30, align 4
  br label %364

310:                                              ; preds = %263
  br label %311

311:                                              ; preds = %310
  %312 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %313 unwind label %206

313:                                              ; preds = %311
  %314 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %315 unwind label %206

315:                                              ; preds = %313
  %316 = icmp eq i32 %312, %314
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  br label %330

318:                                              ; preds = %315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %319 unwind label %321

319:                                              ; preds = %318
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__.cvCopy, ptr noundef @.str.1, i32 noundef 1145) #14
          to label %320 unwind label %325

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %9, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %10, align 4
  br label %329

325:                                              ; preds = %319
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %9, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %329

329:                                              ; preds = %325, %321
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %367

330:                                              ; preds = %317
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %6, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %343, label %336

336:                                              ; preds = %333
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %337 unwind label %206

337:                                              ; preds = %336
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %338 unwind label %339

338:                                              ; preds = %337
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %363

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %9, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %367

343:                                              ; preds = %333
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %344 unwind label %206

344:                                              ; preds = %343
  %345 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef %345, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %346 unwind label %349

346:                                              ; preds = %344
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %347 unwind label %353

347:                                              ; preds = %346
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %348 unwind label %357

348:                                              ; preds = %347
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  br label %363

349:                                              ; preds = %344
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %9, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %10, align 4
  br label %362

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %9, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %10, align 4
  br label %361

357:                                              ; preds = %347
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %9, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br label %361

361:                                              ; preds = %357, %353
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  br label %362

362:                                              ; preds = %361, %349
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  br label %367

363:                                              ; preds = %348, %338
  store i32 0, ptr %30, align 4
  br label %364

364:                                              ; preds = %363, %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  %365 = load i32, ptr %30, align 4
  switch i32 %365, label %374 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364, %186
  ret void

367:                                              ; preds = %362, %339, %329, %293, %221, %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %368

368:                                              ; preds = %367, %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %369

369:                                              ; preds = %368, %70
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %10, align 4
  %372 = insertvalue { ptr, i32 } poison, ptr %370, 0
  %373 = insertvalue { ptr, i32 } %372, i32 %371, 1
  resume { ptr, i32 } %373

374:                                              ; preds = %364
  unreachable
}

declare void @cvClearSet(ptr noundef) #1

declare void @cvFree_(ptr noundef) #1

declare ptr @cvAlloc(i64 noundef) #1

declare ptr @cvInitSparseMatIterator(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CvSet, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CvSetElem, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CvSet, ptr %13, i32 0, i32 14
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CvSetElem, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 67108863
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CvSetElem, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CvSet, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @cvSetAdd(ptr noundef %26, ptr noundef null, ptr noundef %3)
  br label %28

28:                                               ; preds = %25, %9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19cvGetNextSparseNodeP19CvSparseMatIterator(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.CvSparseNode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CvSparseNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %17, ptr %2, align 8
  br label %57

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %53, %20
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.CvSparseMat, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.CvSparseMat, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %33
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  store ptr %49, ptr %2, align 8
  br label %57

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %25, !llvm.loop !57

56:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %45, %12
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @cvGetImageCOI(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %21

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %47

21:                                               ; preds = %26, %25, %18, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %48

25:                                               ; preds = %3
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

26:                                               ; preds = %25
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %21

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %29 unwind label %33

29:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %30 unwind label %37

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %32 unwind label %41

32:                                               ; preds = %30
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %47

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %45

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %48

47:                                               ; preds = %32, %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  ret void

48:                                               ; preds = %46, %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %8)
  %10 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %12)
  %14 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %16)
  %18 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %9, double noundef %13, double noundef %17, double noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CvSparseMat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111752704
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CvSparseMat, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @cvClearSet(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CvSparseMat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CvSparseMat, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CvSparseMat, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %25, %16
  br label %40

35:                                               ; preds = %10, %1
  %36 = load ptr, ptr %2, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 0.000000e+00)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %41

39:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br label %37

24:                                               ; preds = %72, %50, %47, %44, %40, %38, %28, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %86

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %30 unwind label %24

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %37

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %86

37:                                               ; preds = %32, %23
  br label %38

38:                                               ; preds = %37
  %39 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %40 unwind label %24

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %24

42:                                               ; preds = %40
  %43 = icmp eq i32 %39, %41
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %46 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %24

47:                                               ; preds = %44
  store i64 %46, ptr %12, align 4
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %49 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %24

50:                                               ; preds = %47
  store i64 %49, ptr %13, align 4
  %51 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %52 unwind label %24

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %42
  %54 = phi i1 [ false, %42 ], [ %51, %52 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %70

58:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvFlip, ptr noundef @.str.1, i32 noundef 1189) #14
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %86

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %73 unwind label %24

73:                                               ; preds = %72
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %74 unwind label %77

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %75)
          to label %76 unwind label %81

76:                                               ; preds = %74
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %85

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %86

86:                                               ; preds = %85, %69, %33, %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %4, align 8
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
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = srem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
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
  br label %83

41:                                               ; preds = %59, %18, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %82

45:                                               ; preds = %29, %22, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvRepeat, ptr noundef @.str.1, i32 noundef 1198) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %82

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %60 unwind label %41

60:                                               ; preds = %59
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sdiv i32 %62, %64
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = sdiv i32 %67, %69
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %71 unwind label %73

71:                                               ; preds = %60
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %65, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %72 unwind label %77

72:                                               ; preds = %71
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  ret void

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %82

82:                                               ; preds = %81, %56, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %83

83:                                               ; preds = %82, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %53, %7
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %49, %23
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %38, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4
  br label %26, !llvm.loop !58

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %11, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %13, align 8
  br label %18, !llvm.loop !59

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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %53, %7
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %49, %23
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %38, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4
  br label %26, !llvm.loop !60

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %11, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %13, align 8
  br label %18, !llvm.loop !61

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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.1", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.1", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %42, i64 3, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4
  br label %26, !llvm.loop !62

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8
  br label %18, !llvm.loop !63

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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %53, %7
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %49, %23
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %38, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4
  br label %26, !llvm.loop !64

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %11, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %13, align 8
  br label %18, !llvm.loop !65

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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.3", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.3", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %42, i64 6, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4
  br label %26, !llvm.loop !66

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8
  br label %18, !llvm.loop !67

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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.5", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.5", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 8, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4
  br label %26, !llvm.loop !68

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8
  br label %18, !llvm.loop !69

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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.7", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.7", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 12, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4
  br label %26, !llvm.loop !70

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8
  br label %18, !llvm.loop !71

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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.9", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.9", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 16, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4
  br label %26, !llvm.loop !72

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8
  br label %18, !llvm.loop !73

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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.11", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.11", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 24, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4
  br label %26, !llvm.loop !74

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8
  br label %18, !llvm.loop !75

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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %52, %7
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Vec.13", ptr %39, i64 %41
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Vec.13", ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 32, i1 false)
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4
  br label %26, !llvm.loop !76

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8
  br label %18, !llvm.loop !77

62:                                               ; preds = %18
  ret void
}

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #8 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

declare i32 @cvSetAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fptrunc double %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load float, ptr %4, align 4
  store float %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, -2147483648
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp uge i32 %15, 1199570944
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp ugt i32 %18, 2139095040
  %20 = select i1 %19, i32 32256, i32 31744
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %21, ptr %22, align 2
  br label %45

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %24, 947912704
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4
  %28 = fadd float %27, 5.000000e-01
  store float %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %29, 1056964608
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  br label %44

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, -939520001
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = lshr i32 %37, 13
  %39 = and i32 %38, 1
  %40 = add i32 %36, %39
  %41 = lshr i32 %40, 13
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %42, ptr %43, align 2
  br label %44

44:                                               ; preds = %33, %26
  br label %45

45:                                               ; preds = %44, %17
  %46 = getelementptr inbounds %"class.cv::hfloat", ptr %8, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %6, align 4
  %50 = lshr i32 %49, 16
  %51 = or i32 %48, %50
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %52, ptr %53, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !78

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #16
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
