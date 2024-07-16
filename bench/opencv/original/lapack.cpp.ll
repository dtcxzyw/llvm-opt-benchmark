target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::VBLAS" = type { i8 }
%"class.cv::AutoBuffer.3" = type { ptr, i64, [136 x double] }
%"class.cv::RNG" = type { i64 }
%"struct.cv::VBLAS.4" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z13hal_ni_SVD32fPfmS_S_mS_miii = comdat any

$_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_ = comdat any

$_Z13hal_ni_SVD64fPdmS_S_mS_miii = comdat any

$_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_4UMatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_4UMatE = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv3SVDC2Ev = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3SVDD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh = comdat any

$_ZNSt14numeric_limitsIfE7epsilonEv = comdat any

$_ZSt3absf = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZSt3absd = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZNK2cv5VBLASIfE6givensEPfS2_iff = comdat any

$_ZN2cv3RNGC2Em = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

$_ZNK2cv5VBLASIdE6givensEPdS2_idd = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

@_ZZN2cv2LUEPfmiS0_miE30__cv_trace_location_extra_fn70 = internal global ptr null, align 8
@_ZZN2cv2LUEPfmiS0_miE24__cv_trace_location_fn70 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2LUEPfmiS0_miE30__cv_trace_location_extra_fn70, ptr @.str, ptr @.str.1, i32 70, i32 1 }, align 8
@.str = private unnamed_addr constant [55 x i8] c"int cv::LU(float *, size_t, int, float *, size_t, int)\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/lapack.cpp\00", align 1
@_ZZN2cv2LUEPdmiS0_miE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv2LUEPdmiS0_miE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2LUEPdmiS0_miE30__cv_trace_location_extra_fn77, ptr @.str.2, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"int cv::LU(double *, size_t, int, double *, size_t, int)\00", align 1
@_ZZN2cv8CholeskyEPfmiS0_miE30__cv_trace_location_extra_fn84 = internal global ptr null, align 8
@_ZZN2cv8CholeskyEPfmiS0_miE24__cv_trace_location_fn84 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8CholeskyEPfmiS0_miE30__cv_trace_location_extra_fn84, ptr @.str.3, ptr @.str.1, i32 84, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"bool cv::Cholesky(float *, size_t, int, float *, size_t, int)\00", align 1
@_ZZN2cv8CholeskyEPdmiS0_miE30__cv_trace_location_extra_fn91 = internal global ptr null, align 8
@_ZZN2cv8CholeskyEPdmiS0_miE24__cv_trace_location_fn91 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8CholeskyEPdmiS0_miE30__cv_trace_location_extra_fn91, ptr @.str.4, ptr @.str.1, i32 91, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"bool cv::Cholesky(double *, size_t, int, double *, size_t, int)\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"HAL implementation SVD32f ==> hal_ni_SVD32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal6SVD32fEPfmS1_S1_mS1_miii = private unnamed_addr constant [7 x i8] c"SVD32f\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"HAL implementation SVD64f ==> hal_ni_SVD64f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal6SVD64fEPdmS1_S1_mS1_miii = private unnamed_addr constant [7 x i8] c"SVD64f\00", align 1
@_ZZN2cv11determinantERKNS_11_InputArrayEE31__cv_trace_location_extra_fn717 = internal global ptr null, align 8
@_ZZN2cv11determinantERKNS_11_InputArrayEE25__cv_trace_location_fn717 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11determinantERKNS_11_InputArrayEE31__cv_trace_location_extra_fn717, ptr @.str.7, ptr @.str.1, i32 717, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"double cv::determinant(InputArray)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"!mat.empty()\00", align 1
@__func__._ZN2cv11determinantERKNS_11_InputArrayE = private unnamed_addr constant [12 x i8] c"determinant\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"mat.rows == mat.cols && (type == CV_32F || type == CV_64F)\00", align 1
@_ZZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn795 = internal global ptr null, align 8
@_ZZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn795 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn795, ptr @.str.10, ptr @.str.1, i32 795, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [48 x i8] c"double cv::invert(InputArray, OutputArray, int)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"type == CV_32F || type == CV_64F\00", align 1
@__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"m == n\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"method == DECOMP_LU || method == DECOMP_CHOLESKY\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"n == 1\00", align 1
@_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1034 = internal global ptr null, align 8
@_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1034 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1034, ptr @.str.15, ptr @.str.1, i32 1034, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [57 x i8] c"bool cv::solve(InputArray, InputArray, OutputArray, int)\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"type == _src2.type() && (type == CV_32F || type == CV_64F)\00", align 1
@__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE16__cv_check__1046 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.1, i32 1046, i32 0, ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"Unsupported method, see #DecompTypes\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.19 = private unnamed_addr constant [120 x i8] c"method == DECOMP_LU || method == DECOMP_SVD || method == DECOMP_EIG || method == DECOMP_CHOLESKY || method == DECOMP_QR\00", align 1
@.str.20 = private unnamed_addr constant [88 x i8] c"(method != DECOMP_LU && method != DECOMP_CHOLESKY) || is_normal || src.rows == src.cols\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"src.rows == 1\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"The function can not solve under-determined linear systems\00", align 1
@_ZZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_E32__cv_trace_location_extra_fn1333 = internal global ptr null, align 8
@_ZZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_E26__cv_trace_location_fn1333 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_E32__cv_trace_location_extra_fn1333, ptr @.str.23, ptr @.str.1, i32 1333, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [53 x i8] c"bool cv::eigen(InputArray, OutputArray, OutputArray)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"src.rows == src.cols\00", align 1
@__func__._ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_ = private unnamed_addr constant [6 x i8] c"eigen\00", align 1
@_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE32__cv_trace_location_extra_fn1482 = internal global ptr null, align 8
@_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE26__cv_trace_location_fn1482 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE32__cv_trace_location_extra_fn1482, ptr @.str.25, ptr @.str.1, i32 1482, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [85 x i8] c"static void cv::SVD::compute(InputArray, OutputArray, OutputArray, OutputArray, int)\00", align 1
@_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1489 = internal global ptr null, align 8
@_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1489 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1489, ptr @.str.26, ptr @.str.1, i32 1489, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [59 x i8] c"static void cv::SVD::compute(InputArray, OutputArray, int)\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"w.type() == u.type() && u.type() == vt.type() && u.data && vt.data && w.data\00", align 1
@__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE = private unnamed_addr constant [10 x i8] c"backSubst\00", align 1
@.str.28 = private unnamed_addr constant [123 x i8] c"u.cols >= nm && vt.rows >= nm && (w.size() == Size(nm, 1) || w.size() == Size(1, nm) || w.size() == Size(vt.rows, u.cols))\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"rhs.data == 0 || (rhs.type() == type && rhs.rows == m)\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iE32__cv_trace_location_extra_fn1539 = internal global ptr null, align 8
@_ZZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iE26__cv_trace_location_fn1539 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iE32__cv_trace_location_extra_fn1539, ptr @.str.31, ptr @.str.1, i32 1539, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [74 x i8] c"void cv::SVDecomp(InputArray, OutputArray, OutputArray, OutputArray, int)\00", align 1
@_ZZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1546 = internal global ptr null, align 8
@_ZZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1546 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1546, ptr @.str.32, ptr @.str.1, i32 1546, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [82 x i8] c"void cv::SVBackSubst(InputArray, InputArray, InputArray, InputArray, OutputArray)\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"rows == mat->cols\00", align 1
@__func__.cvDet = private unnamed_addr constant [6 x i8] c"cvDet\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"src.type() == dst.type() && src.rows == dst.cols && src.cols == dst.rows\00", align 1
@__func__.cvInvert = private unnamed_addr constant [9 x i8] c"cvInvert\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"A.type() == x.type() && A.cols == x.rows && x.cols == b.cols\00", align 1
@__func__.cvSolve = private unnamed_addr constant [8 x i8] c"cvSolve\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"p == evects0.ptr()\00", align 1
@__func__.cvEigenVV = private unnamed_addr constant [10 x i8] c"cvEigenVV\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"p == evals0.ptr()\00", align 1
@.str.38 = private unnamed_addr constant [142 x i8] c"w.type() == type && (w.size() == cv::Size(nm,1) || w.size() == cv::Size(1, nm) || w.size() == cv::Size(nm, nm) || w.size() == cv::Size(n, m))\00", align 1
@__func__.cvSVD = private unnamed_addr constant [6 x i8] c"cvSVD\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"u.type() == type\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"v.type() == type\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"u.size() == svd.u.size()\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"v.size() == svd.vt.size()\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"dst.data == dst0.data\00", align 1
@__func__.cvSVBkSb = private unnamed_addr constant [9 x i8] c"cvSVBkSb\00", align 1
@__func__._ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i = private unnamed_addr constant [12 x i8] c"_SVDcompute\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2LUEPfmiS0_miE24__cv_trace_location_fn70)
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2LUEPdmiS0_miE24__cv_trace_location_fn77)
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8CholeskyEPfmiS0_miE24__cv_trace_location_fn84)
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  ret i1 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8CholeskyEPdmiS0_miE24__cv_trace_location_fn91)
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  ret i1 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6SVD32fEPfmS1_S1_mS1_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i64, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i64, ptr %17, align 8
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %19, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %20, align 4
  %39 = call noundef i32 @_ZN2cvL19decodeSVDParametersIfEEiPKT_S3_iii(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = call noundef i32 @_Z13hal_ni_SVD32fPfmS_S_mS_miii(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %39)
  store i32 %40, ptr %21, align 4
  %41 = load i32, ptr %21, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %10
  br label %78

44:                                               ; preds = %10
  %45 = load i32, ptr %21, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %21, align 4
  %49 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.5, i32 noundef %48, i32 noundef %49)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv3hal6SVD32fEPfmS1_S1_mS1_miii, ptr noundef @.str.1, i32 noundef 574) #11
          to label %50 unwind label %51

50:                                               ; preds = %47
  unreachable

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %23, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %79

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i64, ptr %17, align 8
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %19, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  br label %76

67:                                               ; preds = %56
  %68 = load i32, ptr %20, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %19, align 4
  br label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %20, align 4
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi i32 [ 0, %66 ], [ %75, %74 ]
  call void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %77, double noundef 0x3810000000000000, float noundef 0x3E90000000000000)
  br label %78

78:                                               ; preds = %76, %43
  ret void

79:                                               ; preds = %51
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr %24, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13hal_ni_SVD32fPfmS_S_mS_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL19decodeSVDParametersIfEEiPKT_S3_iii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  br label %42

15:                                               ; preds = %5
  %16 = load i32, ptr %10, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %15
  store i32 2, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = or i32 %26, 4
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %41

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  store i32 8, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = or i32 %37, 4
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41, %14
  %43 = load i32, ptr %11, align 4
  ret i32 %43
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, float noundef %9) #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca float, align 4
  %21 = alloca %"struct.cv::VBLAS", align 1
  %22 = alloca %"class.cv::AutoBuffer.3", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca double, align 8
  %35 = alloca float, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.cv::RNG", align 8
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store double %8, ptr %19, align 8
  store float %9, ptr %20, align 4
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %22, i64 noundef %61)
  %62 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %22)
          to label %63 unwind label %99

63:                                               ; preds = %10
  store ptr %62, ptr %23, align 8
  store i32 30, ptr %31, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %30, align 4
  %66 = load i64, ptr %12, align 8
  %67 = udiv i64 %66, 4
  store i64 %67, ptr %12, align 8
  %68 = load i64, ptr %15, align 8
  %69 = udiv i64 %68, 4
  store i64 %69, ptr %15, align 8
  store i32 0, ptr %26, align 4
  br label %70

70:                                               ; preds = %140, %63
  %71 = load i32, ptr %26, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %143

74:                                               ; preds = %70
  store i32 0, ptr %28, align 4
  store double 0.000000e+00, ptr %34, align 8
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i32, ptr %28, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %26, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %12, align 8
  %84 = mul i64 %82, %83
  %85 = load i32, ptr %28, align 4
  %86 = sext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = getelementptr inbounds float, ptr %80, i64 %87
  %89 = load float, ptr %88, align 4
  store float %89, ptr %35, align 4
  %90 = load float, ptr %35, align 4
  %91 = fpext float %90 to double
  %92 = load float, ptr %35, align 4
  %93 = fpext float %92 to double
  %94 = load double, ptr %34, align 8
  %95 = call double @llvm.fmuladd.f64(double %91, double %93, double %94)
  store double %95, ptr %34, align 8
  br label %96

96:                                               ; preds = %79
  %97 = load i32, ptr %28, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %28, align 4
  br label %75, !llvm.loop !4

99:                                               ; preds = %628, %591, %337, %10
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %24, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %25, align 4
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22) #9
  br label %853

103:                                              ; preds = %75
  %104 = load double, ptr %34, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load i32, ptr %26, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %139

111:                                              ; preds = %103
  store i32 0, ptr %28, align 4
  br label %112

112:                                              ; preds = %126, %111
  %113 = load i32, ptr %28, align 4
  %114 = load i32, ptr %17, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %26, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %15, align 8
  %121 = mul i64 %119, %120
  %122 = load i32, ptr %28, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 %121, %123
  %125 = getelementptr inbounds float, ptr %117, i64 %124
  store float 0.000000e+00, ptr %125, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %28, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %28, align 4
  br label %112, !llvm.loop !6

129:                                              ; preds = %112
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %26, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %15, align 8
  %134 = mul i64 %132, %133
  %135 = load i32, ptr %26, align 4
  %136 = sext i32 %135 to i64
  %137 = add i64 %134, %136
  %138 = getelementptr inbounds float, ptr %130, i64 %137
  store float 1.000000e+00, ptr %138, align 4
  br label %139

139:                                              ; preds = %129, %103
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %26, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %26, align 4
  br label %70, !llvm.loop !7

143:                                              ; preds = %70
  store i32 0, ptr %29, align 4
  br label %144

144:                                              ; preds = %418, %143
  %145 = load i32, ptr %29, align 4
  %146 = load i32, ptr %30, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %421

148:                                              ; preds = %144
  store i8 0, ptr %36, align 1
  store i32 0, ptr %26, align 4
  br label %149

149:                                              ; preds = %410, %148
  %150 = load i32, ptr %26, align 4
  %151 = load i32, ptr %17, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %413

154:                                              ; preds = %149
  %155 = load i32, ptr %26, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %27, align 4
  br label %157

157:                                              ; preds = %406, %154
  %158 = load i32, ptr %27, align 4
  %159 = load i32, ptr %17, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %409

161:                                              ; preds = %157
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %26, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %12, align 8
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds float, ptr %162, i64 %166
  store ptr %167, ptr %37, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %27, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %12, align 8
  %172 = mul i64 %170, %171
  %173 = getelementptr inbounds float, ptr %168, i64 %172
  store ptr %173, ptr %38, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = load i32, ptr %26, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8
  store double %178, ptr %39, align 8
  store double 0.000000e+00, ptr %40, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = load i32, ptr %27, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8
  store double %183, ptr %41, align 8
  store i32 0, ptr %28, align 4
  br label %184

184:                                              ; preds = %203, %161
  %185 = load i32, ptr %28, align 4
  %186 = load i32, ptr %16, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %206

188:                                              ; preds = %184
  %189 = load ptr, ptr %37, align 8
  %190 = load i32, ptr %28, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  %195 = load ptr, ptr %38, align 8
  %196 = load i32, ptr %28, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = load double, ptr %40, align 8
  %202 = call double @llvm.fmuladd.f64(double %194, double %200, double %201)
  store double %202, ptr %40, align 8
  br label %203

203:                                              ; preds = %188
  %204 = load i32, ptr %28, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %28, align 4
  br label %184, !llvm.loop !8

206:                                              ; preds = %184
  %207 = load double, ptr %40, align 8
  %208 = call noundef double @_ZSt3absd(double noundef %207)
  %209 = load float, ptr %20, align 4
  %210 = fpext float %209 to double
  %211 = load double, ptr %39, align 8
  %212 = load double, ptr %41, align 8
  %213 = fmul double %211, %212
  %214 = call double @sqrt(double noundef %213) #9
  %215 = fmul double %210, %214
  %216 = fcmp ole double %208, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %206
  br label %406

218:                                              ; preds = %206
  %219 = load double, ptr %40, align 8
  %220 = fmul double %219, 2.000000e+00
  store double %220, ptr %40, align 8
  %221 = load double, ptr %39, align 8
  %222 = load double, ptr %41, align 8
  %223 = fsub double %221, %222
  store double %223, ptr %42, align 8
  %224 = load double, ptr %40, align 8
  %225 = load double, ptr %42, align 8
  %226 = call noundef double @_ZN2cvL5hypotIdEET_S1_S1_(double noundef %224, double noundef %225)
  store double %226, ptr %43, align 8
  %227 = load double, ptr %42, align 8
  %228 = fcmp olt double %227, 0.000000e+00
  br i1 %228, label %229, label %247

229:                                              ; preds = %218
  %230 = load double, ptr %43, align 8
  %231 = load double, ptr %42, align 8
  %232 = fsub double %230, %231
  %233 = fmul double %232, 5.000000e-01
  store double %233, ptr %44, align 8
  %234 = load double, ptr %44, align 8
  %235 = load double, ptr %43, align 8
  %236 = fdiv double %234, %235
  %237 = call double @sqrt(double noundef %236) #9
  %238 = fptrunc double %237 to float
  store float %238, ptr %33, align 4
  %239 = load double, ptr %40, align 8
  %240 = load double, ptr %43, align 8
  %241 = load float, ptr %33, align 4
  %242 = fpext float %241 to double
  %243 = fmul double %240, %242
  %244 = fmul double %243, 2.000000e+00
  %245 = fdiv double %239, %244
  %246 = fptrunc double %245 to float
  store float %246, ptr %32, align 4
  br label %264

247:                                              ; preds = %218
  %248 = load double, ptr %43, align 8
  %249 = load double, ptr %42, align 8
  %250 = fadd double %248, %249
  %251 = load double, ptr %43, align 8
  %252 = fmul double %251, 2.000000e+00
  %253 = fdiv double %250, %252
  %254 = call double @sqrt(double noundef %253) #9
  %255 = fptrunc double %254 to float
  store float %255, ptr %32, align 4
  %256 = load double, ptr %40, align 8
  %257 = load double, ptr %43, align 8
  %258 = load float, ptr %32, align 4
  %259 = fpext float %258 to double
  %260 = fmul double %257, %259
  %261 = fmul double %260, 2.000000e+00
  %262 = fdiv double %256, %261
  %263 = fptrunc double %262 to float
  store float %263, ptr %33, align 4
  br label %264

264:                                              ; preds = %247, %229
  store double 0.000000e+00, ptr %41, align 8
  store double 0.000000e+00, ptr %39, align 8
  store i32 0, ptr %28, align 4
  br label %265

265:                                              ; preds = %321, %264
  %266 = load i32, ptr %28, align 4
  %267 = load i32, ptr %16, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %324

269:                                              ; preds = %265
  %270 = load float, ptr %32, align 4
  %271 = load ptr, ptr %37, align 8
  %272 = load i32, ptr %28, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = load float, ptr %33, align 4
  %277 = load ptr, ptr %38, align 8
  %278 = load i32, ptr %28, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = fmul float %276, %281
  %283 = call float @llvm.fmuladd.f32(float %270, float %275, float %282)
  store float %283, ptr %45, align 4
  %284 = load float, ptr %33, align 4
  %285 = fneg float %284
  %286 = load ptr, ptr %37, align 8
  %287 = load i32, ptr %28, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = load float, ptr %32, align 4
  %292 = load ptr, ptr %38, align 8
  %293 = load i32, ptr %28, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %292, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = fmul float %291, %296
  %298 = call float @llvm.fmuladd.f32(float %285, float %290, float %297)
  store float %298, ptr %46, align 4
  %299 = load float, ptr %45, align 4
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %28, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  store float %299, ptr %303, align 4
  %304 = load float, ptr %46, align 4
  %305 = load ptr, ptr %38, align 8
  %306 = load i32, ptr %28, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  store float %304, ptr %308, align 4
  %309 = load float, ptr %45, align 4
  %310 = fpext float %309 to double
  %311 = load float, ptr %45, align 4
  %312 = fpext float %311 to double
  %313 = load double, ptr %39, align 8
  %314 = call double @llvm.fmuladd.f64(double %310, double %312, double %313)
  store double %314, ptr %39, align 8
  %315 = load float, ptr %46, align 4
  %316 = fpext float %315 to double
  %317 = load float, ptr %46, align 4
  %318 = fpext float %317 to double
  %319 = load double, ptr %41, align 8
  %320 = call double @llvm.fmuladd.f64(double %316, double %318, double %319)
  store double %320, ptr %41, align 8
  br label %321

321:                                              ; preds = %269
  %322 = load i32, ptr %28, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %28, align 4
  br label %265, !llvm.loop !9

324:                                              ; preds = %265
  %325 = load double, ptr %39, align 8
  %326 = load ptr, ptr %23, align 8
  %327 = load i32, ptr %26, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  store double %325, ptr %329, align 8
  %330 = load double, ptr %41, align 8
  %331 = load ptr, ptr %23, align 8
  %332 = load i32, ptr %27, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  store double %330, ptr %334, align 8
  store i8 1, ptr %36, align 1
  %335 = load ptr, ptr %14, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %405

337:                                              ; preds = %324
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %26, align 4
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %15, align 8
  %342 = mul i64 %340, %341
  %343 = getelementptr inbounds float, ptr %338, i64 %342
  store ptr %343, ptr %47, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr %27, align 4
  %346 = sext i32 %345 to i64
  %347 = load i64, ptr %15, align 8
  %348 = mul i64 %346, %347
  %349 = getelementptr inbounds float, ptr %344, i64 %348
  store ptr %349, ptr %48, align 8
  %350 = load ptr, ptr %47, align 8
  %351 = load ptr, ptr %48, align 8
  %352 = load i32, ptr %17, align 4
  %353 = load float, ptr %32, align 4
  %354 = load float, ptr %33, align 4
  %355 = invoke noundef i32 @_ZNK2cv5VBLASIfE6givensEPfS2_iff(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %350, ptr noundef %351, i32 noundef %352, float noundef %353, float noundef %354)
          to label %356 unwind label %99

356:                                              ; preds = %337
  store i32 %355, ptr %28, align 4
  br label %357

357:                                              ; preds = %401, %356
  %358 = load i32, ptr %28, align 4
  %359 = load i32, ptr %17, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %404

361:                                              ; preds = %357
  %362 = load float, ptr %32, align 4
  %363 = load ptr, ptr %47, align 8
  %364 = load i32, ptr %28, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = load float, ptr %33, align 4
  %369 = load ptr, ptr %48, align 8
  %370 = load i32, ptr %28, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %369, i64 %371
  %373 = load float, ptr %372, align 4
  %374 = fmul float %368, %373
  %375 = call float @llvm.fmuladd.f32(float %362, float %367, float %374)
  store float %375, ptr %49, align 4
  %376 = load float, ptr %33, align 4
  %377 = fneg float %376
  %378 = load ptr, ptr %47, align 8
  %379 = load i32, ptr %28, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = load float, ptr %32, align 4
  %384 = load ptr, ptr %48, align 8
  %385 = load i32, ptr %28, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = fmul float %383, %388
  %390 = call float @llvm.fmuladd.f32(float %377, float %382, float %389)
  store float %390, ptr %50, align 4
  %391 = load float, ptr %49, align 4
  %392 = load ptr, ptr %47, align 8
  %393 = load i32, ptr %28, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %392, i64 %394
  store float %391, ptr %395, align 4
  %396 = load float, ptr %50, align 4
  %397 = load ptr, ptr %48, align 8
  %398 = load i32, ptr %28, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %397, i64 %399
  store float %396, ptr %400, align 4
  br label %401

401:                                              ; preds = %361
  %402 = load i32, ptr %28, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %28, align 4
  br label %357, !llvm.loop !10

404:                                              ; preds = %357
  br label %405

405:                                              ; preds = %404, %324
  br label %406

406:                                              ; preds = %405, %217
  %407 = load i32, ptr %27, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %27, align 4
  br label %157, !llvm.loop !11

409:                                              ; preds = %157
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %26, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %26, align 4
  br label %149, !llvm.loop !12

413:                                              ; preds = %149
  %414 = load i8, ptr %36, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  br label %421

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %29, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %29, align 4
  br label %144, !llvm.loop !13

421:                                              ; preds = %416, %144
  store i32 0, ptr %26, align 4
  br label %422

422:                                              ; preds = %458, %421
  %423 = load i32, ptr %26, align 4
  %424 = load i32, ptr %17, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %461

426:                                              ; preds = %422
  store i32 0, ptr %28, align 4
  store double 0.000000e+00, ptr %34, align 8
  br label %427

427:                                              ; preds = %448, %426
  %428 = load i32, ptr %28, align 4
  %429 = load i32, ptr %16, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %451

431:                                              ; preds = %427
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr %26, align 4
  %434 = sext i32 %433 to i64
  %435 = load i64, ptr %12, align 8
  %436 = mul i64 %434, %435
  %437 = load i32, ptr %28, align 4
  %438 = sext i32 %437 to i64
  %439 = add i64 %436, %438
  %440 = getelementptr inbounds float, ptr %432, i64 %439
  %441 = load float, ptr %440, align 4
  store float %441, ptr %51, align 4
  %442 = load float, ptr %51, align 4
  %443 = fpext float %442 to double
  %444 = load float, ptr %51, align 4
  %445 = fpext float %444 to double
  %446 = load double, ptr %34, align 8
  %447 = call double @llvm.fmuladd.f64(double %443, double %445, double %446)
  store double %447, ptr %34, align 8
  br label %448

448:                                              ; preds = %431
  %449 = load i32, ptr %28, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %28, align 4
  br label %427, !llvm.loop !14

451:                                              ; preds = %427
  %452 = load double, ptr %34, align 8
  %453 = call double @sqrt(double noundef %452) #9
  %454 = load ptr, ptr %23, align 8
  %455 = load i32, ptr %26, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  store double %453, ptr %457, align 8
  br label %458

458:                                              ; preds = %451
  %459 = load i32, ptr %26, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %26, align 4
  br label %422, !llvm.loop !15

461:                                              ; preds = %422
  store i32 0, ptr %26, align 4
  br label %462

462:                                              ; preds = %565, %461
  %463 = load i32, ptr %26, align 4
  %464 = load i32, ptr %17, align 4
  %465 = sub nsw i32 %464, 1
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %568

467:                                              ; preds = %462
  %468 = load i32, ptr %26, align 4
  store i32 %468, ptr %27, align 4
  %469 = load i32, ptr %26, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %28, align 4
  br label %471

471:                                              ; preds = %490, %467
  %472 = load i32, ptr %28, align 4
  %473 = load i32, ptr %17, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %493

475:                                              ; preds = %471
  %476 = load ptr, ptr %23, align 8
  %477 = load i32, ptr %27, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %476, i64 %478
  %480 = load double, ptr %479, align 8
  %481 = load ptr, ptr %23, align 8
  %482 = load i32, ptr %28, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load double, ptr %484, align 8
  %486 = fcmp olt double %480, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %475
  %488 = load i32, ptr %28, align 4
  store i32 %488, ptr %27, align 4
  br label %489

489:                                              ; preds = %487, %475
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %28, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %28, align 4
  br label %471, !llvm.loop !16

493:                                              ; preds = %471
  %494 = load i32, ptr %26, align 4
  %495 = load i32, ptr %27, align 4
  %496 = icmp ne i32 %494, %495
  br i1 %496, label %497, label %564

497:                                              ; preds = %493
  %498 = load ptr, ptr %23, align 8
  %499 = load i32, ptr %26, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %498, i64 %500
  %502 = load ptr, ptr %23, align 8
  %503 = load i32, ptr %27, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %502, i64 %504
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(8) %505) #9
  %506 = load ptr, ptr %14, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %563

508:                                              ; preds = %497
  store i32 0, ptr %28, align 4
  br label %509

509:                                              ; preds = %532, %508
  %510 = load i32, ptr %28, align 4
  %511 = load i32, ptr %16, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %535

513:                                              ; preds = %509
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr %26, align 4
  %516 = sext i32 %515 to i64
  %517 = load i64, ptr %12, align 8
  %518 = mul i64 %516, %517
  %519 = load i32, ptr %28, align 4
  %520 = sext i32 %519 to i64
  %521 = add i64 %518, %520
  %522 = getelementptr inbounds float, ptr %514, i64 %521
  %523 = load ptr, ptr %11, align 8
  %524 = load i32, ptr %27, align 4
  %525 = sext i32 %524 to i64
  %526 = load i64, ptr %12, align 8
  %527 = mul i64 %525, %526
  %528 = load i32, ptr %28, align 4
  %529 = sext i32 %528 to i64
  %530 = add i64 %527, %529
  %531 = getelementptr inbounds float, ptr %523, i64 %530
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %522, ptr noundef nonnull align 4 dereferenceable(4) %531) #9
  br label %532

532:                                              ; preds = %513
  %533 = load i32, ptr %28, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %28, align 4
  br label %509, !llvm.loop !17

535:                                              ; preds = %509
  store i32 0, ptr %28, align 4
  br label %536

536:                                              ; preds = %559, %535
  %537 = load i32, ptr %28, align 4
  %538 = load i32, ptr %17, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %562

540:                                              ; preds = %536
  %541 = load ptr, ptr %14, align 8
  %542 = load i32, ptr %26, align 4
  %543 = sext i32 %542 to i64
  %544 = load i64, ptr %15, align 8
  %545 = mul i64 %543, %544
  %546 = load i32, ptr %28, align 4
  %547 = sext i32 %546 to i64
  %548 = add i64 %545, %547
  %549 = getelementptr inbounds float, ptr %541, i64 %548
  %550 = load ptr, ptr %14, align 8
  %551 = load i32, ptr %27, align 4
  %552 = sext i32 %551 to i64
  %553 = load i64, ptr %15, align 8
  %554 = mul i64 %552, %553
  %555 = load i32, ptr %28, align 4
  %556 = sext i32 %555 to i64
  %557 = add i64 %554, %556
  %558 = getelementptr inbounds float, ptr %550, i64 %557
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %549, ptr noundef nonnull align 4 dereferenceable(4) %558) #9
  br label %559

559:                                              ; preds = %540
  %560 = load i32, ptr %28, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %28, align 4
  br label %536, !llvm.loop !18

562:                                              ; preds = %536
  br label %563

563:                                              ; preds = %562, %497
  br label %564

564:                                              ; preds = %563, %493
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %26, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %26, align 4
  br label %462, !llvm.loop !19

568:                                              ; preds = %462
  store i32 0, ptr %26, align 4
  br label %569

569:                                              ; preds = %584, %568
  %570 = load i32, ptr %26, align 4
  %571 = load i32, ptr %17, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %587

573:                                              ; preds = %569
  %574 = load ptr, ptr %23, align 8
  %575 = load i32, ptr %26, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %574, i64 %576
  %578 = load double, ptr %577, align 8
  %579 = fptrunc double %578 to float
  %580 = load ptr, ptr %13, align 8
  %581 = load i32, ptr %26, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %580, i64 %582
  store float %579, ptr %583, align 4
  br label %584

584:                                              ; preds = %573
  %585 = load i32, ptr %26, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %26, align 4
  br label %569, !llvm.loop !20

587:                                              ; preds = %569
  %588 = load ptr, ptr %14, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %591, label %590

590:                                              ; preds = %587
  store i32 1, ptr %52, align 4
  br label %850

591:                                              ; preds = %587
  invoke void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 305419896)
          to label %592 unwind label %99

592:                                              ; preds = %591
  store i32 0, ptr %26, align 4
  br label %593

593:                                              ; preds = %846, %592
  %594 = load i32, ptr %26, align 4
  %595 = load i32, ptr %18, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %849

597:                                              ; preds = %593
  %598 = load i32, ptr %26, align 4
  %599 = load i32, ptr %17, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %607

601:                                              ; preds = %597
  %602 = load ptr, ptr %23, align 8
  %603 = load i32, ptr %26, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %602, i64 %604
  %606 = load double, ptr %605, align 8
  br label %608

607:                                              ; preds = %597
  br label %608

608:                                              ; preds = %607, %601
  %609 = phi double [ %606, %601 ], [ 0.000000e+00, %607 ]
  store double %609, ptr %34, align 8
  store i32 0, ptr %54, align 4
  br label %610

610:                                              ; preds = %811, %608
  %611 = load i32, ptr %54, align 4
  %612 = icmp slt i32 %611, 100
  br i1 %612, label %613, label %617

613:                                              ; preds = %610
  %614 = load double, ptr %34, align 8
  %615 = load double, ptr %19, align 8
  %616 = fcmp ole double %614, %615
  br label %617

617:                                              ; preds = %613, %610
  %618 = phi i1 [ false, %610 ], [ %616, %613 ]
  br i1 %618, label %619, label %814

619:                                              ; preds = %617
  %620 = load i32, ptr %16, align 4
  %621 = sitofp i32 %620 to double
  %622 = fdiv double 1.000000e+00, %621
  %623 = fptrunc double %622 to float
  store float %623, ptr %55, align 4
  store i32 0, ptr %28, align 4
  br label %624

624:                                              ; preds = %650, %619
  %625 = load i32, ptr %28, align 4
  %626 = load i32, ptr %16, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %653

628:                                              ; preds = %624
  %629 = invoke noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %630 unwind label %99

630:                                              ; preds = %628
  %631 = and i32 %629, 256
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = load float, ptr %55, align 4
  br label %638

635:                                              ; preds = %630
  %636 = load float, ptr %55, align 4
  %637 = fneg float %636
  br label %638

638:                                              ; preds = %635, %633
  %639 = phi float [ %634, %633 ], [ %637, %635 ]
  store float %639, ptr %56, align 4
  %640 = load float, ptr %56, align 4
  %641 = load ptr, ptr %11, align 8
  %642 = load i32, ptr %26, align 4
  %643 = sext i32 %642 to i64
  %644 = load i64, ptr %12, align 8
  %645 = mul i64 %643, %644
  %646 = load i32, ptr %28, align 4
  %647 = sext i32 %646 to i64
  %648 = add i64 %645, %647
  %649 = getelementptr inbounds float, ptr %641, i64 %648
  store float %640, ptr %649, align 4
  br label %650

650:                                              ; preds = %638
  %651 = load i32, ptr %28, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %28, align 4
  br label %624, !llvm.loop !21

653:                                              ; preds = %624
  store i32 0, ptr %29, align 4
  br label %654

654:                                              ; preds = %780, %653
  %655 = load i32, ptr %29, align 4
  %656 = icmp slt i32 %655, 2
  br i1 %656, label %657, label %783

657:                                              ; preds = %654
  store i32 0, ptr %27, align 4
  br label %658

658:                                              ; preds = %776, %657
  %659 = load i32, ptr %27, align 4
  %660 = load i32, ptr %26, align 4
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %662, label %779

662:                                              ; preds = %658
  store double 0.000000e+00, ptr %34, align 8
  store i32 0, ptr %28, align 4
  br label %663

663:                                              ; preds = %692, %662
  %664 = load i32, ptr %28, align 4
  %665 = load i32, ptr %16, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %695

667:                                              ; preds = %663
  %668 = load ptr, ptr %11, align 8
  %669 = load i32, ptr %26, align 4
  %670 = sext i32 %669 to i64
  %671 = load i64, ptr %12, align 8
  %672 = mul i64 %670, %671
  %673 = load i32, ptr %28, align 4
  %674 = sext i32 %673 to i64
  %675 = add i64 %672, %674
  %676 = getelementptr inbounds float, ptr %668, i64 %675
  %677 = load float, ptr %676, align 4
  %678 = load ptr, ptr %11, align 8
  %679 = load i32, ptr %27, align 4
  %680 = sext i32 %679 to i64
  %681 = load i64, ptr %12, align 8
  %682 = mul i64 %680, %681
  %683 = load i32, ptr %28, align 4
  %684 = sext i32 %683 to i64
  %685 = add i64 %682, %684
  %686 = getelementptr inbounds float, ptr %678, i64 %685
  %687 = load float, ptr %686, align 4
  %688 = fmul float %677, %687
  %689 = fpext float %688 to double
  %690 = load double, ptr %34, align 8
  %691 = fadd double %690, %689
  store double %691, ptr %34, align 8
  br label %692

692:                                              ; preds = %667
  %693 = load i32, ptr %28, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %28, align 4
  br label %663, !llvm.loop !22

695:                                              ; preds = %663
  store float 0.000000e+00, ptr %57, align 4
  store i32 0, ptr %28, align 4
  br label %696

696:                                              ; preds = %741, %695
  %697 = load i32, ptr %28, align 4
  %698 = load i32, ptr %16, align 4
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %744

700:                                              ; preds = %696
  %701 = load ptr, ptr %11, align 8
  %702 = load i32, ptr %26, align 4
  %703 = sext i32 %702 to i64
  %704 = load i64, ptr %12, align 8
  %705 = mul i64 %703, %704
  %706 = load i32, ptr %28, align 4
  %707 = sext i32 %706 to i64
  %708 = add i64 %705, %707
  %709 = getelementptr inbounds float, ptr %701, i64 %708
  %710 = load float, ptr %709, align 4
  %711 = fpext float %710 to double
  %712 = load double, ptr %34, align 8
  %713 = load ptr, ptr %11, align 8
  %714 = load i32, ptr %27, align 4
  %715 = sext i32 %714 to i64
  %716 = load i64, ptr %12, align 8
  %717 = mul i64 %715, %716
  %718 = load i32, ptr %28, align 4
  %719 = sext i32 %718 to i64
  %720 = add i64 %717, %719
  %721 = getelementptr inbounds float, ptr %713, i64 %720
  %722 = load float, ptr %721, align 4
  %723 = fpext float %722 to double
  %724 = fneg double %712
  %725 = call double @llvm.fmuladd.f64(double %724, double %723, double %711)
  %726 = fptrunc double %725 to float
  store float %726, ptr %58, align 4
  %727 = load float, ptr %58, align 4
  %728 = load ptr, ptr %11, align 8
  %729 = load i32, ptr %26, align 4
  %730 = sext i32 %729 to i64
  %731 = load i64, ptr %12, align 8
  %732 = mul i64 %730, %731
  %733 = load i32, ptr %28, align 4
  %734 = sext i32 %733 to i64
  %735 = add i64 %732, %734
  %736 = getelementptr inbounds float, ptr %728, i64 %735
  store float %727, ptr %736, align 4
  %737 = load float, ptr %58, align 4
  %738 = call noundef float @_ZSt3absf(float noundef %737)
  %739 = load float, ptr %57, align 4
  %740 = fadd float %739, %738
  store float %740, ptr %57, align 4
  br label %741

741:                                              ; preds = %700
  %742 = load i32, ptr %28, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %28, align 4
  br label %696, !llvm.loop !23

744:                                              ; preds = %696
  %745 = load float, ptr %57, align 4
  %746 = load float, ptr %20, align 4
  %747 = fmul float %746, 1.000000e+02
  %748 = fcmp ogt float %745, %747
  br i1 %748, label %749, label %752

749:                                              ; preds = %744
  %750 = load float, ptr %57, align 4
  %751 = fdiv float 1.000000e+00, %750
  br label %753

752:                                              ; preds = %744
  br label %753

753:                                              ; preds = %752, %749
  %754 = phi float [ %751, %749 ], [ 0.000000e+00, %752 ]
  store float %754, ptr %57, align 4
  store i32 0, ptr %28, align 4
  br label %755

755:                                              ; preds = %772, %753
  %756 = load i32, ptr %28, align 4
  %757 = load i32, ptr %16, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %775

759:                                              ; preds = %755
  %760 = load float, ptr %57, align 4
  %761 = load ptr, ptr %11, align 8
  %762 = load i32, ptr %26, align 4
  %763 = sext i32 %762 to i64
  %764 = load i64, ptr %12, align 8
  %765 = mul i64 %763, %764
  %766 = load i32, ptr %28, align 4
  %767 = sext i32 %766 to i64
  %768 = add i64 %765, %767
  %769 = getelementptr inbounds float, ptr %761, i64 %768
  %770 = load float, ptr %769, align 4
  %771 = fmul float %770, %760
  store float %771, ptr %769, align 4
  br label %772

772:                                              ; preds = %759
  %773 = load i32, ptr %28, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %28, align 4
  br label %755, !llvm.loop !24

775:                                              ; preds = %755
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %27, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %27, align 4
  br label %658, !llvm.loop !25

779:                                              ; preds = %658
  br label %780

780:                                              ; preds = %779
  %781 = load i32, ptr %29, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %29, align 4
  br label %654, !llvm.loop !26

783:                                              ; preds = %654
  store double 0.000000e+00, ptr %34, align 8
  store i32 0, ptr %28, align 4
  br label %784

784:                                              ; preds = %805, %783
  %785 = load i32, ptr %28, align 4
  %786 = load i32, ptr %16, align 4
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %788, label %808

788:                                              ; preds = %784
  %789 = load ptr, ptr %11, align 8
  %790 = load i32, ptr %26, align 4
  %791 = sext i32 %790 to i64
  %792 = load i64, ptr %12, align 8
  %793 = mul i64 %791, %792
  %794 = load i32, ptr %28, align 4
  %795 = sext i32 %794 to i64
  %796 = add i64 %793, %795
  %797 = getelementptr inbounds float, ptr %789, i64 %796
  %798 = load float, ptr %797, align 4
  store float %798, ptr %59, align 4
  %799 = load float, ptr %59, align 4
  %800 = fpext float %799 to double
  %801 = load float, ptr %59, align 4
  %802 = fpext float %801 to double
  %803 = load double, ptr %34, align 8
  %804 = call double @llvm.fmuladd.f64(double %800, double %802, double %803)
  store double %804, ptr %34, align 8
  br label %805

805:                                              ; preds = %788
  %806 = load i32, ptr %28, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %28, align 4
  br label %784, !llvm.loop !27

808:                                              ; preds = %784
  %809 = load double, ptr %34, align 8
  %810 = call double @sqrt(double noundef %809) #9
  store double %810, ptr %34, align 8
  br label %811

811:                                              ; preds = %808
  %812 = load i32, ptr %54, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %54, align 4
  br label %610, !llvm.loop !28

814:                                              ; preds = %617
  %815 = load double, ptr %34, align 8
  %816 = load double, ptr %19, align 8
  %817 = fcmp ogt double %815, %816
  br i1 %817, label %818, label %821

818:                                              ; preds = %814
  %819 = load double, ptr %34, align 8
  %820 = fdiv double 1.000000e+00, %819
  br label %822

821:                                              ; preds = %814
  br label %822

822:                                              ; preds = %821, %818
  %823 = phi double [ %820, %818 ], [ 0.000000e+00, %821 ]
  %824 = fptrunc double %823 to float
  store float %824, ptr %33, align 4
  store i32 0, ptr %28, align 4
  br label %825

825:                                              ; preds = %842, %822
  %826 = load i32, ptr %28, align 4
  %827 = load i32, ptr %16, align 4
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %829, label %845

829:                                              ; preds = %825
  %830 = load float, ptr %33, align 4
  %831 = load ptr, ptr %11, align 8
  %832 = load i32, ptr %26, align 4
  %833 = sext i32 %832 to i64
  %834 = load i64, ptr %12, align 8
  %835 = mul i64 %833, %834
  %836 = load i32, ptr %28, align 4
  %837 = sext i32 %836 to i64
  %838 = add i64 %835, %837
  %839 = getelementptr inbounds float, ptr %831, i64 %838
  %840 = load float, ptr %839, align 4
  %841 = fmul float %840, %830
  store float %841, ptr %839, align 4
  br label %842

842:                                              ; preds = %829
  %843 = load i32, ptr %28, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %28, align 4
  br label %825, !llvm.loop !29

845:                                              ; preds = %825
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %26, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %26, align 4
  br label %593, !llvm.loop !30

849:                                              ; preds = %593
  store i32 0, ptr %52, align 4
  br label %850

850:                                              ; preds = %849, %590
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22) #9
  %851 = load i32, ptr %52, align 4
  switch i32 %851, label %858 [
    i32 0, label %852
    i32 1, label %852
  ]

852:                                              ; preds = %850, %850
  ret void

853:                                              ; preds = %99
  %854 = load ptr, ptr %24, align 8
  %855 = load i32, ptr %25, align 4
  %856 = insertvalue { ptr, i32 } poison, ptr %854, 0
  %857 = insertvalue { ptr, i32 } %856, i32 %855, 1
  resume { ptr, i32 } %857

858:                                              ; preds = %850
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6SVD64fEPdmS1_S1_mS1_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i64, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i64, ptr %17, align 8
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %19, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %20, align 4
  %39 = call noundef i32 @_ZN2cvL19decodeSVDParametersIdEEiPKT_S3_iii(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = call noundef i32 @_Z13hal_ni_SVD64fPdmS_S_mS_miii(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %39)
  store i32 %40, ptr %21, align 4
  %41 = load i32, ptr %21, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %10
  br label %78

44:                                               ; preds = %10
  %45 = load i32, ptr %21, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %21, align 4
  %49 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.6, i32 noundef %48, i32 noundef %49)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv3hal6SVD64fEPdmS1_S1_mS1_miii, ptr noundef @.str.1, i32 noundef 580) #11
          to label %50 unwind label %51

50:                                               ; preds = %47
  unreachable

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %23, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %79

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i64, ptr %17, align 8
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %19, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  br label %76

67:                                               ; preds = %56
  %68 = load i32, ptr %20, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %19, align 4
  br label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %20, align 4
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi i32 [ 0, %66 ], [ %75, %74 ]
  call void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %77, double noundef 0x10000000000000, double noundef 0x3CE4000000000000)
  br label %78

78:                                               ; preds = %76, %43
  ret void

79:                                               ; preds = %51
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr %24, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13hal_ni_SVD64fPdmS_S_mS_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL19decodeSVDParametersIdEEiPKT_S3_iii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  br label %42

15:                                               ; preds = %5
  %16 = load i32, ptr %10, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %15
  store i32 2, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = or i32 %26, 4
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %41

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  store i32 8, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = or i32 %37, 4
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41, %14
  %43 = load i32, ptr %11, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %"struct.cv::VBLAS.4", align 1
  %22 = alloca %"class.cv::AutoBuffer.3", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.cv::RNG", align 8
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store double %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %22, i64 noundef %61)
  %62 = call noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %22)
  store ptr %62, ptr %23, align 8
  store i32 30, ptr %29, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %28, align 4
  %65 = load i64, ptr %12, align 8
  %66 = udiv i64 %65, 8
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %15, align 8
  %68 = udiv i64 %67, 8
  store i64 %68, ptr %15, align 8
  store i32 0, ptr %24, align 4
  br label %69

69:                                               ; preds = %133, %10
  %70 = load i32, ptr %24, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %69
  store i32 0, ptr %26, align 4
  store double 0.000000e+00, ptr %32, align 8
  br label %74

74:                                               ; preds = %93, %73
  %75 = load i32, ptr %26, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %24, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %12, align 8
  %83 = mul i64 %81, %82
  %84 = load i32, ptr %26, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds double, ptr %79, i64 %86
  %88 = load double, ptr %87, align 8
  store double %88, ptr %33, align 8
  %89 = load double, ptr %33, align 8
  %90 = load double, ptr %33, align 8
  %91 = load double, ptr %32, align 8
  %92 = call double @llvm.fmuladd.f64(double %89, double %90, double %91)
  store double %92, ptr %32, align 8
  br label %93

93:                                               ; preds = %78
  %94 = load i32, ptr %26, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %26, align 4
  br label %74, !llvm.loop !31

96:                                               ; preds = %74
  %97 = load double, ptr %32, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load i32, ptr %24, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  store double %97, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %132

104:                                              ; preds = %96
  store i32 0, ptr %26, align 4
  br label %105

105:                                              ; preds = %119, %104
  %106 = load i32, ptr %26, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %24, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %15, align 8
  %114 = mul i64 %112, %113
  %115 = load i32, ptr %26, align 4
  %116 = sext i32 %115 to i64
  %117 = add i64 %114, %116
  %118 = getelementptr inbounds double, ptr %110, i64 %117
  store double 0.000000e+00, ptr %118, align 8
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %26, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4
  br label %105, !llvm.loop !32

122:                                              ; preds = %105
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %24, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %15, align 8
  %127 = mul i64 %125, %126
  %128 = load i32, ptr %24, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %127, %129
  %131 = getelementptr inbounds double, ptr %123, i64 %130
  store double 1.000000e+00, ptr %131, align 8
  br label %132

132:                                              ; preds = %122, %96
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %24, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %24, align 4
  br label %69, !llvm.loop !33

136:                                              ; preds = %69
  store i32 0, ptr %27, align 4
  br label %137

137:                                              ; preds = %402, %136
  %138 = load i32, ptr %27, align 4
  %139 = load i32, ptr %28, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %405

141:                                              ; preds = %137
  store i8 0, ptr %34, align 1
  store i32 0, ptr %24, align 4
  br label %142

142:                                              ; preds = %394, %141
  %143 = load i32, ptr %24, align 4
  %144 = load i32, ptr %17, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %397

147:                                              ; preds = %142
  %148 = load i32, ptr %24, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %25, align 4
  br label %150

150:                                              ; preds = %390, %147
  %151 = load i32, ptr %25, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %393

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %24, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %12, align 8
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds double, ptr %155, i64 %159
  store ptr %160, ptr %35, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %25, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %12, align 8
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds double, ptr %161, i64 %165
  store ptr %166, ptr %36, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %24, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8
  store double %171, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = load i32, ptr %25, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  store double %176, ptr %39, align 8
  store i32 0, ptr %26, align 4
  br label %177

177:                                              ; preds = %194, %154
  %178 = load i32, ptr %26, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %182 = load ptr, ptr %35, align 8
  %183 = load i32, ptr %26, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %36, align 8
  %188 = load i32, ptr %26, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = load double, ptr %38, align 8
  %193 = call double @llvm.fmuladd.f64(double %186, double %191, double %192)
  store double %193, ptr %38, align 8
  br label %194

194:                                              ; preds = %181
  %195 = load i32, ptr %26, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4
  br label %177, !llvm.loop !34

197:                                              ; preds = %177
  %198 = load double, ptr %38, align 8
  %199 = call noundef double @_ZSt3absd(double noundef %198)
  %200 = load double, ptr %20, align 8
  %201 = load double, ptr %37, align 8
  %202 = load double, ptr %39, align 8
  %203 = fmul double %201, %202
  %204 = call double @sqrt(double noundef %203) #9
  %205 = fmul double %200, %204
  %206 = fcmp ole double %199, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  br label %390

208:                                              ; preds = %197
  %209 = load double, ptr %38, align 8
  %210 = fmul double %209, 2.000000e+00
  store double %210, ptr %38, align 8
  %211 = load double, ptr %37, align 8
  %212 = load double, ptr %39, align 8
  %213 = fsub double %211, %212
  store double %213, ptr %40, align 8
  %214 = load double, ptr %38, align 8
  %215 = load double, ptr %40, align 8
  %216 = call noundef double @_ZN2cvL5hypotIdEET_S1_S1_(double noundef %214, double noundef %215)
  store double %216, ptr %41, align 8
  %217 = load double, ptr %40, align 8
  %218 = fcmp olt double %217, 0.000000e+00
  br i1 %218, label %219, label %234

219:                                              ; preds = %208
  %220 = load double, ptr %41, align 8
  %221 = load double, ptr %40, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %222, 5.000000e-01
  store double %223, ptr %42, align 8
  %224 = load double, ptr %42, align 8
  %225 = load double, ptr %41, align 8
  %226 = fdiv double %224, %225
  %227 = call double @sqrt(double noundef %226) #9
  store double %227, ptr %31, align 8
  %228 = load double, ptr %38, align 8
  %229 = load double, ptr %41, align 8
  %230 = load double, ptr %31, align 8
  %231 = fmul double %229, %230
  %232 = fmul double %231, 2.000000e+00
  %233 = fdiv double %228, %232
  store double %233, ptr %30, align 8
  br label %248

234:                                              ; preds = %208
  %235 = load double, ptr %41, align 8
  %236 = load double, ptr %40, align 8
  %237 = fadd double %235, %236
  %238 = load double, ptr %41, align 8
  %239 = fmul double %238, 2.000000e+00
  %240 = fdiv double %237, %239
  %241 = call double @sqrt(double noundef %240) #9
  store double %241, ptr %30, align 8
  %242 = load double, ptr %38, align 8
  %243 = load double, ptr %41, align 8
  %244 = load double, ptr %30, align 8
  %245 = fmul double %243, %244
  %246 = fmul double %245, 2.000000e+00
  %247 = fdiv double %242, %246
  store double %247, ptr %31, align 8
  br label %248

248:                                              ; preds = %234, %219
  store double 0.000000e+00, ptr %39, align 8
  store double 0.000000e+00, ptr %37, align 8
  store i32 0, ptr %26, align 4
  br label %249

249:                                              ; preds = %301, %248
  %250 = load i32, ptr %26, align 4
  %251 = load i32, ptr %16, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %304

253:                                              ; preds = %249
  %254 = load double, ptr %30, align 8
  %255 = load ptr, ptr %35, align 8
  %256 = load i32, ptr %26, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = load double, ptr %31, align 8
  %261 = load ptr, ptr %36, align 8
  %262 = load i32, ptr %26, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = fmul double %260, %265
  %267 = call double @llvm.fmuladd.f64(double %254, double %259, double %266)
  store double %267, ptr %43, align 8
  %268 = load double, ptr %31, align 8
  %269 = fneg double %268
  %270 = load ptr, ptr %35, align 8
  %271 = load i32, ptr %26, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  %274 = load double, ptr %273, align 8
  %275 = load double, ptr %30, align 8
  %276 = load ptr, ptr %36, align 8
  %277 = load i32, ptr %26, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %276, i64 %278
  %280 = load double, ptr %279, align 8
  %281 = fmul double %275, %280
  %282 = call double @llvm.fmuladd.f64(double %269, double %274, double %281)
  store double %282, ptr %44, align 8
  %283 = load double, ptr %43, align 8
  %284 = load ptr, ptr %35, align 8
  %285 = load i32, ptr %26, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  store double %283, ptr %287, align 8
  %288 = load double, ptr %44, align 8
  %289 = load ptr, ptr %36, align 8
  %290 = load i32, ptr %26, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  store double %288, ptr %292, align 8
  %293 = load double, ptr %43, align 8
  %294 = load double, ptr %43, align 8
  %295 = load double, ptr %37, align 8
  %296 = call double @llvm.fmuladd.f64(double %293, double %294, double %295)
  store double %296, ptr %37, align 8
  %297 = load double, ptr %44, align 8
  %298 = load double, ptr %44, align 8
  %299 = load double, ptr %39, align 8
  %300 = call double @llvm.fmuladd.f64(double %297, double %298, double %299)
  store double %300, ptr %39, align 8
  br label %301

301:                                              ; preds = %253
  %302 = load i32, ptr %26, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %26, align 4
  br label %249, !llvm.loop !35

304:                                              ; preds = %249
  %305 = load double, ptr %37, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = load i32, ptr %24, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  store double %305, ptr %309, align 8
  %310 = load double, ptr %39, align 8
  %311 = load ptr, ptr %23, align 8
  %312 = load i32, ptr %25, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  store double %310, ptr %314, align 8
  store i8 1, ptr %34, align 1
  %315 = load ptr, ptr %14, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %389

317:                                              ; preds = %304
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %24, align 4
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %15, align 8
  %322 = mul i64 %320, %321
  %323 = getelementptr inbounds double, ptr %318, i64 %322
  store ptr %323, ptr %45, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr %25, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, ptr %15, align 8
  %328 = mul i64 %326, %327
  %329 = getelementptr inbounds double, ptr %324, i64 %328
  store ptr %329, ptr %46, align 8
  %330 = load ptr, ptr %45, align 8
  %331 = load ptr, ptr %46, align 8
  %332 = load i32, ptr %17, align 4
  %333 = load double, ptr %30, align 8
  %334 = load double, ptr %31, align 8
  %335 = invoke noundef i32 @_ZNK2cv5VBLASIdE6givensEPdS2_idd(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %330, ptr noundef %331, i32 noundef %332, double noundef %333, double noundef %334)
          to label %336 unwind label %384

336:                                              ; preds = %317
  store i32 %335, ptr %26, align 4
  br label %337

337:                                              ; preds = %381, %336
  %338 = load i32, ptr %26, align 4
  %339 = load i32, ptr %17, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %388

341:                                              ; preds = %337
  %342 = load double, ptr %30, align 8
  %343 = load ptr, ptr %45, align 8
  %344 = load i32, ptr %26, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %343, i64 %345
  %347 = load double, ptr %346, align 8
  %348 = load double, ptr %31, align 8
  %349 = load ptr, ptr %46, align 8
  %350 = load i32, ptr %26, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = fmul double %348, %353
  %355 = call double @llvm.fmuladd.f64(double %342, double %347, double %354)
  store double %355, ptr %49, align 8
  %356 = load double, ptr %31, align 8
  %357 = fneg double %356
  %358 = load ptr, ptr %45, align 8
  %359 = load i32, ptr %26, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = load double, ptr %30, align 8
  %364 = load ptr, ptr %46, align 8
  %365 = load i32, ptr %26, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %364, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = fmul double %363, %368
  %370 = call double @llvm.fmuladd.f64(double %357, double %362, double %369)
  store double %370, ptr %50, align 8
  %371 = load double, ptr %49, align 8
  %372 = load ptr, ptr %45, align 8
  %373 = load i32, ptr %26, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %372, i64 %374
  store double %371, ptr %375, align 8
  %376 = load double, ptr %50, align 8
  %377 = load ptr, ptr %46, align 8
  %378 = load i32, ptr %26, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  store double %376, ptr %380, align 8
  br label %381

381:                                              ; preds = %341
  %382 = load i32, ptr %26, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %26, align 4
  br label %337, !llvm.loop !36

384:                                              ; preds = %572, %317
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %47, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %48, align 4
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22) #9
  br label %824

388:                                              ; preds = %337
  br label %389

389:                                              ; preds = %388, %304
  br label %390

390:                                              ; preds = %389, %207
  %391 = load i32, ptr %25, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %25, align 4
  br label %150, !llvm.loop !37

393:                                              ; preds = %150
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %24, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %24, align 4
  br label %142, !llvm.loop !38

397:                                              ; preds = %142
  %398 = load i8, ptr %34, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  br label %405

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %27, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %27, align 4
  br label %137, !llvm.loop !39

405:                                              ; preds = %400, %137
  store i32 0, ptr %24, align 4
  br label %406

406:                                              ; preds = %440, %405
  %407 = load i32, ptr %24, align 4
  %408 = load i32, ptr %17, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %443

410:                                              ; preds = %406
  store i32 0, ptr %26, align 4
  store double 0.000000e+00, ptr %32, align 8
  br label %411

411:                                              ; preds = %430, %410
  %412 = load i32, ptr %26, align 4
  %413 = load i32, ptr %16, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %433

415:                                              ; preds = %411
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %24, align 4
  %418 = sext i32 %417 to i64
  %419 = load i64, ptr %12, align 8
  %420 = mul i64 %418, %419
  %421 = load i32, ptr %26, align 4
  %422 = sext i32 %421 to i64
  %423 = add i64 %420, %422
  %424 = getelementptr inbounds double, ptr %416, i64 %423
  %425 = load double, ptr %424, align 8
  store double %425, ptr %51, align 8
  %426 = load double, ptr %51, align 8
  %427 = load double, ptr %51, align 8
  %428 = load double, ptr %32, align 8
  %429 = call double @llvm.fmuladd.f64(double %426, double %427, double %428)
  store double %429, ptr %32, align 8
  br label %430

430:                                              ; preds = %415
  %431 = load i32, ptr %26, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %26, align 4
  br label %411, !llvm.loop !40

433:                                              ; preds = %411
  %434 = load double, ptr %32, align 8
  %435 = call double @sqrt(double noundef %434) #9
  %436 = load ptr, ptr %23, align 8
  %437 = load i32, ptr %24, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  store double %435, ptr %439, align 8
  br label %440

440:                                              ; preds = %433
  %441 = load i32, ptr %24, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %24, align 4
  br label %406, !llvm.loop !41

443:                                              ; preds = %406
  store i32 0, ptr %24, align 4
  br label %444

444:                                              ; preds = %547, %443
  %445 = load i32, ptr %24, align 4
  %446 = load i32, ptr %17, align 4
  %447 = sub nsw i32 %446, 1
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %550

449:                                              ; preds = %444
  %450 = load i32, ptr %24, align 4
  store i32 %450, ptr %25, align 4
  %451 = load i32, ptr %24, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %26, align 4
  br label %453

453:                                              ; preds = %472, %449
  %454 = load i32, ptr %26, align 4
  %455 = load i32, ptr %17, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %475

457:                                              ; preds = %453
  %458 = load ptr, ptr %23, align 8
  %459 = load i32, ptr %25, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %458, i64 %460
  %462 = load double, ptr %461, align 8
  %463 = load ptr, ptr %23, align 8
  %464 = load i32, ptr %26, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %463, i64 %465
  %467 = load double, ptr %466, align 8
  %468 = fcmp olt double %462, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %457
  %470 = load i32, ptr %26, align 4
  store i32 %470, ptr %25, align 4
  br label %471

471:                                              ; preds = %469, %457
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %26, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %26, align 4
  br label %453, !llvm.loop !42

475:                                              ; preds = %453
  %476 = load i32, ptr %24, align 4
  %477 = load i32, ptr %25, align 4
  %478 = icmp ne i32 %476, %477
  br i1 %478, label %479, label %546

479:                                              ; preds = %475
  %480 = load ptr, ptr %23, align 8
  %481 = load i32, ptr %24, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %480, i64 %482
  %484 = load ptr, ptr %23, align 8
  %485 = load i32, ptr %25, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %484, i64 %486
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull align 8 dereferenceable(8) %487) #9
  %488 = load ptr, ptr %14, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %545

490:                                              ; preds = %479
  store i32 0, ptr %26, align 4
  br label %491

491:                                              ; preds = %514, %490
  %492 = load i32, ptr %26, align 4
  %493 = load i32, ptr %16, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %517

495:                                              ; preds = %491
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr %24, align 4
  %498 = sext i32 %497 to i64
  %499 = load i64, ptr %12, align 8
  %500 = mul i64 %498, %499
  %501 = load i32, ptr %26, align 4
  %502 = sext i32 %501 to i64
  %503 = add i64 %500, %502
  %504 = getelementptr inbounds double, ptr %496, i64 %503
  %505 = load ptr, ptr %11, align 8
  %506 = load i32, ptr %25, align 4
  %507 = sext i32 %506 to i64
  %508 = load i64, ptr %12, align 8
  %509 = mul i64 %507, %508
  %510 = load i32, ptr %26, align 4
  %511 = sext i32 %510 to i64
  %512 = add i64 %509, %511
  %513 = getelementptr inbounds double, ptr %505, i64 %512
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(8) %513) #9
  br label %514

514:                                              ; preds = %495
  %515 = load i32, ptr %26, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %26, align 4
  br label %491, !llvm.loop !43

517:                                              ; preds = %491
  store i32 0, ptr %26, align 4
  br label %518

518:                                              ; preds = %541, %517
  %519 = load i32, ptr %26, align 4
  %520 = load i32, ptr %17, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %544

522:                                              ; preds = %518
  %523 = load ptr, ptr %14, align 8
  %524 = load i32, ptr %24, align 4
  %525 = sext i32 %524 to i64
  %526 = load i64, ptr %15, align 8
  %527 = mul i64 %525, %526
  %528 = load i32, ptr %26, align 4
  %529 = sext i32 %528 to i64
  %530 = add i64 %527, %529
  %531 = getelementptr inbounds double, ptr %523, i64 %530
  %532 = load ptr, ptr %14, align 8
  %533 = load i32, ptr %25, align 4
  %534 = sext i32 %533 to i64
  %535 = load i64, ptr %15, align 8
  %536 = mul i64 %534, %535
  %537 = load i32, ptr %26, align 4
  %538 = sext i32 %537 to i64
  %539 = add i64 %536, %538
  %540 = getelementptr inbounds double, ptr %532, i64 %539
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull align 8 dereferenceable(8) %540) #9
  br label %541

541:                                              ; preds = %522
  %542 = load i32, ptr %26, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %26, align 4
  br label %518, !llvm.loop !44

544:                                              ; preds = %518
  br label %545

545:                                              ; preds = %544, %479
  br label %546

546:                                              ; preds = %545, %475
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %24, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %24, align 4
  br label %444, !llvm.loop !45

550:                                              ; preds = %444
  store i32 0, ptr %24, align 4
  br label %551

551:                                              ; preds = %565, %550
  %552 = load i32, ptr %24, align 4
  %553 = load i32, ptr %17, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %568

555:                                              ; preds = %551
  %556 = load ptr, ptr %23, align 8
  %557 = load i32, ptr %24, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %556, i64 %558
  %560 = load double, ptr %559, align 8
  %561 = load ptr, ptr %13, align 8
  %562 = load i32, ptr %24, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  store double %560, ptr %564, align 8
  br label %565

565:                                              ; preds = %555
  %566 = load i32, ptr %24, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %24, align 4
  br label %551, !llvm.loop !46

568:                                              ; preds = %551
  %569 = load ptr, ptr %14, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %572, label %571

571:                                              ; preds = %568
  store i32 1, ptr %52, align 4
  br label %821

572:                                              ; preds = %568
  invoke void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 305419896)
          to label %573 unwind label %384

573:                                              ; preds = %572
  store i32 0, ptr %24, align 4
  br label %574

574:                                              ; preds = %817, %573
  %575 = load i32, ptr %24, align 4
  %576 = load i32, ptr %18, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %820

578:                                              ; preds = %574
  %579 = load i32, ptr %24, align 4
  %580 = load i32, ptr %17, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %588

582:                                              ; preds = %578
  %583 = load ptr, ptr %23, align 8
  %584 = load i32, ptr %24, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %583, i64 %585
  %587 = load double, ptr %586, align 8
  br label %589

588:                                              ; preds = %578
  br label %589

589:                                              ; preds = %588, %582
  %590 = phi double [ %587, %582 ], [ 0.000000e+00, %588 ]
  store double %590, ptr %32, align 8
  store i32 0, ptr %54, align 4
  br label %591

591:                                              ; preds = %783, %589
  %592 = load i32, ptr %54, align 4
  %593 = icmp slt i32 %592, 100
  br i1 %593, label %594, label %598

594:                                              ; preds = %591
  %595 = load double, ptr %32, align 8
  %596 = load double, ptr %19, align 8
  %597 = fcmp ole double %595, %596
  br label %598

598:                                              ; preds = %594, %591
  %599 = phi i1 [ false, %591 ], [ %597, %594 ]
  br i1 %599, label %600, label %786

600:                                              ; preds = %598
  %601 = load i32, ptr %16, align 4
  %602 = sitofp i32 %601 to double
  %603 = fdiv double 1.000000e+00, %602
  store double %603, ptr %55, align 8
  store i32 0, ptr %26, align 4
  br label %604

604:                                              ; preds = %629, %600
  %605 = load i32, ptr %26, align 4
  %606 = load i32, ptr %16, align 4
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %632

608:                                              ; preds = %604
  %609 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %610 = and i32 %609, 256
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = load double, ptr %55, align 8
  br label %617

614:                                              ; preds = %608
  %615 = load double, ptr %55, align 8
  %616 = fneg double %615
  br label %617

617:                                              ; preds = %614, %612
  %618 = phi double [ %613, %612 ], [ %616, %614 ]
  store double %618, ptr %56, align 8
  %619 = load double, ptr %56, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr %24, align 4
  %622 = sext i32 %621 to i64
  %623 = load i64, ptr %12, align 8
  %624 = mul i64 %622, %623
  %625 = load i32, ptr %26, align 4
  %626 = sext i32 %625 to i64
  %627 = add i64 %624, %626
  %628 = getelementptr inbounds double, ptr %620, i64 %627
  store double %619, ptr %628, align 8
  br label %629

629:                                              ; preds = %617
  %630 = load i32, ptr %26, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %26, align 4
  br label %604, !llvm.loop !47

632:                                              ; preds = %604
  store i32 0, ptr %27, align 4
  br label %633

633:                                              ; preds = %754, %632
  %634 = load i32, ptr %27, align 4
  %635 = icmp slt i32 %634, 2
  br i1 %635, label %636, label %757

636:                                              ; preds = %633
  store i32 0, ptr %25, align 4
  br label %637

637:                                              ; preds = %750, %636
  %638 = load i32, ptr %25, align 4
  %639 = load i32, ptr %24, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %753

641:                                              ; preds = %637
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %26, align 4
  br label %642

642:                                              ; preds = %669, %641
  %643 = load i32, ptr %26, align 4
  %644 = load i32, ptr %16, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %672

646:                                              ; preds = %642
  %647 = load ptr, ptr %11, align 8
  %648 = load i32, ptr %24, align 4
  %649 = sext i32 %648 to i64
  %650 = load i64, ptr %12, align 8
  %651 = mul i64 %649, %650
  %652 = load i32, ptr %26, align 4
  %653 = sext i32 %652 to i64
  %654 = add i64 %651, %653
  %655 = getelementptr inbounds double, ptr %647, i64 %654
  %656 = load double, ptr %655, align 8
  %657 = load ptr, ptr %11, align 8
  %658 = load i32, ptr %25, align 4
  %659 = sext i32 %658 to i64
  %660 = load i64, ptr %12, align 8
  %661 = mul i64 %659, %660
  %662 = load i32, ptr %26, align 4
  %663 = sext i32 %662 to i64
  %664 = add i64 %661, %663
  %665 = getelementptr inbounds double, ptr %657, i64 %664
  %666 = load double, ptr %665, align 8
  %667 = load double, ptr %32, align 8
  %668 = call double @llvm.fmuladd.f64(double %656, double %666, double %667)
  store double %668, ptr %32, align 8
  br label %669

669:                                              ; preds = %646
  %670 = load i32, ptr %26, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %26, align 4
  br label %642, !llvm.loop !48

672:                                              ; preds = %642
  store double 0.000000e+00, ptr %57, align 8
  store i32 0, ptr %26, align 4
  br label %673

673:                                              ; preds = %715, %672
  %674 = load i32, ptr %26, align 4
  %675 = load i32, ptr %16, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %718

677:                                              ; preds = %673
  %678 = load ptr, ptr %11, align 8
  %679 = load i32, ptr %24, align 4
  %680 = sext i32 %679 to i64
  %681 = load i64, ptr %12, align 8
  %682 = mul i64 %680, %681
  %683 = load i32, ptr %26, align 4
  %684 = sext i32 %683 to i64
  %685 = add i64 %682, %684
  %686 = getelementptr inbounds double, ptr %678, i64 %685
  %687 = load double, ptr %686, align 8
  %688 = load double, ptr %32, align 8
  %689 = load ptr, ptr %11, align 8
  %690 = load i32, ptr %25, align 4
  %691 = sext i32 %690 to i64
  %692 = load i64, ptr %12, align 8
  %693 = mul i64 %691, %692
  %694 = load i32, ptr %26, align 4
  %695 = sext i32 %694 to i64
  %696 = add i64 %693, %695
  %697 = getelementptr inbounds double, ptr %689, i64 %696
  %698 = load double, ptr %697, align 8
  %699 = fneg double %688
  %700 = call double @llvm.fmuladd.f64(double %699, double %698, double %687)
  store double %700, ptr %58, align 8
  %701 = load double, ptr %58, align 8
  %702 = load ptr, ptr %11, align 8
  %703 = load i32, ptr %24, align 4
  %704 = sext i32 %703 to i64
  %705 = load i64, ptr %12, align 8
  %706 = mul i64 %704, %705
  %707 = load i32, ptr %26, align 4
  %708 = sext i32 %707 to i64
  %709 = add i64 %706, %708
  %710 = getelementptr inbounds double, ptr %702, i64 %709
  store double %701, ptr %710, align 8
  %711 = load double, ptr %58, align 8
  %712 = call noundef double @_ZSt3absd(double noundef %711)
  %713 = load double, ptr %57, align 8
  %714 = fadd double %713, %712
  store double %714, ptr %57, align 8
  br label %715

715:                                              ; preds = %677
  %716 = load i32, ptr %26, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %26, align 4
  br label %673, !llvm.loop !49

718:                                              ; preds = %673
  %719 = load double, ptr %57, align 8
  %720 = load double, ptr %20, align 8
  %721 = fmul double %720, 1.000000e+02
  %722 = fcmp ogt double %719, %721
  br i1 %722, label %723, label %726

723:                                              ; preds = %718
  %724 = load double, ptr %57, align 8
  %725 = fdiv double 1.000000e+00, %724
  br label %727

726:                                              ; preds = %718
  br label %727

727:                                              ; preds = %726, %723
  %728 = phi double [ %725, %723 ], [ 0.000000e+00, %726 ]
  store double %728, ptr %57, align 8
  store i32 0, ptr %26, align 4
  br label %729

729:                                              ; preds = %746, %727
  %730 = load i32, ptr %26, align 4
  %731 = load i32, ptr %16, align 4
  %732 = icmp slt i32 %730, %731
  br i1 %732, label %733, label %749

733:                                              ; preds = %729
  %734 = load double, ptr %57, align 8
  %735 = load ptr, ptr %11, align 8
  %736 = load i32, ptr %24, align 4
  %737 = sext i32 %736 to i64
  %738 = load i64, ptr %12, align 8
  %739 = mul i64 %737, %738
  %740 = load i32, ptr %26, align 4
  %741 = sext i32 %740 to i64
  %742 = add i64 %739, %741
  %743 = getelementptr inbounds double, ptr %735, i64 %742
  %744 = load double, ptr %743, align 8
  %745 = fmul double %744, %734
  store double %745, ptr %743, align 8
  br label %746

746:                                              ; preds = %733
  %747 = load i32, ptr %26, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %26, align 4
  br label %729, !llvm.loop !50

749:                                              ; preds = %729
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %25, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %25, align 4
  br label %637, !llvm.loop !51

753:                                              ; preds = %637
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %27, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %27, align 4
  br label %633, !llvm.loop !52

757:                                              ; preds = %633
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %26, align 4
  br label %758

758:                                              ; preds = %777, %757
  %759 = load i32, ptr %26, align 4
  %760 = load i32, ptr %16, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %780

762:                                              ; preds = %758
  %763 = load ptr, ptr %11, align 8
  %764 = load i32, ptr %24, align 4
  %765 = sext i32 %764 to i64
  %766 = load i64, ptr %12, align 8
  %767 = mul i64 %765, %766
  %768 = load i32, ptr %26, align 4
  %769 = sext i32 %768 to i64
  %770 = add i64 %767, %769
  %771 = getelementptr inbounds double, ptr %763, i64 %770
  %772 = load double, ptr %771, align 8
  store double %772, ptr %59, align 8
  %773 = load double, ptr %59, align 8
  %774 = load double, ptr %59, align 8
  %775 = load double, ptr %32, align 8
  %776 = call double @llvm.fmuladd.f64(double %773, double %774, double %775)
  store double %776, ptr %32, align 8
  br label %777

777:                                              ; preds = %762
  %778 = load i32, ptr %26, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %26, align 4
  br label %758, !llvm.loop !53

780:                                              ; preds = %758
  %781 = load double, ptr %32, align 8
  %782 = call double @sqrt(double noundef %781) #9
  store double %782, ptr %32, align 8
  br label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %54, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %54, align 4
  br label %591, !llvm.loop !54

786:                                              ; preds = %598
  %787 = load double, ptr %32, align 8
  %788 = load double, ptr %19, align 8
  %789 = fcmp ogt double %787, %788
  br i1 %789, label %790, label %793

790:                                              ; preds = %786
  %791 = load double, ptr %32, align 8
  %792 = fdiv double 1.000000e+00, %791
  br label %794

793:                                              ; preds = %786
  br label %794

794:                                              ; preds = %793, %790
  %795 = phi double [ %792, %790 ], [ 0.000000e+00, %793 ]
  store double %795, ptr %31, align 8
  store i32 0, ptr %26, align 4
  br label %796

796:                                              ; preds = %813, %794
  %797 = load i32, ptr %26, align 4
  %798 = load i32, ptr %16, align 4
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %800, label %816

800:                                              ; preds = %796
  %801 = load double, ptr %31, align 8
  %802 = load ptr, ptr %11, align 8
  %803 = load i32, ptr %24, align 4
  %804 = sext i32 %803 to i64
  %805 = load i64, ptr %12, align 8
  %806 = mul i64 %804, %805
  %807 = load i32, ptr %26, align 4
  %808 = sext i32 %807 to i64
  %809 = add i64 %806, %808
  %810 = getelementptr inbounds double, ptr %802, i64 %809
  %811 = load double, ptr %810, align 8
  %812 = fmul double %811, %801
  store double %812, ptr %810, align 8
  br label %813

813:                                              ; preds = %800
  %814 = load i32, ptr %26, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %26, align 4
  br label %796, !llvm.loop !55

816:                                              ; preds = %796
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %24, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %24, align 4
  br label %574, !llvm.loop !56

820:                                              ; preds = %574
  store i32 0, ptr %52, align 4
  br label %821

821:                                              ; preds = %820, %571
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22) #9
  %822 = load i32, ptr %52, align 4
  switch i32 %822, label %829 [
    i32 0, label %823
    i32 1, label %823
  ]

823:                                              ; preds = %821, %821
  ret void

824:                                              ; preds = %384
  %825 = load ptr, ptr %47, align 8
  %826 = load i32, ptr %48, align 4
  %827 = insertvalue { ptr, i32 } poison, ptr %825, 0
  %828 = insertvalue { ptr, i32 } %827, i32 %826, 1
  resume { ptr, i32 } %828

829:                                              ; preds = %821
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %"class.cv::AutoBuffer", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11determinantERKNS_11_InputArrayEE25__cv_trace_location_fn717)
  %26 = load ptr, ptr %2, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %27 unwind label %41

27:                                               ; preds = %1
  store double 0.000000e+00, ptr %7, align 8
  %28 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %29 unwind label %45

29:                                               ; preds = %27
  store i32 %28, ptr %8, align 4
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %9, align 4
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %33 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %34 unwind label %45

34:                                               ; preds = %29
  store i64 %33, ptr %10, align 8
  %35 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %36 unwind label %45

36:                                               ; preds = %34
  store ptr %35, ptr %11, align 8
  br label %37

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %39 unwind label %45

39:                                               ; preds = %37
  br i1 %38, label %49, label %40

40:                                               ; preds = %39
  br label %61

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %536

45:                                               ; preds = %472, %262, %37, %34, %29, %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  br label %535

49:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv11determinantERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 725) #11
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %535

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70
  br label %89

77:                                               ; preds = %73, %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv11determinantERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 726) #11
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %535

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %324

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load i64, ptr %10, align 8
  %100 = mul i64 0, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = getelementptr inbounds float, ptr %101, i64 0
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %10, align 8
  %107 = mul i64 1, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = getelementptr inbounds float, ptr %108, i64 1
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %10, align 8
  %114 = mul i64 0, %113
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  %119 = load ptr, ptr %11, align 8
  %120 = load i64, ptr %10, align 8
  %121 = mul i64 1, %120
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = getelementptr inbounds float, ptr %122, i64 0
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = fmul double %118, %125
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %104, double %111, double %127)
  store double %128, ptr %7, align 8
  br label %323

129:                                              ; preds = %94
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %251

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = load i64, ptr %10, align 8
  %135 = mul i64 0, %134
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = getelementptr inbounds float, ptr %136, i64 0
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = load ptr, ptr %11, align 8
  %141 = load i64, ptr %10, align 8
  %142 = mul i64 1, %141
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = load ptr, ptr %11, align 8
  %148 = load i64, ptr %10, align 8
  %149 = mul i64 2, %148
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = load ptr, ptr %11, align 8
  %155 = load i64, ptr %10, align 8
  %156 = mul i64 1, %155
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = getelementptr inbounds float, ptr %157, i64 2
  %159 = load float, ptr %158, align 4
  %160 = fpext float %159 to double
  %161 = load ptr, ptr %11, align 8
  %162 = load i64, ptr %10, align 8
  %163 = mul i64 2, %162
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = getelementptr inbounds float, ptr %164, i64 1
  %166 = load float, ptr %165, align 4
  %167 = fpext float %166 to double
  %168 = fmul double %160, %167
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %146, double %153, double %169)
  %171 = load ptr, ptr %11, align 8
  %172 = load i64, ptr %10, align 8
  %173 = mul i64 0, %172
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = getelementptr inbounds float, ptr %174, i64 1
  %176 = load float, ptr %175, align 4
  %177 = fpext float %176 to double
  %178 = load ptr, ptr %11, align 8
  %179 = load i64, ptr %10, align 8
  %180 = mul i64 1, %179
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = getelementptr inbounds float, ptr %181, i64 0
  %183 = load float, ptr %182, align 4
  %184 = fpext float %183 to double
  %185 = load ptr, ptr %11, align 8
  %186 = load i64, ptr %10, align 8
  %187 = mul i64 2, %186
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = getelementptr inbounds float, ptr %188, i64 2
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = load ptr, ptr %11, align 8
  %193 = load i64, ptr %10, align 8
  %194 = mul i64 1, %193
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = getelementptr inbounds float, ptr %195, i64 2
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = load ptr, ptr %11, align 8
  %200 = load i64, ptr %10, align 8
  %201 = mul i64 2, %200
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = getelementptr inbounds float, ptr %202, i64 0
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = fmul double %198, %205
  %207 = fneg double %206
  %208 = call double @llvm.fmuladd.f64(double %184, double %191, double %207)
  %209 = fmul double %177, %208
  %210 = fneg double %209
  %211 = call double @llvm.fmuladd.f64(double %139, double %170, double %210)
  %212 = load ptr, ptr %11, align 8
  %213 = load i64, ptr %10, align 8
  %214 = mul i64 0, %213
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = getelementptr inbounds float, ptr %215, i64 2
  %217 = load float, ptr %216, align 4
  %218 = fpext float %217 to double
  %219 = load ptr, ptr %11, align 8
  %220 = load i64, ptr %10, align 8
  %221 = mul i64 1, %220
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = getelementptr inbounds float, ptr %222, i64 0
  %224 = load float, ptr %223, align 4
  %225 = fpext float %224 to double
  %226 = load ptr, ptr %11, align 8
  %227 = load i64, ptr %10, align 8
  %228 = mul i64 2, %227
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = getelementptr inbounds float, ptr %229, i64 1
  %231 = load float, ptr %230, align 4
  %232 = fpext float %231 to double
  %233 = load ptr, ptr %11, align 8
  %234 = load i64, ptr %10, align 8
  %235 = mul i64 1, %234
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = getelementptr inbounds float, ptr %236, i64 1
  %238 = load float, ptr %237, align 4
  %239 = fpext float %238 to double
  %240 = load ptr, ptr %11, align 8
  %241 = load i64, ptr %10, align 8
  %242 = mul i64 2, %241
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = getelementptr inbounds float, ptr %243, i64 0
  %245 = load float, ptr %244, align 4
  %246 = fpext float %245 to double
  %247 = fmul double %239, %246
  %248 = fneg double %247
  %249 = call double @llvm.fmuladd.f64(double %225, double %232, double %248)
  %250 = call double @llvm.fmuladd.f64(double %218, double %249, double %211)
  store double %250, ptr %7, align 8
  br label %322

251:                                              ; preds = %129
  %252 = load i32, ptr %9, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load ptr, ptr %11, align 8
  %256 = load i64, ptr %10, align 8
  %257 = mul i64 0, %256
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = getelementptr inbounds float, ptr %258, i64 0
  %260 = load float, ptr %259, align 4
  %261 = fpext float %260 to double
  store double %261, ptr %7, align 8
  br label %321

262:                                              ; preds = %251
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %9, align 4
  %265 = mul nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = mul i64 %266, 4
  store i64 %267, ptr %16, align 8
  %268 = load i64, ptr %16, align 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %17, i64 noundef %268)
          to label %269 unwind label %45

269:                                              ; preds = %262
  %270 = load i32, ptr %9, align 4
  %271 = load i32, ptr %9, align 4
  %272 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %17)
          to label %273 unwind label %305

273:                                              ; preds = %269
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %270, i32 noundef %271, i32 noundef 5, ptr noundef %272, i64 noundef 0)
          to label %274 unwind label %305

274:                                              ; preds = %273
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %275 unwind label %309

275:                                              ; preds = %274
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %276 unwind label %313

276:                                              ; preds = %275
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  %277 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %278 unwind label %309

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 11
  %280 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %281 unwind label %309

281:                                              ; preds = %278
  %282 = load i32, ptr %9, align 4
  %283 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %277, i64 noundef %280, i32 noundef %282, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %284 unwind label %309

284:                                              ; preds = %281
  %285 = sitofp i32 %283 to double
  store double %285, ptr %7, align 8
  %286 = load double, ptr %7, align 8
  %287 = fcmp une double %286, 0.000000e+00
  br i1 %287, label %288, label %318

288:                                              ; preds = %284
  store i32 0, ptr %20, align 4
  br label %289

289:                                              ; preds = %302, %288
  %290 = load i32, ptr %20, align 4
  %291 = load i32, ptr %9, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %317

293:                                              ; preds = %289
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %20, align 4
  %296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %294, i32 noundef %295)
          to label %297 unwind label %309

297:                                              ; preds = %293
  %298 = load float, ptr %296, align 4
  %299 = fpext float %298 to double
  %300 = load double, ptr %7, align 8
  %301 = fmul double %300, %299
  store double %301, ptr %7, align 8
  br label %302

302:                                              ; preds = %297
  %303 = load i32, ptr %20, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %20, align 4
  br label %289, !llvm.loop !57

305:                                              ; preds = %273, %269
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %5, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %6, align 4
  br label %320

309:                                              ; preds = %293, %281, %278, %276, %274
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %5, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %6, align 4
  br label %319

313:                                              ; preds = %275
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %5, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  br label %319

317:                                              ; preds = %289
  br label %318

318:                                              ; preds = %317, %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %17) #9
  br label %321

319:                                              ; preds = %313, %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %320

320:                                              ; preds = %319, %305
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %17) #9
  br label %535

321:                                              ; preds = %318, %254
  br label %322

322:                                              ; preds = %321, %132
  br label %323

323:                                              ; preds = %322, %97
  br label %533

324:                                              ; preds = %91
  %325 = load i32, ptr %9, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %355

327:                                              ; preds = %324
  %328 = load ptr, ptr %11, align 8
  %329 = load i64, ptr %10, align 8
  %330 = mul i64 0, %329
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = getelementptr inbounds double, ptr %331, i64 0
  %333 = load double, ptr %332, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load i64, ptr %10, align 8
  %336 = mul i64 1, %335
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = getelementptr inbounds double, ptr %337, i64 1
  %339 = load double, ptr %338, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = load i64, ptr %10, align 8
  %342 = mul i64 0, %341
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = getelementptr inbounds double, ptr %343, i64 1
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = load i64, ptr %10, align 8
  %348 = mul i64 1, %347
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = getelementptr inbounds double, ptr %349, i64 0
  %351 = load double, ptr %350, align 8
  %352 = fmul double %345, %351
  %353 = fneg double %352
  %354 = call double @llvm.fmuladd.f64(double %333, double %339, double %353)
  store double %354, ptr %7, align 8
  br label %532

355:                                              ; preds = %324
  %356 = load i32, ptr %9, align 4
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %462

358:                                              ; preds = %355
  %359 = load ptr, ptr %11, align 8
  %360 = load i64, ptr %10, align 8
  %361 = mul i64 0, %360
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = getelementptr inbounds double, ptr %362, i64 0
  %364 = load double, ptr %363, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = load i64, ptr %10, align 8
  %367 = mul i64 1, %366
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = getelementptr inbounds double, ptr %368, i64 1
  %370 = load double, ptr %369, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = load i64, ptr %10, align 8
  %373 = mul i64 2, %372
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = getelementptr inbounds double, ptr %374, i64 2
  %376 = load double, ptr %375, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load i64, ptr %10, align 8
  %379 = mul i64 1, %378
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = getelementptr inbounds double, ptr %380, i64 2
  %382 = load double, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load i64, ptr %10, align 8
  %385 = mul i64 2, %384
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = getelementptr inbounds double, ptr %386, i64 1
  %388 = load double, ptr %387, align 8
  %389 = fmul double %382, %388
  %390 = fneg double %389
  %391 = call double @llvm.fmuladd.f64(double %370, double %376, double %390)
  %392 = load ptr, ptr %11, align 8
  %393 = load i64, ptr %10, align 8
  %394 = mul i64 0, %393
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  %396 = getelementptr inbounds double, ptr %395, i64 1
  %397 = load double, ptr %396, align 8
  %398 = load ptr, ptr %11, align 8
  %399 = load i64, ptr %10, align 8
  %400 = mul i64 1, %399
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = getelementptr inbounds double, ptr %401, i64 0
  %403 = load double, ptr %402, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = load i64, ptr %10, align 8
  %406 = mul i64 2, %405
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = getelementptr inbounds double, ptr %407, i64 2
  %409 = load double, ptr %408, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = load i64, ptr %10, align 8
  %412 = mul i64 1, %411
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = getelementptr inbounds double, ptr %413, i64 2
  %415 = load double, ptr %414, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i64, ptr %10, align 8
  %418 = mul i64 2, %417
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = getelementptr inbounds double, ptr %419, i64 0
  %421 = load double, ptr %420, align 8
  %422 = fmul double %415, %421
  %423 = fneg double %422
  %424 = call double @llvm.fmuladd.f64(double %403, double %409, double %423)
  %425 = fmul double %397, %424
  %426 = fneg double %425
  %427 = call double @llvm.fmuladd.f64(double %364, double %391, double %426)
  %428 = load ptr, ptr %11, align 8
  %429 = load i64, ptr %10, align 8
  %430 = mul i64 0, %429
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  %432 = getelementptr inbounds double, ptr %431, i64 2
  %433 = load double, ptr %432, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = load i64, ptr %10, align 8
  %436 = mul i64 1, %435
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = getelementptr inbounds double, ptr %437, i64 0
  %439 = load double, ptr %438, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = load i64, ptr %10, align 8
  %442 = mul i64 2, %441
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = getelementptr inbounds double, ptr %443, i64 1
  %445 = load double, ptr %444, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = load i64, ptr %10, align 8
  %448 = mul i64 1, %447
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = getelementptr inbounds double, ptr %449, i64 1
  %451 = load double, ptr %450, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load i64, ptr %10, align 8
  %454 = mul i64 2, %453
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = getelementptr inbounds double, ptr %455, i64 0
  %457 = load double, ptr %456, align 8
  %458 = fmul double %451, %457
  %459 = fneg double %458
  %460 = call double @llvm.fmuladd.f64(double %439, double %445, double %459)
  %461 = call double @llvm.fmuladd.f64(double %433, double %460, double %427)
  store double %461, ptr %7, align 8
  br label %531

462:                                              ; preds = %355
  %463 = load i32, ptr %9, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %472

465:                                              ; preds = %462
  %466 = load ptr, ptr %11, align 8
  %467 = load i64, ptr %10, align 8
  %468 = mul i64 0, %467
  %469 = getelementptr inbounds i8, ptr %466, i64 %468
  %470 = getelementptr inbounds double, ptr %469, i64 0
  %471 = load double, ptr %470, align 8
  store double %471, ptr %7, align 8
  br label %530

472:                                              ; preds = %462
  %473 = load i32, ptr %9, align 4
  %474 = load i32, ptr %9, align 4
  %475 = mul nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = mul i64 %476, 8
  store i64 %477, ptr %21, align 8
  %478 = load i64, ptr %21, align 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %22, i64 noundef %478)
          to label %479 unwind label %45

479:                                              ; preds = %472
  %480 = load i32, ptr %9, align 4
  %481 = load i32, ptr %9, align 4
  %482 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %22)
          to label %483 unwind label %514

483:                                              ; preds = %479
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %480, i32 noundef %481, i32 noundef 6, ptr noundef %482, i64 noundef 0)
          to label %484 unwind label %514

484:                                              ; preds = %483
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %485 unwind label %518

485:                                              ; preds = %484
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %486 unwind label %522

486:                                              ; preds = %485
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %487 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %488 unwind label %518

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 11
  %490 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %491 unwind label %518

491:                                              ; preds = %488
  %492 = load i32, ptr %9, align 4
  %493 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %487, i64 noundef %490, i32 noundef %492, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %494 unwind label %518

494:                                              ; preds = %491
  %495 = sitofp i32 %493 to double
  store double %495, ptr %7, align 8
  %496 = load double, ptr %7, align 8
  %497 = fcmp une double %496, 0.000000e+00
  br i1 %497, label %498, label %527

498:                                              ; preds = %494
  store i32 0, ptr %25, align 4
  br label %499

499:                                              ; preds = %511, %498
  %500 = load i32, ptr %25, align 4
  %501 = load i32, ptr %9, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %526

503:                                              ; preds = %499
  %504 = load i32, ptr %25, align 4
  %505 = load i32, ptr %25, align 4
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %504, i32 noundef %505)
          to label %507 unwind label %518

507:                                              ; preds = %503
  %508 = load double, ptr %506, align 8
  %509 = load double, ptr %7, align 8
  %510 = fmul double %509, %508
  store double %510, ptr %7, align 8
  br label %511

511:                                              ; preds = %507
  %512 = load i32, ptr %25, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %25, align 4
  br label %499, !llvm.loop !58

514:                                              ; preds = %483, %479
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %5, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %6, align 4
  br label %529

518:                                              ; preds = %503, %491, %488, %486, %484
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %5, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %6, align 4
  br label %528

522:                                              ; preds = %485
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %5, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  br label %528

526:                                              ; preds = %499
  br label %527

527:                                              ; preds = %526, %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %22) #9
  br label %530

528:                                              ; preds = %522, %518
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  br label %529

529:                                              ; preds = %528, %514
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %22) #9
  br label %535

530:                                              ; preds = %527, %465
  br label %531

531:                                              ; preds = %530, %358
  br label %532

532:                                              ; preds = %531, %327
  br label %533

533:                                              ; preds = %532, %323
  %534 = load double, ptr %7, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  ret double %534

535:                                              ; preds = %529, %320, %88, %60, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  br label %536

536:                                              ; preds = %535, %41
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %6, align 4
  %540 = insertvalue { ptr, i32 } poison, ptr %538, 0
  %541 = insertvalue { ptr, i32 } %540, i32 %539, 1
  resume { ptr, i32 } %541
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

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
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::AutoBuffer", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::AutoBuffer", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca [12 x double], align 16
  %67 = alloca double, align 8
  %68 = alloca [9 x double], align 16
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca %"class.cv::Scalar_", align 8
  %74 = alloca i32, align 4
  %75 = alloca %"class.cv::AutoBuffer", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::_InputOutputArray", align 8
  %79 = alloca %"class.cv::Scalar_", align 8
  %80 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn795)
  store i8 0, ptr %9, align 1
  %81 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef -1)
          to label %82 unwind label %92

82:                                               ; preds = %3
  %83 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %84 unwind label %96

84:                                               ; preds = %82
  store i32 %83, ptr %13, align 4
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %100

91:                                               ; preds = %88, %85
  br label %112

92:                                               ; preds = %3
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %1919

96:                                               ; preds = %523, %518, %325, %134, %132, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %1918

100:                                              ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 801) #11
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %1918

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4
  %116 = and i32 %115, 4088
  %117 = ashr i32 %116, 3
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %13, align 4
  %120 = and i32 %119, 7
  %121 = mul nsw i32 %120, 4
  %122 = ashr i32 675553809, %121
  %123 = and i32 %122, 15
  %124 = mul nsw i32 %118, %123
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %16, align 8
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %17, align 4
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %302

132:                                              ; preds = %114
  %133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %134 unwind label %96

134:                                              ; preds = %132
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %19, align 4
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %19, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %19, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %19, align 4
  %142 = load i32, ptr %18, align 4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %16, align 8
  %147 = mul i64 %145, %146
  %148 = add i64 %147, 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %20, i64 noundef %148)
          to label %149 unwind label %96

149:                                              ; preds = %134
  %150 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %20)
          to label %151 unwind label %244

151:                                              ; preds = %149
  %152 = load i64, ptr %16, align 8
  %153 = trunc i64 %152 to i32
  %154 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %150, i32 noundef %153)
          to label %155 unwind label %244

155:                                              ; preds = %151
  store ptr %154, ptr %21, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %21, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %159, i64 noundef 0)
          to label %160 unwind label %244

160:                                              ; preds = %155
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %13, align 4
  %163 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %164 unwind label %248

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %19, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %16, align 8
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %163, i64 %170
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %161, i32 noundef 1, i32 noundef %162, ptr noundef %171, i64 noundef 0)
          to label %172 unwind label %248

172:                                              ; preds = %164
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %18, align 4
  %175 = load i32, ptr %13, align 4
  %176 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %177 unwind label %252

177:                                              ; preds = %172
  %178 = load i32, ptr %19, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %16, align 8
  %181 = mul i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %182, i64 noundef 0)
          to label %183 unwind label %252

183:                                              ; preds = %177
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %184 unwind label %256

184:                                              ; preds = %183
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %185 unwind label %260

185:                                              ; preds = %184
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %186 unwind label %264

186:                                              ; preds = %185
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %187 unwind label %268

187:                                              ; preds = %186
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %188 unwind label %272

188:                                              ; preds = %187
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %189 unwind label %256

189:                                              ; preds = %188
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %190 unwind label %279

190:                                              ; preds = %189
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %191 unwind label %283

191:                                              ; preds = %190
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #9
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %192 unwind label %287

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %194 unwind label %291

194:                                              ; preds = %192
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #9
  %195 = load i32, ptr %13, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %220

197:                                              ; preds = %194
  %198 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %199 unwind label %256

199:                                              ; preds = %197
  %200 = getelementptr inbounds float, ptr %198, i64 0
  %201 = load float, ptr %200, align 4
  %202 = fcmp oge float %201, 0x3E80000000000000
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  %204 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %205 unwind label %256

205:                                              ; preds = %203
  %206 = load i32, ptr %18, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %204, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %212 unwind label %256

212:                                              ; preds = %205
  %213 = getelementptr inbounds float, ptr %211, i64 0
  %214 = load float, ptr %213, align 4
  %215 = fdiv float %210, %214
  br label %217

216:                                              ; preds = %199
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi float [ %215, %212 ], [ 0.000000e+00, %216 ]
  %219 = fpext float %218 to double
  br label %242

220:                                              ; preds = %194
  %221 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %222 unwind label %256

222:                                              ; preds = %220
  %223 = getelementptr inbounds double, ptr %221, i64 0
  %224 = load double, ptr %223, align 8
  %225 = fcmp oge double %224, 0x3CB0000000000000
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  %227 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %228 unwind label %256

228:                                              ; preds = %226
  %229 = load i32, ptr %18, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %227, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %235 unwind label %256

235:                                              ; preds = %228
  %236 = getelementptr inbounds double, ptr %234, i64 0
  %237 = load double, ptr %236, align 8
  %238 = fdiv double %233, %237
  br label %240

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239, %235
  %241 = phi double [ %238, %235 ], [ 0.000000e+00, %239 ]
  br label %242

242:                                              ; preds = %240, %217
  %243 = phi double [ %219, %217 ], [ %241, %240 ]
  store double %243, ptr %4, align 8
  store i32 1, ptr %34, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #9
  br label %1916

244:                                              ; preds = %155, %151, %149
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  br label %301

248:                                              ; preds = %164, %160
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  br label %300

252:                                              ; preds = %177, %172
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  br label %299

256:                                              ; preds = %228, %226, %220, %205, %203, %197, %188, %183
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  br label %298

260:                                              ; preds = %184
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  br label %278

264:                                              ; preds = %185
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  br label %277

268:                                              ; preds = %186
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  br label %276

272:                                              ; preds = %187
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  br label %277

277:                                              ; preds = %276, %264
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  br label %278

278:                                              ; preds = %277, %260
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  br label %298

279:                                              ; preds = %189
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %11, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %12, align 4
  br label %297

283:                                              ; preds = %190
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %11, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %12, align 4
  br label %296

287:                                              ; preds = %191
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %11, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %12, align 4
  br label %295

291:                                              ; preds = %192
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %11, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #9
  br label %295

295:                                              ; preds = %291, %287
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  br label %296

296:                                              ; preds = %295, %283
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  br label %297

297:                                              ; preds = %296, %279
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #9
  br label %298

298:                                              ; preds = %297, %278, %256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  br label %299

299:                                              ; preds = %298, %252
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  br label %300

300:                                              ; preds = %299, %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  br label %301

301:                                              ; preds = %300, %244
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #9
  br label %1918

302:                                              ; preds = %114
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %17, align 4
  %305 = load i32, ptr %18, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %320

308:                                              ; preds = %303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %309 unwind label %311

309:                                              ; preds = %308
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 825) #11
          to label %310 unwind label %315

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %11, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %12, align 4
  br label %319

315:                                              ; preds = %309
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %11, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %319

319:                                              ; preds = %315, %311
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  br label %1918

320:                                              ; preds = %307
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %7, align 4
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %496

325:                                              ; preds = %322
  %326 = load i32, ptr %18, align 4
  %327 = load i32, ptr %18, align 4
  %328 = mul nsw i32 %326, %327
  %329 = mul nsw i32 %328, 2
  %330 = load i32, ptr %18, align 4
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = load i64, ptr %16, align 8
  %334 = mul i64 %332, %333
  %335 = add i64 %334, 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %37, i64 noundef %335)
          to label %336 unwind label %96

336:                                              ; preds = %325
  %337 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %37)
          to label %338 unwind label %434

338:                                              ; preds = %336
  %339 = load i64, ptr %16, align 8
  %340 = trunc i64 %339 to i32
  %341 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %337, i32 noundef %340)
          to label %342 unwind label %434

342:                                              ; preds = %338
  store ptr %341, ptr %38, align 8
  %343 = load i32, ptr %18, align 4
  %344 = load i32, ptr %18, align 4
  %345 = load i32, ptr %13, align 4
  %346 = load ptr, ptr %38, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %343, i32 noundef %344, i32 noundef %345, ptr noundef %346, i64 noundef 0)
          to label %347 unwind label %434

347:                                              ; preds = %342
  %348 = load i32, ptr %18, align 4
  %349 = load i32, ptr %13, align 4
  %350 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0)
          to label %351 unwind label %438

351:                                              ; preds = %347
  %352 = load i32, ptr %18, align 4
  %353 = load i32, ptr %18, align 4
  %354 = mul nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = load i64, ptr %16, align 8
  %357 = mul i64 %355, %356
  %358 = getelementptr inbounds i8, ptr %350, i64 %357
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %348, i32 noundef 1, i32 noundef %349, ptr noundef %358, i64 noundef 0)
          to label %359 unwind label %438

359:                                              ; preds = %351
  %360 = load i32, ptr %18, align 4
  %361 = load i32, ptr %18, align 4
  %362 = load i32, ptr %13, align 4
  %363 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %364 unwind label %442

364:                                              ; preds = %359
  %365 = load i32, ptr %18, align 4
  %366 = sext i32 %365 to i64
  %367 = load i64, ptr %16, align 8
  %368 = mul i64 %366, %367
  %369 = getelementptr inbounds i8, ptr %363, i64 %368
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %360, i32 noundef %361, i32 noundef %362, ptr noundef %369, i64 noundef 0)
          to label %370 unwind label %442

370:                                              ; preds = %364
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %371 unwind label %446

371:                                              ; preds = %370
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %372 unwind label %450

372:                                              ; preds = %371
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %373 unwind label %454

373:                                              ; preds = %372
  %374 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %375 unwind label %458

375:                                              ; preds = %373
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #9
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #9
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %376 unwind label %446

376:                                              ; preds = %375
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %377 unwind label %464

377:                                              ; preds = %376
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %378 unwind label %468

378:                                              ; preds = %377
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #9
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %379 unwind label %446

379:                                              ; preds = %378
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %380 unwind label %473

380:                                              ; preds = %379
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %381 unwind label %477

381:                                              ; preds = %380
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #9
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %382 unwind label %481

382:                                              ; preds = %381
  %383 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %384 unwind label %485

384:                                              ; preds = %382
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #9
  %385 = load i32, ptr %13, align 4
  %386 = icmp eq i32 %385, 5
  br i1 %386, label %387, label %410

387:                                              ; preds = %384
  %388 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %389 unwind label %446

389:                                              ; preds = %387
  %390 = getelementptr inbounds float, ptr %388, i64 0
  %391 = load float, ptr %390, align 4
  %392 = fcmp oge float %391, 0x3E80000000000000
  br i1 %392, label %393, label %406

393:                                              ; preds = %389
  %394 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %395 unwind label %446

395:                                              ; preds = %393
  %396 = load i32, ptr %18, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %394, i64 %398
  %400 = load float, ptr %399, align 4
  %401 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %402 unwind label %446

402:                                              ; preds = %395
  %403 = getelementptr inbounds float, ptr %401, i64 0
  %404 = load float, ptr %403, align 4
  %405 = fdiv float %400, %404
  br label %407

406:                                              ; preds = %389
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi float [ %405, %402 ], [ 0.000000e+00, %406 ]
  %409 = fpext float %408 to double
  br label %432

410:                                              ; preds = %384
  %411 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %412 unwind label %446

412:                                              ; preds = %410
  %413 = getelementptr inbounds double, ptr %411, i64 0
  %414 = load double, ptr %413, align 8
  %415 = fcmp oge double %414, 0x3CB0000000000000
  br i1 %415, label %416, label %429

416:                                              ; preds = %412
  %417 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %418 unwind label %446

418:                                              ; preds = %416
  %419 = load i32, ptr %18, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %417, i64 %421
  %423 = load double, ptr %422, align 8
  %424 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %425 unwind label %446

425:                                              ; preds = %418
  %426 = getelementptr inbounds double, ptr %424, i64 0
  %427 = load double, ptr %426, align 8
  %428 = fdiv double %423, %427
  br label %430

429:                                              ; preds = %412
  br label %430

430:                                              ; preds = %429, %425
  %431 = phi double [ %428, %425 ], [ 0.000000e+00, %429 ]
  br label %432

432:                                              ; preds = %430, %407
  %433 = phi double [ %409, %407 ], [ %431, %430 ]
  store double %433, ptr %4, align 8
  store i32 1, ptr %34, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #9
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %37) #9
  br label %1916

434:                                              ; preds = %342, %338, %336
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %11, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %12, align 4
  br label %495

438:                                              ; preds = %351, %347
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %11, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %12, align 4
  br label %494

442:                                              ; preds = %364, %359
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %11, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %12, align 4
  br label %493

446:                                              ; preds = %418, %416, %410, %395, %393, %387, %378, %375, %370
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %11, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %12, align 4
  br label %492

450:                                              ; preds = %371
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %11, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %12, align 4
  br label %463

454:                                              ; preds = %372
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %11, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %12, align 4
  br label %462

458:                                              ; preds = %373
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %11, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #9
  br label %462

462:                                              ; preds = %458, %454
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #9
  br label %463

463:                                              ; preds = %462, %450
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #9
  br label %492

464:                                              ; preds = %376
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %11, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %12, align 4
  br label %472

468:                                              ; preds = %377
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %11, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #9
  br label %472

472:                                              ; preds = %468, %464
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #9
  br label %492

473:                                              ; preds = %379
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %11, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %12, align 4
  br label %491

477:                                              ; preds = %380
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %11, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %12, align 4
  br label %490

481:                                              ; preds = %381
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %11, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %12, align 4
  br label %489

485:                                              ; preds = %382
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %11, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #9
  br label %489

489:                                              ; preds = %485, %481
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #9
  br label %490

490:                                              ; preds = %489, %477
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #9
  br label %491

491:                                              ; preds = %490, %473
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #9
  br label %492

492:                                              ; preds = %491, %472, %463, %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #9
  br label %493

493:                                              ; preds = %492, %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #9
  br label %494

494:                                              ; preds = %493, %438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #9
  br label %495

495:                                              ; preds = %494, %434
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %37) #9
  br label %1918

496:                                              ; preds = %322
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %7, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %7, align 4
  %502 = icmp eq i32 %501, 3
  br i1 %502, label %503, label %504

503:                                              ; preds = %500, %497
  br label %516

504:                                              ; preds = %500
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %505 unwind label %507

505:                                              ; preds = %504
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 845) #11
          to label %506 unwind label %511

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %504
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %11, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %12, align 4
  br label %515

511:                                              ; preds = %505
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %11, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #9
  br label %515

515:                                              ; preds = %511, %507
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #9
  br label %1918

516:                                              ; preds = %503
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %18, align 4
  %521 = load i32, ptr %18, align 4
  %522 = load i32, ptr %13, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %519, i32 noundef %520, i32 noundef %521, i32 noundef %522, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %523 unwind label %96

523:                                              ; preds = %518
  %524 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %524, i32 noundef -1)
          to label %525 unwind label %96

525:                                              ; preds = %523
  %526 = load i32, ptr %18, align 4
  %527 = icmp sle i32 %526, 3
  br i1 %527, label %528, label %1771

528:                                              ; preds = %525
  %529 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %530 unwind label %647

530:                                              ; preds = %528
  store ptr %529, ptr %55, align 8
  %531 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 0)
          to label %532 unwind label %647

532:                                              ; preds = %530
  store ptr %531, ptr %56, align 8
  %533 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %534 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %533)
          to label %535 unwind label %647

535:                                              ; preds = %532
  store i64 %534, ptr %57, align 8
  %536 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 11
  %537 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %538 unwind label %647

538:                                              ; preds = %535
  store i64 %537, ptr %58, align 8
  %539 = load i32, ptr %18, align 4
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %541, label %745

541:                                              ; preds = %538
  %542 = load i32, ptr %13, align 4
  %543 = icmp eq i32 %542, 5
  br i1 %543, label %544, label %652

544:                                              ; preds = %541
  %545 = load ptr, ptr %55, align 8
  %546 = load i64, ptr %57, align 8
  %547 = mul i64 0, %546
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  %549 = getelementptr inbounds float, ptr %548, i64 0
  %550 = load float, ptr %549, align 4
  %551 = fpext float %550 to double
  %552 = load ptr, ptr %55, align 8
  %553 = load i64, ptr %57, align 8
  %554 = mul i64 1, %553
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  %556 = getelementptr inbounds float, ptr %555, i64 1
  %557 = load float, ptr %556, align 4
  %558 = fpext float %557 to double
  %559 = load ptr, ptr %55, align 8
  %560 = load i64, ptr %57, align 8
  %561 = mul i64 0, %560
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = getelementptr inbounds float, ptr %562, i64 1
  %564 = load float, ptr %563, align 4
  %565 = fpext float %564 to double
  %566 = load ptr, ptr %55, align 8
  %567 = load i64, ptr %57, align 8
  %568 = mul i64 1, %567
  %569 = getelementptr inbounds i8, ptr %566, i64 %568
  %570 = getelementptr inbounds float, ptr %569, i64 0
  %571 = load float, ptr %570, align 4
  %572 = fpext float %571 to double
  %573 = fmul double %565, %572
  %574 = fneg double %573
  %575 = call double @llvm.fmuladd.f64(double %551, double %558, double %574)
  store double %575, ptr %59, align 8
  %576 = load double, ptr %59, align 8
  %577 = fcmp une double %576, 0.000000e+00
  br i1 %577, label %578, label %651

578:                                              ; preds = %544
  store i8 1, ptr %9, align 1
  %579 = load double, ptr %59, align 8
  %580 = fdiv double 1.000000e+00, %579
  store double %580, ptr %59, align 8
  %581 = load ptr, ptr %55, align 8
  %582 = load i64, ptr %57, align 8
  %583 = mul i64 0, %582
  %584 = getelementptr inbounds i8, ptr %581, i64 %583
  %585 = getelementptr inbounds float, ptr %584, i64 0
  %586 = load float, ptr %585, align 4
  %587 = fpext float %586 to double
  %588 = load double, ptr %59, align 8
  %589 = fmul double %587, %588
  store double %589, ptr %60, align 8
  %590 = load ptr, ptr %55, align 8
  %591 = load i64, ptr %57, align 8
  %592 = mul i64 1, %591
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  %594 = getelementptr inbounds float, ptr %593, i64 1
  %595 = load float, ptr %594, align 4
  %596 = fpext float %595 to double
  %597 = load double, ptr %59, align 8
  %598 = fmul double %596, %597
  store double %598, ptr %61, align 8
  %599 = load double, ptr %60, align 8
  %600 = fptrunc double %599 to float
  %601 = load ptr, ptr %56, align 8
  %602 = load i64, ptr %58, align 8
  %603 = mul i64 1, %602
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = getelementptr inbounds float, ptr %604, i64 1
  store float %600, ptr %605, align 4
  %606 = load double, ptr %61, align 8
  %607 = fptrunc double %606 to float
  %608 = load ptr, ptr %56, align 8
  %609 = load i64, ptr %58, align 8
  %610 = mul i64 0, %609
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  %612 = getelementptr inbounds float, ptr %611, i64 0
  store float %607, ptr %612, align 4
  %613 = load ptr, ptr %55, align 8
  %614 = load i64, ptr %57, align 8
  %615 = mul i64 0, %614
  %616 = getelementptr inbounds i8, ptr %613, i64 %615
  %617 = getelementptr inbounds float, ptr %616, i64 1
  %618 = load float, ptr %617, align 4
  %619 = fneg float %618
  %620 = fpext float %619 to double
  %621 = load double, ptr %59, align 8
  %622 = fmul double %620, %621
  store double %622, ptr %60, align 8
  %623 = load ptr, ptr %55, align 8
  %624 = load i64, ptr %57, align 8
  %625 = mul i64 1, %624
  %626 = getelementptr inbounds i8, ptr %623, i64 %625
  %627 = getelementptr inbounds float, ptr %626, i64 0
  %628 = load float, ptr %627, align 4
  %629 = fneg float %628
  %630 = fpext float %629 to double
  %631 = load double, ptr %59, align 8
  %632 = fmul double %630, %631
  store double %632, ptr %61, align 8
  %633 = load double, ptr %60, align 8
  %634 = fptrunc double %633 to float
  %635 = load ptr, ptr %56, align 8
  %636 = load i64, ptr %58, align 8
  %637 = mul i64 0, %636
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = getelementptr inbounds float, ptr %638, i64 1
  store float %634, ptr %639, align 4
  %640 = load double, ptr %61, align 8
  %641 = fptrunc double %640 to float
  %642 = load ptr, ptr %56, align 8
  %643 = load i64, ptr %58, align 8
  %644 = mul i64 1, %643
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  %646 = getelementptr inbounds float, ptr %645, i64 0
  store float %641, ptr %646, align 4
  br label %651

647:                                              ; preds = %1771, %1764, %1763, %535, %532, %530, %528
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %11, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %12, align 4
  br label %1915

651:                                              ; preds = %578, %544
  br label %744

652:                                              ; preds = %541
  %653 = load ptr, ptr %55, align 8
  %654 = load i64, ptr %57, align 8
  %655 = mul i64 0, %654
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  %657 = getelementptr inbounds double, ptr %656, i64 0
  %658 = load double, ptr %657, align 8
  %659 = load ptr, ptr %55, align 8
  %660 = load i64, ptr %57, align 8
  %661 = mul i64 1, %660
  %662 = getelementptr inbounds i8, ptr %659, i64 %661
  %663 = getelementptr inbounds double, ptr %662, i64 1
  %664 = load double, ptr %663, align 8
  %665 = load ptr, ptr %55, align 8
  %666 = load i64, ptr %57, align 8
  %667 = mul i64 0, %666
  %668 = getelementptr inbounds i8, ptr %665, i64 %667
  %669 = getelementptr inbounds double, ptr %668, i64 1
  %670 = load double, ptr %669, align 8
  %671 = load ptr, ptr %55, align 8
  %672 = load i64, ptr %57, align 8
  %673 = mul i64 1, %672
  %674 = getelementptr inbounds i8, ptr %671, i64 %673
  %675 = getelementptr inbounds double, ptr %674, i64 0
  %676 = load double, ptr %675, align 8
  %677 = fmul double %670, %676
  %678 = fneg double %677
  %679 = call double @llvm.fmuladd.f64(double %658, double %664, double %678)
  store double %679, ptr %62, align 8
  %680 = load double, ptr %62, align 8
  %681 = fcmp une double %680, 0.000000e+00
  br i1 %681, label %682, label %743

682:                                              ; preds = %652
  store i8 1, ptr %9, align 1
  %683 = load double, ptr %62, align 8
  %684 = fdiv double 1.000000e+00, %683
  store double %684, ptr %62, align 8
  %685 = load ptr, ptr %55, align 8
  %686 = load i64, ptr %57, align 8
  %687 = mul i64 0, %686
  %688 = getelementptr inbounds i8, ptr %685, i64 %687
  %689 = getelementptr inbounds double, ptr %688, i64 0
  %690 = load double, ptr %689, align 8
  %691 = load double, ptr %62, align 8
  %692 = fmul double %690, %691
  store double %692, ptr %63, align 8
  %693 = load ptr, ptr %55, align 8
  %694 = load i64, ptr %57, align 8
  %695 = mul i64 1, %694
  %696 = getelementptr inbounds i8, ptr %693, i64 %695
  %697 = getelementptr inbounds double, ptr %696, i64 1
  %698 = load double, ptr %697, align 8
  %699 = load double, ptr %62, align 8
  %700 = fmul double %698, %699
  store double %700, ptr %64, align 8
  %701 = load double, ptr %63, align 8
  %702 = load ptr, ptr %56, align 8
  %703 = load i64, ptr %58, align 8
  %704 = mul i64 1, %703
  %705 = getelementptr inbounds i8, ptr %702, i64 %704
  %706 = getelementptr inbounds double, ptr %705, i64 1
  store double %701, ptr %706, align 8
  %707 = load double, ptr %64, align 8
  %708 = load ptr, ptr %56, align 8
  %709 = load i64, ptr %58, align 8
  %710 = mul i64 0, %709
  %711 = getelementptr inbounds i8, ptr %708, i64 %710
  %712 = getelementptr inbounds double, ptr %711, i64 0
  store double %707, ptr %712, align 8
  %713 = load ptr, ptr %55, align 8
  %714 = load i64, ptr %57, align 8
  %715 = mul i64 0, %714
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  %717 = getelementptr inbounds double, ptr %716, i64 1
  %718 = load double, ptr %717, align 8
  %719 = fneg double %718
  %720 = load double, ptr %62, align 8
  %721 = fmul double %719, %720
  store double %721, ptr %63, align 8
  %722 = load ptr, ptr %55, align 8
  %723 = load i64, ptr %57, align 8
  %724 = mul i64 1, %723
  %725 = getelementptr inbounds i8, ptr %722, i64 %724
  %726 = getelementptr inbounds double, ptr %725, i64 0
  %727 = load double, ptr %726, align 8
  %728 = fneg double %727
  %729 = load double, ptr %62, align 8
  %730 = fmul double %728, %729
  store double %730, ptr %64, align 8
  %731 = load double, ptr %63, align 8
  %732 = load ptr, ptr %56, align 8
  %733 = load i64, ptr %58, align 8
  %734 = mul i64 0, %733
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = getelementptr inbounds double, ptr %735, i64 1
  store double %731, ptr %736, align 8
  %737 = load double, ptr %64, align 8
  %738 = load ptr, ptr %56, align 8
  %739 = load i64, ptr %58, align 8
  %740 = mul i64 1, %739
  %741 = getelementptr inbounds i8, ptr %738, i64 %740
  %742 = getelementptr inbounds double, ptr %741, i64 0
  store double %737, ptr %742, align 8
  br label %743

743:                                              ; preds = %682, %652
  br label %744

744:                                              ; preds = %743, %651
  br label %1760

745:                                              ; preds = %538
  %746 = load i32, ptr %18, align 4
  %747 = icmp eq i32 %746, 3
  br i1 %747, label %748, label %1698

748:                                              ; preds = %745
  %749 = load i32, ptr %13, align 4
  %750 = icmp eq i32 %749, 5
  br i1 %750, label %751, label %1254

751:                                              ; preds = %748
  %752 = load ptr, ptr %55, align 8
  %753 = load i64, ptr %57, align 8
  %754 = mul i64 0, %753
  %755 = getelementptr inbounds i8, ptr %752, i64 %754
  %756 = getelementptr inbounds float, ptr %755, i64 0
  %757 = load float, ptr %756, align 4
  %758 = fpext float %757 to double
  %759 = load ptr, ptr %55, align 8
  %760 = load i64, ptr %57, align 8
  %761 = mul i64 1, %760
  %762 = getelementptr inbounds i8, ptr %759, i64 %761
  %763 = getelementptr inbounds float, ptr %762, i64 1
  %764 = load float, ptr %763, align 4
  %765 = fpext float %764 to double
  %766 = load ptr, ptr %55, align 8
  %767 = load i64, ptr %57, align 8
  %768 = mul i64 2, %767
  %769 = getelementptr inbounds i8, ptr %766, i64 %768
  %770 = getelementptr inbounds float, ptr %769, i64 2
  %771 = load float, ptr %770, align 4
  %772 = fpext float %771 to double
  %773 = load ptr, ptr %55, align 8
  %774 = load i64, ptr %57, align 8
  %775 = mul i64 1, %774
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = getelementptr inbounds float, ptr %776, i64 2
  %778 = load float, ptr %777, align 4
  %779 = fpext float %778 to double
  %780 = load ptr, ptr %55, align 8
  %781 = load i64, ptr %57, align 8
  %782 = mul i64 2, %781
  %783 = getelementptr inbounds i8, ptr %780, i64 %782
  %784 = getelementptr inbounds float, ptr %783, i64 1
  %785 = load float, ptr %784, align 4
  %786 = fpext float %785 to double
  %787 = fmul double %779, %786
  %788 = fneg double %787
  %789 = call double @llvm.fmuladd.f64(double %765, double %772, double %788)
  %790 = load ptr, ptr %55, align 8
  %791 = load i64, ptr %57, align 8
  %792 = mul i64 0, %791
  %793 = getelementptr inbounds i8, ptr %790, i64 %792
  %794 = getelementptr inbounds float, ptr %793, i64 1
  %795 = load float, ptr %794, align 4
  %796 = fpext float %795 to double
  %797 = load ptr, ptr %55, align 8
  %798 = load i64, ptr %57, align 8
  %799 = mul i64 1, %798
  %800 = getelementptr inbounds i8, ptr %797, i64 %799
  %801 = getelementptr inbounds float, ptr %800, i64 0
  %802 = load float, ptr %801, align 4
  %803 = fpext float %802 to double
  %804 = load ptr, ptr %55, align 8
  %805 = load i64, ptr %57, align 8
  %806 = mul i64 2, %805
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  %808 = getelementptr inbounds float, ptr %807, i64 2
  %809 = load float, ptr %808, align 4
  %810 = fpext float %809 to double
  %811 = load ptr, ptr %55, align 8
  %812 = load i64, ptr %57, align 8
  %813 = mul i64 1, %812
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  %815 = getelementptr inbounds float, ptr %814, i64 2
  %816 = load float, ptr %815, align 4
  %817 = fpext float %816 to double
  %818 = load ptr, ptr %55, align 8
  %819 = load i64, ptr %57, align 8
  %820 = mul i64 2, %819
  %821 = getelementptr inbounds i8, ptr %818, i64 %820
  %822 = getelementptr inbounds float, ptr %821, i64 0
  %823 = load float, ptr %822, align 4
  %824 = fpext float %823 to double
  %825 = fmul double %817, %824
  %826 = fneg double %825
  %827 = call double @llvm.fmuladd.f64(double %803, double %810, double %826)
  %828 = fmul double %796, %827
  %829 = fneg double %828
  %830 = call double @llvm.fmuladd.f64(double %758, double %789, double %829)
  %831 = load ptr, ptr %55, align 8
  %832 = load i64, ptr %57, align 8
  %833 = mul i64 0, %832
  %834 = getelementptr inbounds i8, ptr %831, i64 %833
  %835 = getelementptr inbounds float, ptr %834, i64 2
  %836 = load float, ptr %835, align 4
  %837 = fpext float %836 to double
  %838 = load ptr, ptr %55, align 8
  %839 = load i64, ptr %57, align 8
  %840 = mul i64 1, %839
  %841 = getelementptr inbounds i8, ptr %838, i64 %840
  %842 = getelementptr inbounds float, ptr %841, i64 0
  %843 = load float, ptr %842, align 4
  %844 = fpext float %843 to double
  %845 = load ptr, ptr %55, align 8
  %846 = load i64, ptr %57, align 8
  %847 = mul i64 2, %846
  %848 = getelementptr inbounds i8, ptr %845, i64 %847
  %849 = getelementptr inbounds float, ptr %848, i64 1
  %850 = load float, ptr %849, align 4
  %851 = fpext float %850 to double
  %852 = load ptr, ptr %55, align 8
  %853 = load i64, ptr %57, align 8
  %854 = mul i64 1, %853
  %855 = getelementptr inbounds i8, ptr %852, i64 %854
  %856 = getelementptr inbounds float, ptr %855, i64 1
  %857 = load float, ptr %856, align 4
  %858 = fpext float %857 to double
  %859 = load ptr, ptr %55, align 8
  %860 = load i64, ptr %57, align 8
  %861 = mul i64 2, %860
  %862 = getelementptr inbounds i8, ptr %859, i64 %861
  %863 = getelementptr inbounds float, ptr %862, i64 0
  %864 = load float, ptr %863, align 4
  %865 = fpext float %864 to double
  %866 = fmul double %858, %865
  %867 = fneg double %866
  %868 = call double @llvm.fmuladd.f64(double %844, double %851, double %867)
  %869 = call double @llvm.fmuladd.f64(double %837, double %868, double %830)
  store double %869, ptr %65, align 8
  %870 = load double, ptr %65, align 8
  %871 = fcmp une double %870, 0.000000e+00
  br i1 %871, label %872, label %1253

872:                                              ; preds = %751
  store i8 1, ptr %9, align 1
  %873 = load double, ptr %65, align 8
  %874 = fdiv double 1.000000e+00, %873
  store double %874, ptr %65, align 8
  %875 = load ptr, ptr %55, align 8
  %876 = load i64, ptr %57, align 8
  %877 = mul i64 1, %876
  %878 = getelementptr inbounds i8, ptr %875, i64 %877
  %879 = getelementptr inbounds float, ptr %878, i64 1
  %880 = load float, ptr %879, align 4
  %881 = fpext float %880 to double
  %882 = load ptr, ptr %55, align 8
  %883 = load i64, ptr %57, align 8
  %884 = mul i64 2, %883
  %885 = getelementptr inbounds i8, ptr %882, i64 %884
  %886 = getelementptr inbounds float, ptr %885, i64 2
  %887 = load float, ptr %886, align 4
  %888 = fpext float %887 to double
  %889 = load ptr, ptr %55, align 8
  %890 = load i64, ptr %57, align 8
  %891 = mul i64 1, %890
  %892 = getelementptr inbounds i8, ptr %889, i64 %891
  %893 = getelementptr inbounds float, ptr %892, i64 2
  %894 = load float, ptr %893, align 4
  %895 = fpext float %894 to double
  %896 = load ptr, ptr %55, align 8
  %897 = load i64, ptr %57, align 8
  %898 = mul i64 2, %897
  %899 = getelementptr inbounds i8, ptr %896, i64 %898
  %900 = getelementptr inbounds float, ptr %899, i64 1
  %901 = load float, ptr %900, align 4
  %902 = fpext float %901 to double
  %903 = fmul double %895, %902
  %904 = fneg double %903
  %905 = call double @llvm.fmuladd.f64(double %881, double %888, double %904)
  %906 = load double, ptr %65, align 8
  %907 = fmul double %905, %906
  %908 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 0
  store double %907, ptr %908, align 16
  %909 = load ptr, ptr %55, align 8
  %910 = load i64, ptr %57, align 8
  %911 = mul i64 0, %910
  %912 = getelementptr inbounds i8, ptr %909, i64 %911
  %913 = getelementptr inbounds float, ptr %912, i64 2
  %914 = load float, ptr %913, align 4
  %915 = fpext float %914 to double
  %916 = load ptr, ptr %55, align 8
  %917 = load i64, ptr %57, align 8
  %918 = mul i64 2, %917
  %919 = getelementptr inbounds i8, ptr %916, i64 %918
  %920 = getelementptr inbounds float, ptr %919, i64 1
  %921 = load float, ptr %920, align 4
  %922 = fpext float %921 to double
  %923 = load ptr, ptr %55, align 8
  %924 = load i64, ptr %57, align 8
  %925 = mul i64 0, %924
  %926 = getelementptr inbounds i8, ptr %923, i64 %925
  %927 = getelementptr inbounds float, ptr %926, i64 1
  %928 = load float, ptr %927, align 4
  %929 = fpext float %928 to double
  %930 = load ptr, ptr %55, align 8
  %931 = load i64, ptr %57, align 8
  %932 = mul i64 2, %931
  %933 = getelementptr inbounds i8, ptr %930, i64 %932
  %934 = getelementptr inbounds float, ptr %933, i64 2
  %935 = load float, ptr %934, align 4
  %936 = fpext float %935 to double
  %937 = fmul double %929, %936
  %938 = fneg double %937
  %939 = call double @llvm.fmuladd.f64(double %915, double %922, double %938)
  %940 = load double, ptr %65, align 8
  %941 = fmul double %939, %940
  %942 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 1
  store double %941, ptr %942, align 8
  %943 = load ptr, ptr %55, align 8
  %944 = load i64, ptr %57, align 8
  %945 = mul i64 0, %944
  %946 = getelementptr inbounds i8, ptr %943, i64 %945
  %947 = getelementptr inbounds float, ptr %946, i64 1
  %948 = load float, ptr %947, align 4
  %949 = fpext float %948 to double
  %950 = load ptr, ptr %55, align 8
  %951 = load i64, ptr %57, align 8
  %952 = mul i64 1, %951
  %953 = getelementptr inbounds i8, ptr %950, i64 %952
  %954 = getelementptr inbounds float, ptr %953, i64 2
  %955 = load float, ptr %954, align 4
  %956 = fpext float %955 to double
  %957 = load ptr, ptr %55, align 8
  %958 = load i64, ptr %57, align 8
  %959 = mul i64 0, %958
  %960 = getelementptr inbounds i8, ptr %957, i64 %959
  %961 = getelementptr inbounds float, ptr %960, i64 2
  %962 = load float, ptr %961, align 4
  %963 = fpext float %962 to double
  %964 = load ptr, ptr %55, align 8
  %965 = load i64, ptr %57, align 8
  %966 = mul i64 1, %965
  %967 = getelementptr inbounds i8, ptr %964, i64 %966
  %968 = getelementptr inbounds float, ptr %967, i64 1
  %969 = load float, ptr %968, align 4
  %970 = fpext float %969 to double
  %971 = fmul double %963, %970
  %972 = fneg double %971
  %973 = call double @llvm.fmuladd.f64(double %949, double %956, double %972)
  %974 = load double, ptr %65, align 8
  %975 = fmul double %973, %974
  %976 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 2
  store double %975, ptr %976, align 16
  %977 = load ptr, ptr %55, align 8
  %978 = load i64, ptr %57, align 8
  %979 = mul i64 1, %978
  %980 = getelementptr inbounds i8, ptr %977, i64 %979
  %981 = getelementptr inbounds float, ptr %980, i64 2
  %982 = load float, ptr %981, align 4
  %983 = fpext float %982 to double
  %984 = load ptr, ptr %55, align 8
  %985 = load i64, ptr %57, align 8
  %986 = mul i64 2, %985
  %987 = getelementptr inbounds i8, ptr %984, i64 %986
  %988 = getelementptr inbounds float, ptr %987, i64 0
  %989 = load float, ptr %988, align 4
  %990 = fpext float %989 to double
  %991 = load ptr, ptr %55, align 8
  %992 = load i64, ptr %57, align 8
  %993 = mul i64 1, %992
  %994 = getelementptr inbounds i8, ptr %991, i64 %993
  %995 = getelementptr inbounds float, ptr %994, i64 0
  %996 = load float, ptr %995, align 4
  %997 = fpext float %996 to double
  %998 = load ptr, ptr %55, align 8
  %999 = load i64, ptr %57, align 8
  %1000 = mul i64 2, %999
  %1001 = getelementptr inbounds i8, ptr %998, i64 %1000
  %1002 = getelementptr inbounds float, ptr %1001, i64 2
  %1003 = load float, ptr %1002, align 4
  %1004 = fpext float %1003 to double
  %1005 = fmul double %997, %1004
  %1006 = fneg double %1005
  %1007 = call double @llvm.fmuladd.f64(double %983, double %990, double %1006)
  %1008 = load double, ptr %65, align 8
  %1009 = fmul double %1007, %1008
  %1010 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 3
  store double %1009, ptr %1010, align 8
  %1011 = load ptr, ptr %55, align 8
  %1012 = load i64, ptr %57, align 8
  %1013 = mul i64 0, %1012
  %1014 = getelementptr inbounds i8, ptr %1011, i64 %1013
  %1015 = getelementptr inbounds float, ptr %1014, i64 0
  %1016 = load float, ptr %1015, align 4
  %1017 = fpext float %1016 to double
  %1018 = load ptr, ptr %55, align 8
  %1019 = load i64, ptr %57, align 8
  %1020 = mul i64 2, %1019
  %1021 = getelementptr inbounds i8, ptr %1018, i64 %1020
  %1022 = getelementptr inbounds float, ptr %1021, i64 2
  %1023 = load float, ptr %1022, align 4
  %1024 = fpext float %1023 to double
  %1025 = load ptr, ptr %55, align 8
  %1026 = load i64, ptr %57, align 8
  %1027 = mul i64 0, %1026
  %1028 = getelementptr inbounds i8, ptr %1025, i64 %1027
  %1029 = getelementptr inbounds float, ptr %1028, i64 2
  %1030 = load float, ptr %1029, align 4
  %1031 = fpext float %1030 to double
  %1032 = load ptr, ptr %55, align 8
  %1033 = load i64, ptr %57, align 8
  %1034 = mul i64 2, %1033
  %1035 = getelementptr inbounds i8, ptr %1032, i64 %1034
  %1036 = getelementptr inbounds float, ptr %1035, i64 0
  %1037 = load float, ptr %1036, align 4
  %1038 = fpext float %1037 to double
  %1039 = fmul double %1031, %1038
  %1040 = fneg double %1039
  %1041 = call double @llvm.fmuladd.f64(double %1017, double %1024, double %1040)
  %1042 = load double, ptr %65, align 8
  %1043 = fmul double %1041, %1042
  %1044 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 4
  store double %1043, ptr %1044, align 16
  %1045 = load ptr, ptr %55, align 8
  %1046 = load i64, ptr %57, align 8
  %1047 = mul i64 0, %1046
  %1048 = getelementptr inbounds i8, ptr %1045, i64 %1047
  %1049 = getelementptr inbounds float, ptr %1048, i64 2
  %1050 = load float, ptr %1049, align 4
  %1051 = fpext float %1050 to double
  %1052 = load ptr, ptr %55, align 8
  %1053 = load i64, ptr %57, align 8
  %1054 = mul i64 1, %1053
  %1055 = getelementptr inbounds i8, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds float, ptr %1055, i64 0
  %1057 = load float, ptr %1056, align 4
  %1058 = fpext float %1057 to double
  %1059 = load ptr, ptr %55, align 8
  %1060 = load i64, ptr %57, align 8
  %1061 = mul i64 0, %1060
  %1062 = getelementptr inbounds i8, ptr %1059, i64 %1061
  %1063 = getelementptr inbounds float, ptr %1062, i64 0
  %1064 = load float, ptr %1063, align 4
  %1065 = fpext float %1064 to double
  %1066 = load ptr, ptr %55, align 8
  %1067 = load i64, ptr %57, align 8
  %1068 = mul i64 1, %1067
  %1069 = getelementptr inbounds i8, ptr %1066, i64 %1068
  %1070 = getelementptr inbounds float, ptr %1069, i64 2
  %1071 = load float, ptr %1070, align 4
  %1072 = fpext float %1071 to double
  %1073 = fmul double %1065, %1072
  %1074 = fneg double %1073
  %1075 = call double @llvm.fmuladd.f64(double %1051, double %1058, double %1074)
  %1076 = load double, ptr %65, align 8
  %1077 = fmul double %1075, %1076
  %1078 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 5
  store double %1077, ptr %1078, align 8
  %1079 = load ptr, ptr %55, align 8
  %1080 = load i64, ptr %57, align 8
  %1081 = mul i64 1, %1080
  %1082 = getelementptr inbounds i8, ptr %1079, i64 %1081
  %1083 = getelementptr inbounds float, ptr %1082, i64 0
  %1084 = load float, ptr %1083, align 4
  %1085 = fpext float %1084 to double
  %1086 = load ptr, ptr %55, align 8
  %1087 = load i64, ptr %57, align 8
  %1088 = mul i64 2, %1087
  %1089 = getelementptr inbounds i8, ptr %1086, i64 %1088
  %1090 = getelementptr inbounds float, ptr %1089, i64 1
  %1091 = load float, ptr %1090, align 4
  %1092 = fpext float %1091 to double
  %1093 = load ptr, ptr %55, align 8
  %1094 = load i64, ptr %57, align 8
  %1095 = mul i64 1, %1094
  %1096 = getelementptr inbounds i8, ptr %1093, i64 %1095
  %1097 = getelementptr inbounds float, ptr %1096, i64 1
  %1098 = load float, ptr %1097, align 4
  %1099 = fpext float %1098 to double
  %1100 = load ptr, ptr %55, align 8
  %1101 = load i64, ptr %57, align 8
  %1102 = mul i64 2, %1101
  %1103 = getelementptr inbounds i8, ptr %1100, i64 %1102
  %1104 = getelementptr inbounds float, ptr %1103, i64 0
  %1105 = load float, ptr %1104, align 4
  %1106 = fpext float %1105 to double
  %1107 = fmul double %1099, %1106
  %1108 = fneg double %1107
  %1109 = call double @llvm.fmuladd.f64(double %1085, double %1092, double %1108)
  %1110 = load double, ptr %65, align 8
  %1111 = fmul double %1109, %1110
  %1112 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 6
  store double %1111, ptr %1112, align 16
  %1113 = load ptr, ptr %55, align 8
  %1114 = load i64, ptr %57, align 8
  %1115 = mul i64 0, %1114
  %1116 = getelementptr inbounds i8, ptr %1113, i64 %1115
  %1117 = getelementptr inbounds float, ptr %1116, i64 1
  %1118 = load float, ptr %1117, align 4
  %1119 = fpext float %1118 to double
  %1120 = load ptr, ptr %55, align 8
  %1121 = load i64, ptr %57, align 8
  %1122 = mul i64 2, %1121
  %1123 = getelementptr inbounds i8, ptr %1120, i64 %1122
  %1124 = getelementptr inbounds float, ptr %1123, i64 0
  %1125 = load float, ptr %1124, align 4
  %1126 = fpext float %1125 to double
  %1127 = load ptr, ptr %55, align 8
  %1128 = load i64, ptr %57, align 8
  %1129 = mul i64 0, %1128
  %1130 = getelementptr inbounds i8, ptr %1127, i64 %1129
  %1131 = getelementptr inbounds float, ptr %1130, i64 0
  %1132 = load float, ptr %1131, align 4
  %1133 = fpext float %1132 to double
  %1134 = load ptr, ptr %55, align 8
  %1135 = load i64, ptr %57, align 8
  %1136 = mul i64 2, %1135
  %1137 = getelementptr inbounds i8, ptr %1134, i64 %1136
  %1138 = getelementptr inbounds float, ptr %1137, i64 1
  %1139 = load float, ptr %1138, align 4
  %1140 = fpext float %1139 to double
  %1141 = fmul double %1133, %1140
  %1142 = fneg double %1141
  %1143 = call double @llvm.fmuladd.f64(double %1119, double %1126, double %1142)
  %1144 = load double, ptr %65, align 8
  %1145 = fmul double %1143, %1144
  %1146 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 7
  store double %1145, ptr %1146, align 8
  %1147 = load ptr, ptr %55, align 8
  %1148 = load i64, ptr %57, align 8
  %1149 = mul i64 0, %1148
  %1150 = getelementptr inbounds i8, ptr %1147, i64 %1149
  %1151 = getelementptr inbounds float, ptr %1150, i64 0
  %1152 = load float, ptr %1151, align 4
  %1153 = fpext float %1152 to double
  %1154 = load ptr, ptr %55, align 8
  %1155 = load i64, ptr %57, align 8
  %1156 = mul i64 1, %1155
  %1157 = getelementptr inbounds i8, ptr %1154, i64 %1156
  %1158 = getelementptr inbounds float, ptr %1157, i64 1
  %1159 = load float, ptr %1158, align 4
  %1160 = fpext float %1159 to double
  %1161 = load ptr, ptr %55, align 8
  %1162 = load i64, ptr %57, align 8
  %1163 = mul i64 0, %1162
  %1164 = getelementptr inbounds i8, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds float, ptr %1164, i64 1
  %1166 = load float, ptr %1165, align 4
  %1167 = fpext float %1166 to double
  %1168 = load ptr, ptr %55, align 8
  %1169 = load i64, ptr %57, align 8
  %1170 = mul i64 1, %1169
  %1171 = getelementptr inbounds i8, ptr %1168, i64 %1170
  %1172 = getelementptr inbounds float, ptr %1171, i64 0
  %1173 = load float, ptr %1172, align 4
  %1174 = fpext float %1173 to double
  %1175 = fmul double %1167, %1174
  %1176 = fneg double %1175
  %1177 = call double @llvm.fmuladd.f64(double %1153, double %1160, double %1176)
  %1178 = load double, ptr %65, align 8
  %1179 = fmul double %1177, %1178
  %1180 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 8
  store double %1179, ptr %1180, align 16
  %1181 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 0
  %1182 = load double, ptr %1181, align 16
  %1183 = fptrunc double %1182 to float
  %1184 = load ptr, ptr %56, align 8
  %1185 = load i64, ptr %58, align 8
  %1186 = mul i64 0, %1185
  %1187 = getelementptr inbounds i8, ptr %1184, i64 %1186
  %1188 = getelementptr inbounds float, ptr %1187, i64 0
  store float %1183, ptr %1188, align 4
  %1189 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 1
  %1190 = load double, ptr %1189, align 8
  %1191 = fptrunc double %1190 to float
  %1192 = load ptr, ptr %56, align 8
  %1193 = load i64, ptr %58, align 8
  %1194 = mul i64 0, %1193
  %1195 = getelementptr inbounds i8, ptr %1192, i64 %1194
  %1196 = getelementptr inbounds float, ptr %1195, i64 1
  store float %1191, ptr %1196, align 4
  %1197 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 2
  %1198 = load double, ptr %1197, align 16
  %1199 = fptrunc double %1198 to float
  %1200 = load ptr, ptr %56, align 8
  %1201 = load i64, ptr %58, align 8
  %1202 = mul i64 0, %1201
  %1203 = getelementptr inbounds i8, ptr %1200, i64 %1202
  %1204 = getelementptr inbounds float, ptr %1203, i64 2
  store float %1199, ptr %1204, align 4
  %1205 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 3
  %1206 = load double, ptr %1205, align 8
  %1207 = fptrunc double %1206 to float
  %1208 = load ptr, ptr %56, align 8
  %1209 = load i64, ptr %58, align 8
  %1210 = mul i64 1, %1209
  %1211 = getelementptr inbounds i8, ptr %1208, i64 %1210
  %1212 = getelementptr inbounds float, ptr %1211, i64 0
  store float %1207, ptr %1212, align 4
  %1213 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 4
  %1214 = load double, ptr %1213, align 16
  %1215 = fptrunc double %1214 to float
  %1216 = load ptr, ptr %56, align 8
  %1217 = load i64, ptr %58, align 8
  %1218 = mul i64 1, %1217
  %1219 = getelementptr inbounds i8, ptr %1216, i64 %1218
  %1220 = getelementptr inbounds float, ptr %1219, i64 1
  store float %1215, ptr %1220, align 4
  %1221 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 5
  %1222 = load double, ptr %1221, align 8
  %1223 = fptrunc double %1222 to float
  %1224 = load ptr, ptr %56, align 8
  %1225 = load i64, ptr %58, align 8
  %1226 = mul i64 1, %1225
  %1227 = getelementptr inbounds i8, ptr %1224, i64 %1226
  %1228 = getelementptr inbounds float, ptr %1227, i64 2
  store float %1223, ptr %1228, align 4
  %1229 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 6
  %1230 = load double, ptr %1229, align 16
  %1231 = fptrunc double %1230 to float
  %1232 = load ptr, ptr %56, align 8
  %1233 = load i64, ptr %58, align 8
  %1234 = mul i64 2, %1233
  %1235 = getelementptr inbounds i8, ptr %1232, i64 %1234
  %1236 = getelementptr inbounds float, ptr %1235, i64 0
  store float %1231, ptr %1236, align 4
  %1237 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 7
  %1238 = load double, ptr %1237, align 8
  %1239 = fptrunc double %1238 to float
  %1240 = load ptr, ptr %56, align 8
  %1241 = load i64, ptr %58, align 8
  %1242 = mul i64 2, %1241
  %1243 = getelementptr inbounds i8, ptr %1240, i64 %1242
  %1244 = getelementptr inbounds float, ptr %1243, i64 1
  store float %1239, ptr %1244, align 4
  %1245 = getelementptr inbounds [12 x double], ptr %66, i64 0, i64 8
  %1246 = load double, ptr %1245, align 16
  %1247 = fptrunc double %1246 to float
  %1248 = load ptr, ptr %56, align 8
  %1249 = load i64, ptr %58, align 8
  %1250 = mul i64 2, %1249
  %1251 = getelementptr inbounds i8, ptr %1248, i64 %1250
  %1252 = getelementptr inbounds float, ptr %1251, i64 2
  store float %1247, ptr %1252, align 4
  br label %1253

1253:                                             ; preds = %872, %751
  br label %1697

1254:                                             ; preds = %748
  %1255 = load ptr, ptr %55, align 8
  %1256 = load i64, ptr %57, align 8
  %1257 = mul i64 0, %1256
  %1258 = getelementptr inbounds i8, ptr %1255, i64 %1257
  %1259 = getelementptr inbounds double, ptr %1258, i64 0
  %1260 = load double, ptr %1259, align 8
  %1261 = load ptr, ptr %55, align 8
  %1262 = load i64, ptr %57, align 8
  %1263 = mul i64 1, %1262
  %1264 = getelementptr inbounds i8, ptr %1261, i64 %1263
  %1265 = getelementptr inbounds double, ptr %1264, i64 1
  %1266 = load double, ptr %1265, align 8
  %1267 = load ptr, ptr %55, align 8
  %1268 = load i64, ptr %57, align 8
  %1269 = mul i64 2, %1268
  %1270 = getelementptr inbounds i8, ptr %1267, i64 %1269
  %1271 = getelementptr inbounds double, ptr %1270, i64 2
  %1272 = load double, ptr %1271, align 8
  %1273 = load ptr, ptr %55, align 8
  %1274 = load i64, ptr %57, align 8
  %1275 = mul i64 1, %1274
  %1276 = getelementptr inbounds i8, ptr %1273, i64 %1275
  %1277 = getelementptr inbounds double, ptr %1276, i64 2
  %1278 = load double, ptr %1277, align 8
  %1279 = load ptr, ptr %55, align 8
  %1280 = load i64, ptr %57, align 8
  %1281 = mul i64 2, %1280
  %1282 = getelementptr inbounds i8, ptr %1279, i64 %1281
  %1283 = getelementptr inbounds double, ptr %1282, i64 1
  %1284 = load double, ptr %1283, align 8
  %1285 = fmul double %1278, %1284
  %1286 = fneg double %1285
  %1287 = call double @llvm.fmuladd.f64(double %1266, double %1272, double %1286)
  %1288 = load ptr, ptr %55, align 8
  %1289 = load i64, ptr %57, align 8
  %1290 = mul i64 0, %1289
  %1291 = getelementptr inbounds i8, ptr %1288, i64 %1290
  %1292 = getelementptr inbounds double, ptr %1291, i64 1
  %1293 = load double, ptr %1292, align 8
  %1294 = load ptr, ptr %55, align 8
  %1295 = load i64, ptr %57, align 8
  %1296 = mul i64 1, %1295
  %1297 = getelementptr inbounds i8, ptr %1294, i64 %1296
  %1298 = getelementptr inbounds double, ptr %1297, i64 0
  %1299 = load double, ptr %1298, align 8
  %1300 = load ptr, ptr %55, align 8
  %1301 = load i64, ptr %57, align 8
  %1302 = mul i64 2, %1301
  %1303 = getelementptr inbounds i8, ptr %1300, i64 %1302
  %1304 = getelementptr inbounds double, ptr %1303, i64 2
  %1305 = load double, ptr %1304, align 8
  %1306 = load ptr, ptr %55, align 8
  %1307 = load i64, ptr %57, align 8
  %1308 = mul i64 1, %1307
  %1309 = getelementptr inbounds i8, ptr %1306, i64 %1308
  %1310 = getelementptr inbounds double, ptr %1309, i64 2
  %1311 = load double, ptr %1310, align 8
  %1312 = load ptr, ptr %55, align 8
  %1313 = load i64, ptr %57, align 8
  %1314 = mul i64 2, %1313
  %1315 = getelementptr inbounds i8, ptr %1312, i64 %1314
  %1316 = getelementptr inbounds double, ptr %1315, i64 0
  %1317 = load double, ptr %1316, align 8
  %1318 = fmul double %1311, %1317
  %1319 = fneg double %1318
  %1320 = call double @llvm.fmuladd.f64(double %1299, double %1305, double %1319)
  %1321 = fmul double %1293, %1320
  %1322 = fneg double %1321
  %1323 = call double @llvm.fmuladd.f64(double %1260, double %1287, double %1322)
  %1324 = load ptr, ptr %55, align 8
  %1325 = load i64, ptr %57, align 8
  %1326 = mul i64 0, %1325
  %1327 = getelementptr inbounds i8, ptr %1324, i64 %1326
  %1328 = getelementptr inbounds double, ptr %1327, i64 2
  %1329 = load double, ptr %1328, align 8
  %1330 = load ptr, ptr %55, align 8
  %1331 = load i64, ptr %57, align 8
  %1332 = mul i64 1, %1331
  %1333 = getelementptr inbounds i8, ptr %1330, i64 %1332
  %1334 = getelementptr inbounds double, ptr %1333, i64 0
  %1335 = load double, ptr %1334, align 8
  %1336 = load ptr, ptr %55, align 8
  %1337 = load i64, ptr %57, align 8
  %1338 = mul i64 2, %1337
  %1339 = getelementptr inbounds i8, ptr %1336, i64 %1338
  %1340 = getelementptr inbounds double, ptr %1339, i64 1
  %1341 = load double, ptr %1340, align 8
  %1342 = load ptr, ptr %55, align 8
  %1343 = load i64, ptr %57, align 8
  %1344 = mul i64 1, %1343
  %1345 = getelementptr inbounds i8, ptr %1342, i64 %1344
  %1346 = getelementptr inbounds double, ptr %1345, i64 1
  %1347 = load double, ptr %1346, align 8
  %1348 = load ptr, ptr %55, align 8
  %1349 = load i64, ptr %57, align 8
  %1350 = mul i64 2, %1349
  %1351 = getelementptr inbounds i8, ptr %1348, i64 %1350
  %1352 = getelementptr inbounds double, ptr %1351, i64 0
  %1353 = load double, ptr %1352, align 8
  %1354 = fmul double %1347, %1353
  %1355 = fneg double %1354
  %1356 = call double @llvm.fmuladd.f64(double %1335, double %1341, double %1355)
  %1357 = call double @llvm.fmuladd.f64(double %1329, double %1356, double %1323)
  store double %1357, ptr %67, align 8
  %1358 = load double, ptr %67, align 8
  %1359 = fcmp une double %1358, 0.000000e+00
  br i1 %1359, label %1360, label %1696

1360:                                             ; preds = %1254
  store i8 1, ptr %9, align 1
  %1361 = load double, ptr %67, align 8
  %1362 = fdiv double 1.000000e+00, %1361
  store double %1362, ptr %67, align 8
  %1363 = load ptr, ptr %55, align 8
  %1364 = load i64, ptr %57, align 8
  %1365 = mul i64 1, %1364
  %1366 = getelementptr inbounds i8, ptr %1363, i64 %1365
  %1367 = getelementptr inbounds double, ptr %1366, i64 1
  %1368 = load double, ptr %1367, align 8
  %1369 = load ptr, ptr %55, align 8
  %1370 = load i64, ptr %57, align 8
  %1371 = mul i64 2, %1370
  %1372 = getelementptr inbounds i8, ptr %1369, i64 %1371
  %1373 = getelementptr inbounds double, ptr %1372, i64 2
  %1374 = load double, ptr %1373, align 8
  %1375 = load ptr, ptr %55, align 8
  %1376 = load i64, ptr %57, align 8
  %1377 = mul i64 1, %1376
  %1378 = getelementptr inbounds i8, ptr %1375, i64 %1377
  %1379 = getelementptr inbounds double, ptr %1378, i64 2
  %1380 = load double, ptr %1379, align 8
  %1381 = load ptr, ptr %55, align 8
  %1382 = load i64, ptr %57, align 8
  %1383 = mul i64 2, %1382
  %1384 = getelementptr inbounds i8, ptr %1381, i64 %1383
  %1385 = getelementptr inbounds double, ptr %1384, i64 1
  %1386 = load double, ptr %1385, align 8
  %1387 = fmul double %1380, %1386
  %1388 = fneg double %1387
  %1389 = call double @llvm.fmuladd.f64(double %1368, double %1374, double %1388)
  %1390 = load double, ptr %67, align 8
  %1391 = fmul double %1389, %1390
  %1392 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 0
  store double %1391, ptr %1392, align 16
  %1393 = load ptr, ptr %55, align 8
  %1394 = load i64, ptr %57, align 8
  %1395 = mul i64 0, %1394
  %1396 = getelementptr inbounds i8, ptr %1393, i64 %1395
  %1397 = getelementptr inbounds double, ptr %1396, i64 2
  %1398 = load double, ptr %1397, align 8
  %1399 = load ptr, ptr %55, align 8
  %1400 = load i64, ptr %57, align 8
  %1401 = mul i64 2, %1400
  %1402 = getelementptr inbounds i8, ptr %1399, i64 %1401
  %1403 = getelementptr inbounds double, ptr %1402, i64 1
  %1404 = load double, ptr %1403, align 8
  %1405 = load ptr, ptr %55, align 8
  %1406 = load i64, ptr %57, align 8
  %1407 = mul i64 0, %1406
  %1408 = getelementptr inbounds i8, ptr %1405, i64 %1407
  %1409 = getelementptr inbounds double, ptr %1408, i64 1
  %1410 = load double, ptr %1409, align 8
  %1411 = load ptr, ptr %55, align 8
  %1412 = load i64, ptr %57, align 8
  %1413 = mul i64 2, %1412
  %1414 = getelementptr inbounds i8, ptr %1411, i64 %1413
  %1415 = getelementptr inbounds double, ptr %1414, i64 2
  %1416 = load double, ptr %1415, align 8
  %1417 = fmul double %1410, %1416
  %1418 = fneg double %1417
  %1419 = call double @llvm.fmuladd.f64(double %1398, double %1404, double %1418)
  %1420 = load double, ptr %67, align 8
  %1421 = fmul double %1419, %1420
  %1422 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 1
  store double %1421, ptr %1422, align 8
  %1423 = load ptr, ptr %55, align 8
  %1424 = load i64, ptr %57, align 8
  %1425 = mul i64 0, %1424
  %1426 = getelementptr inbounds i8, ptr %1423, i64 %1425
  %1427 = getelementptr inbounds double, ptr %1426, i64 1
  %1428 = load double, ptr %1427, align 8
  %1429 = load ptr, ptr %55, align 8
  %1430 = load i64, ptr %57, align 8
  %1431 = mul i64 1, %1430
  %1432 = getelementptr inbounds i8, ptr %1429, i64 %1431
  %1433 = getelementptr inbounds double, ptr %1432, i64 2
  %1434 = load double, ptr %1433, align 8
  %1435 = load ptr, ptr %55, align 8
  %1436 = load i64, ptr %57, align 8
  %1437 = mul i64 0, %1436
  %1438 = getelementptr inbounds i8, ptr %1435, i64 %1437
  %1439 = getelementptr inbounds double, ptr %1438, i64 2
  %1440 = load double, ptr %1439, align 8
  %1441 = load ptr, ptr %55, align 8
  %1442 = load i64, ptr %57, align 8
  %1443 = mul i64 1, %1442
  %1444 = getelementptr inbounds i8, ptr %1441, i64 %1443
  %1445 = getelementptr inbounds double, ptr %1444, i64 1
  %1446 = load double, ptr %1445, align 8
  %1447 = fmul double %1440, %1446
  %1448 = fneg double %1447
  %1449 = call double @llvm.fmuladd.f64(double %1428, double %1434, double %1448)
  %1450 = load double, ptr %67, align 8
  %1451 = fmul double %1449, %1450
  %1452 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 2
  store double %1451, ptr %1452, align 16
  %1453 = load ptr, ptr %55, align 8
  %1454 = load i64, ptr %57, align 8
  %1455 = mul i64 1, %1454
  %1456 = getelementptr inbounds i8, ptr %1453, i64 %1455
  %1457 = getelementptr inbounds double, ptr %1456, i64 2
  %1458 = load double, ptr %1457, align 8
  %1459 = load ptr, ptr %55, align 8
  %1460 = load i64, ptr %57, align 8
  %1461 = mul i64 2, %1460
  %1462 = getelementptr inbounds i8, ptr %1459, i64 %1461
  %1463 = getelementptr inbounds double, ptr %1462, i64 0
  %1464 = load double, ptr %1463, align 8
  %1465 = load ptr, ptr %55, align 8
  %1466 = load i64, ptr %57, align 8
  %1467 = mul i64 1, %1466
  %1468 = getelementptr inbounds i8, ptr %1465, i64 %1467
  %1469 = getelementptr inbounds double, ptr %1468, i64 0
  %1470 = load double, ptr %1469, align 8
  %1471 = load ptr, ptr %55, align 8
  %1472 = load i64, ptr %57, align 8
  %1473 = mul i64 2, %1472
  %1474 = getelementptr inbounds i8, ptr %1471, i64 %1473
  %1475 = getelementptr inbounds double, ptr %1474, i64 2
  %1476 = load double, ptr %1475, align 8
  %1477 = fmul double %1470, %1476
  %1478 = fneg double %1477
  %1479 = call double @llvm.fmuladd.f64(double %1458, double %1464, double %1478)
  %1480 = load double, ptr %67, align 8
  %1481 = fmul double %1479, %1480
  %1482 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 3
  store double %1481, ptr %1482, align 8
  %1483 = load ptr, ptr %55, align 8
  %1484 = load i64, ptr %57, align 8
  %1485 = mul i64 0, %1484
  %1486 = getelementptr inbounds i8, ptr %1483, i64 %1485
  %1487 = getelementptr inbounds double, ptr %1486, i64 0
  %1488 = load double, ptr %1487, align 8
  %1489 = load ptr, ptr %55, align 8
  %1490 = load i64, ptr %57, align 8
  %1491 = mul i64 2, %1490
  %1492 = getelementptr inbounds i8, ptr %1489, i64 %1491
  %1493 = getelementptr inbounds double, ptr %1492, i64 2
  %1494 = load double, ptr %1493, align 8
  %1495 = load ptr, ptr %55, align 8
  %1496 = load i64, ptr %57, align 8
  %1497 = mul i64 0, %1496
  %1498 = getelementptr inbounds i8, ptr %1495, i64 %1497
  %1499 = getelementptr inbounds double, ptr %1498, i64 2
  %1500 = load double, ptr %1499, align 8
  %1501 = load ptr, ptr %55, align 8
  %1502 = load i64, ptr %57, align 8
  %1503 = mul i64 2, %1502
  %1504 = getelementptr inbounds i8, ptr %1501, i64 %1503
  %1505 = getelementptr inbounds double, ptr %1504, i64 0
  %1506 = load double, ptr %1505, align 8
  %1507 = fmul double %1500, %1506
  %1508 = fneg double %1507
  %1509 = call double @llvm.fmuladd.f64(double %1488, double %1494, double %1508)
  %1510 = load double, ptr %67, align 8
  %1511 = fmul double %1509, %1510
  %1512 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 4
  store double %1511, ptr %1512, align 16
  %1513 = load ptr, ptr %55, align 8
  %1514 = load i64, ptr %57, align 8
  %1515 = mul i64 0, %1514
  %1516 = getelementptr inbounds i8, ptr %1513, i64 %1515
  %1517 = getelementptr inbounds double, ptr %1516, i64 2
  %1518 = load double, ptr %1517, align 8
  %1519 = load ptr, ptr %55, align 8
  %1520 = load i64, ptr %57, align 8
  %1521 = mul i64 1, %1520
  %1522 = getelementptr inbounds i8, ptr %1519, i64 %1521
  %1523 = getelementptr inbounds double, ptr %1522, i64 0
  %1524 = load double, ptr %1523, align 8
  %1525 = load ptr, ptr %55, align 8
  %1526 = load i64, ptr %57, align 8
  %1527 = mul i64 0, %1526
  %1528 = getelementptr inbounds i8, ptr %1525, i64 %1527
  %1529 = getelementptr inbounds double, ptr %1528, i64 0
  %1530 = load double, ptr %1529, align 8
  %1531 = load ptr, ptr %55, align 8
  %1532 = load i64, ptr %57, align 8
  %1533 = mul i64 1, %1532
  %1534 = getelementptr inbounds i8, ptr %1531, i64 %1533
  %1535 = getelementptr inbounds double, ptr %1534, i64 2
  %1536 = load double, ptr %1535, align 8
  %1537 = fmul double %1530, %1536
  %1538 = fneg double %1537
  %1539 = call double @llvm.fmuladd.f64(double %1518, double %1524, double %1538)
  %1540 = load double, ptr %67, align 8
  %1541 = fmul double %1539, %1540
  %1542 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 5
  store double %1541, ptr %1542, align 8
  %1543 = load ptr, ptr %55, align 8
  %1544 = load i64, ptr %57, align 8
  %1545 = mul i64 1, %1544
  %1546 = getelementptr inbounds i8, ptr %1543, i64 %1545
  %1547 = getelementptr inbounds double, ptr %1546, i64 0
  %1548 = load double, ptr %1547, align 8
  %1549 = load ptr, ptr %55, align 8
  %1550 = load i64, ptr %57, align 8
  %1551 = mul i64 2, %1550
  %1552 = getelementptr inbounds i8, ptr %1549, i64 %1551
  %1553 = getelementptr inbounds double, ptr %1552, i64 1
  %1554 = load double, ptr %1553, align 8
  %1555 = load ptr, ptr %55, align 8
  %1556 = load i64, ptr %57, align 8
  %1557 = mul i64 1, %1556
  %1558 = getelementptr inbounds i8, ptr %1555, i64 %1557
  %1559 = getelementptr inbounds double, ptr %1558, i64 1
  %1560 = load double, ptr %1559, align 8
  %1561 = load ptr, ptr %55, align 8
  %1562 = load i64, ptr %57, align 8
  %1563 = mul i64 2, %1562
  %1564 = getelementptr inbounds i8, ptr %1561, i64 %1563
  %1565 = getelementptr inbounds double, ptr %1564, i64 0
  %1566 = load double, ptr %1565, align 8
  %1567 = fmul double %1560, %1566
  %1568 = fneg double %1567
  %1569 = call double @llvm.fmuladd.f64(double %1548, double %1554, double %1568)
  %1570 = load double, ptr %67, align 8
  %1571 = fmul double %1569, %1570
  %1572 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 6
  store double %1571, ptr %1572, align 16
  %1573 = load ptr, ptr %55, align 8
  %1574 = load i64, ptr %57, align 8
  %1575 = mul i64 0, %1574
  %1576 = getelementptr inbounds i8, ptr %1573, i64 %1575
  %1577 = getelementptr inbounds double, ptr %1576, i64 1
  %1578 = load double, ptr %1577, align 8
  %1579 = load ptr, ptr %55, align 8
  %1580 = load i64, ptr %57, align 8
  %1581 = mul i64 2, %1580
  %1582 = getelementptr inbounds i8, ptr %1579, i64 %1581
  %1583 = getelementptr inbounds double, ptr %1582, i64 0
  %1584 = load double, ptr %1583, align 8
  %1585 = load ptr, ptr %55, align 8
  %1586 = load i64, ptr %57, align 8
  %1587 = mul i64 0, %1586
  %1588 = getelementptr inbounds i8, ptr %1585, i64 %1587
  %1589 = getelementptr inbounds double, ptr %1588, i64 0
  %1590 = load double, ptr %1589, align 8
  %1591 = load ptr, ptr %55, align 8
  %1592 = load i64, ptr %57, align 8
  %1593 = mul i64 2, %1592
  %1594 = getelementptr inbounds i8, ptr %1591, i64 %1593
  %1595 = getelementptr inbounds double, ptr %1594, i64 1
  %1596 = load double, ptr %1595, align 8
  %1597 = fmul double %1590, %1596
  %1598 = fneg double %1597
  %1599 = call double @llvm.fmuladd.f64(double %1578, double %1584, double %1598)
  %1600 = load double, ptr %67, align 8
  %1601 = fmul double %1599, %1600
  %1602 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 7
  store double %1601, ptr %1602, align 8
  %1603 = load ptr, ptr %55, align 8
  %1604 = load i64, ptr %57, align 8
  %1605 = mul i64 0, %1604
  %1606 = getelementptr inbounds i8, ptr %1603, i64 %1605
  %1607 = getelementptr inbounds double, ptr %1606, i64 0
  %1608 = load double, ptr %1607, align 8
  %1609 = load ptr, ptr %55, align 8
  %1610 = load i64, ptr %57, align 8
  %1611 = mul i64 1, %1610
  %1612 = getelementptr inbounds i8, ptr %1609, i64 %1611
  %1613 = getelementptr inbounds double, ptr %1612, i64 1
  %1614 = load double, ptr %1613, align 8
  %1615 = load ptr, ptr %55, align 8
  %1616 = load i64, ptr %57, align 8
  %1617 = mul i64 0, %1616
  %1618 = getelementptr inbounds i8, ptr %1615, i64 %1617
  %1619 = getelementptr inbounds double, ptr %1618, i64 1
  %1620 = load double, ptr %1619, align 8
  %1621 = load ptr, ptr %55, align 8
  %1622 = load i64, ptr %57, align 8
  %1623 = mul i64 1, %1622
  %1624 = getelementptr inbounds i8, ptr %1621, i64 %1623
  %1625 = getelementptr inbounds double, ptr %1624, i64 0
  %1626 = load double, ptr %1625, align 8
  %1627 = fmul double %1620, %1626
  %1628 = fneg double %1627
  %1629 = call double @llvm.fmuladd.f64(double %1608, double %1614, double %1628)
  %1630 = load double, ptr %67, align 8
  %1631 = fmul double %1629, %1630
  %1632 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 8
  store double %1631, ptr %1632, align 16
  %1633 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 0
  %1634 = load double, ptr %1633, align 16
  %1635 = load ptr, ptr %56, align 8
  %1636 = load i64, ptr %58, align 8
  %1637 = mul i64 0, %1636
  %1638 = getelementptr inbounds i8, ptr %1635, i64 %1637
  %1639 = getelementptr inbounds double, ptr %1638, i64 0
  store double %1634, ptr %1639, align 8
  %1640 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 1
  %1641 = load double, ptr %1640, align 8
  %1642 = load ptr, ptr %56, align 8
  %1643 = load i64, ptr %58, align 8
  %1644 = mul i64 0, %1643
  %1645 = getelementptr inbounds i8, ptr %1642, i64 %1644
  %1646 = getelementptr inbounds double, ptr %1645, i64 1
  store double %1641, ptr %1646, align 8
  %1647 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 2
  %1648 = load double, ptr %1647, align 16
  %1649 = load ptr, ptr %56, align 8
  %1650 = load i64, ptr %58, align 8
  %1651 = mul i64 0, %1650
  %1652 = getelementptr inbounds i8, ptr %1649, i64 %1651
  %1653 = getelementptr inbounds double, ptr %1652, i64 2
  store double %1648, ptr %1653, align 8
  %1654 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 3
  %1655 = load double, ptr %1654, align 8
  %1656 = load ptr, ptr %56, align 8
  %1657 = load i64, ptr %58, align 8
  %1658 = mul i64 1, %1657
  %1659 = getelementptr inbounds i8, ptr %1656, i64 %1658
  %1660 = getelementptr inbounds double, ptr %1659, i64 0
  store double %1655, ptr %1660, align 8
  %1661 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 4
  %1662 = load double, ptr %1661, align 16
  %1663 = load ptr, ptr %56, align 8
  %1664 = load i64, ptr %58, align 8
  %1665 = mul i64 1, %1664
  %1666 = getelementptr inbounds i8, ptr %1663, i64 %1665
  %1667 = getelementptr inbounds double, ptr %1666, i64 1
  store double %1662, ptr %1667, align 8
  %1668 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 5
  %1669 = load double, ptr %1668, align 8
  %1670 = load ptr, ptr %56, align 8
  %1671 = load i64, ptr %58, align 8
  %1672 = mul i64 1, %1671
  %1673 = getelementptr inbounds i8, ptr %1670, i64 %1672
  %1674 = getelementptr inbounds double, ptr %1673, i64 2
  store double %1669, ptr %1674, align 8
  %1675 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 6
  %1676 = load double, ptr %1675, align 16
  %1677 = load ptr, ptr %56, align 8
  %1678 = load i64, ptr %58, align 8
  %1679 = mul i64 2, %1678
  %1680 = getelementptr inbounds i8, ptr %1677, i64 %1679
  %1681 = getelementptr inbounds double, ptr %1680, i64 0
  store double %1676, ptr %1681, align 8
  %1682 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 7
  %1683 = load double, ptr %1682, align 8
  %1684 = load ptr, ptr %56, align 8
  %1685 = load i64, ptr %58, align 8
  %1686 = mul i64 2, %1685
  %1687 = getelementptr inbounds i8, ptr %1684, i64 %1686
  %1688 = getelementptr inbounds double, ptr %1687, i64 1
  store double %1683, ptr %1688, align 8
  %1689 = getelementptr inbounds [9 x double], ptr %68, i64 0, i64 8
  %1690 = load double, ptr %1689, align 16
  %1691 = load ptr, ptr %56, align 8
  %1692 = load i64, ptr %58, align 8
  %1693 = mul i64 2, %1692
  %1694 = getelementptr inbounds i8, ptr %1691, i64 %1693
  %1695 = getelementptr inbounds double, ptr %1694, i64 2
  store double %1690, ptr %1695, align 8
  br label %1696

1696:                                             ; preds = %1360, %1254
  br label %1697

1697:                                             ; preds = %1696, %1253
  br label %1759

1698:                                             ; preds = %745
  br label %1699

1699:                                             ; preds = %1698
  %1700 = load i32, ptr %18, align 4
  %1701 = icmp eq i32 %1700, 1
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1699
  br label %1715

1703:                                             ; preds = %1699
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1704 unwind label %1706

1704:                                             ; preds = %1703
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 973) #11
          to label %1705 unwind label %1710

1705:                                             ; preds = %1704
  unreachable

1706:                                             ; preds = %1703
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = extractvalue { ptr, i32 } %1707, 0
  store ptr %1708, ptr %11, align 8
  %1709 = extractvalue { ptr, i32 } %1707, 1
  store i32 %1709, ptr %12, align 4
  br label %1714

1710:                                             ; preds = %1704
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = extractvalue { ptr, i32 } %1711, 0
  store ptr %1712, ptr %11, align 8
  %1713 = extractvalue { ptr, i32 } %1711, 1
  store i32 %1713, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #9
  br label %1714

1714:                                             ; preds = %1710, %1706
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #9
  br label %1915

1715:                                             ; preds = %1702
  br label %1716

1716:                                             ; preds = %1715
  br label %1717

1717:                                             ; preds = %1716
  %1718 = load i32, ptr %13, align 4
  %1719 = icmp eq i32 %1718, 5
  br i1 %1719, label %1720, label %1740

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %55, align 8
  %1722 = load i64, ptr %57, align 8
  %1723 = mul i64 0, %1722
  %1724 = getelementptr inbounds i8, ptr %1721, i64 %1723
  %1725 = getelementptr inbounds float, ptr %1724, i64 0
  %1726 = load float, ptr %1725, align 4
  %1727 = fpext float %1726 to double
  store double %1727, ptr %71, align 8
  %1728 = load double, ptr %71, align 8
  %1729 = fcmp une double %1728, 0.000000e+00
  br i1 %1729, label %1730, label %1739

1730:                                             ; preds = %1720
  store i8 1, ptr %9, align 1
  %1731 = load double, ptr %71, align 8
  %1732 = fdiv double 1.000000e+00, %1731
  %1733 = fptrunc double %1732 to float
  %1734 = load ptr, ptr %56, align 8
  %1735 = load i64, ptr %58, align 8
  %1736 = mul i64 0, %1735
  %1737 = getelementptr inbounds i8, ptr %1734, i64 %1736
  %1738 = getelementptr inbounds float, ptr %1737, i64 0
  store float %1733, ptr %1738, align 4
  br label %1739

1739:                                             ; preds = %1730, %1720
  br label %1758

1740:                                             ; preds = %1717
  %1741 = load ptr, ptr %55, align 8
  %1742 = load i64, ptr %57, align 8
  %1743 = mul i64 0, %1742
  %1744 = getelementptr inbounds i8, ptr %1741, i64 %1743
  %1745 = getelementptr inbounds double, ptr %1744, i64 0
  %1746 = load double, ptr %1745, align 8
  store double %1746, ptr %72, align 8
  %1747 = load double, ptr %72, align 8
  %1748 = fcmp une double %1747, 0.000000e+00
  br i1 %1748, label %1749, label %1757

1749:                                             ; preds = %1740
  store i8 1, ptr %9, align 1
  %1750 = load double, ptr %72, align 8
  %1751 = fdiv double 1.000000e+00, %1750
  %1752 = load ptr, ptr %56, align 8
  %1753 = load i64, ptr %58, align 8
  %1754 = mul i64 0, %1753
  %1755 = getelementptr inbounds i8, ptr %1752, i64 %1754
  %1756 = getelementptr inbounds double, ptr %1755, i64 0
  store double %1751, ptr %1756, align 8
  br label %1757

1757:                                             ; preds = %1749, %1740
  br label %1758

1758:                                             ; preds = %1757, %1739
  br label %1759

1759:                                             ; preds = %1758, %1697
  br label %1760

1760:                                             ; preds = %1759, %744
  %1761 = load i8, ptr %9, align 1
  %1762 = trunc i8 %1761 to i1
  br i1 %1762, label %1767, label %1763

1763:                                             ; preds = %1760
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %73, double noundef 0.000000e+00)
          to label %1764 unwind label %647

1764:                                             ; preds = %1763
  %1765 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1766 unwind label %647

1766:                                             ; preds = %1764
  br label %1767

1767:                                             ; preds = %1766, %1760
  %1768 = load i8, ptr %9, align 1
  %1769 = trunc i8 %1768 to i1
  %1770 = uitofp i1 %1769 to double
  store double %1770, ptr %4, align 8
  store i32 1, ptr %34, align 4
  br label %1914

1771:                                             ; preds = %525
  %1772 = load i32, ptr %13, align 4
  %1773 = and i32 %1772, 4088
  %1774 = ashr i32 %1773, 3
  %1775 = add nsw i32 %1774, 1
  %1776 = load i32, ptr %13, align 4
  %1777 = and i32 %1776, 7
  %1778 = mul nsw i32 %1777, 4
  %1779 = ashr i32 675553809, %1778
  %1780 = and i32 %1779, 15
  %1781 = mul nsw i32 %1775, %1780
  store i32 %1781, ptr %74, align 4
  %1782 = load i32, ptr %18, align 4
  %1783 = load i32, ptr %18, align 4
  %1784 = mul nsw i32 %1782, %1783
  %1785 = load i32, ptr %74, align 4
  %1786 = mul nsw i32 %1784, %1785
  %1787 = sext i32 %1786 to i64
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %75, i64 noundef %1787)
          to label %1788 unwind label %647

1788:                                             ; preds = %1771
  %1789 = load i32, ptr %18, align 4
  %1790 = load i32, ptr %18, align 4
  %1791 = load i32, ptr %13, align 4
  %1792 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %75)
          to label %1793 unwind label %1822

1793:                                             ; preds = %1788
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %1789, i32 noundef %1790, i32 noundef %1791, ptr noundef %1792, i64 noundef 0)
          to label %1794 unwind label %1822

1794:                                             ; preds = %1793
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1795 unwind label %1826

1795:                                             ; preds = %1794
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %1796 unwind label %1830

1796:                                             ; preds = %1795
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #9
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %1797 unwind label %1826

1797:                                             ; preds = %1796
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %79, double noundef 1.000000e+00)
          to label %1798 unwind label %1834

1798:                                             ; preds = %1797
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1799 unwind label %1834

1799:                                             ; preds = %1798
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #9
  %1800 = load i32, ptr %7, align 4
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %1838

1802:                                             ; preds = %1799
  %1803 = load i32, ptr %13, align 4
  %1804 = icmp eq i32 %1803, 5
  br i1 %1804, label %1805, label %1838

1805:                                             ; preds = %1802
  %1806 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 0)
          to label %1807 unwind label %1826

1807:                                             ; preds = %1805
  %1808 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 11
  %1809 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1808)
          to label %1810 unwind label %1826

1810:                                             ; preds = %1807
  %1811 = load i32, ptr %18, align 4
  %1812 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 0)
          to label %1813 unwind label %1826

1813:                                             ; preds = %1810
  %1814 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 11
  %1815 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1814)
          to label %1816 unwind label %1826

1816:                                             ; preds = %1813
  %1817 = load i32, ptr %18, align 4
  %1818 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %1806, i64 noundef %1809, i32 noundef %1811, ptr noundef %1812, i64 noundef %1815, i32 noundef %1817)
          to label %1819 unwind label %1826

1819:                                             ; preds = %1816
  %1820 = icmp ne i32 %1818, 0
  %1821 = zext i1 %1820 to i8
  store i8 %1821, ptr %9, align 1
  br label %1901

1822:                                             ; preds = %1793, %1788
  %1823 = landingpad { ptr, i32 }
          cleanup
  %1824 = extractvalue { ptr, i32 } %1823, 0
  store ptr %1824, ptr %11, align 8
  %1825 = extractvalue { ptr, i32 } %1823, 1
  store i32 %1825, ptr %12, align 4
  br label %1913

1826:                                             ; preds = %1905, %1904, %1894, %1891, %1888, %1885, %1883, %1878, %1875, %1872, %1869, %1867, %1855, %1852, %1849, %1846, %1844, %1816, %1813, %1810, %1807, %1805, %1796, %1794
  %1827 = landingpad { ptr, i32 }
          cleanup
  %1828 = extractvalue { ptr, i32 } %1827, 0
  store ptr %1828, ptr %11, align 8
  %1829 = extractvalue { ptr, i32 } %1827, 1
  store i32 %1829, ptr %12, align 4
  br label %1912

1830:                                             ; preds = %1795
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = extractvalue { ptr, i32 } %1831, 0
  store ptr %1832, ptr %11, align 8
  %1833 = extractvalue { ptr, i32 } %1831, 1
  store i32 %1833, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #9
  br label %1912

1834:                                             ; preds = %1798, %1797
  %1835 = landingpad { ptr, i32 }
          cleanup
  %1836 = extractvalue { ptr, i32 } %1835, 0
  store ptr %1836, ptr %11, align 8
  %1837 = extractvalue { ptr, i32 } %1835, 1
  store i32 %1837, ptr %12, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #9
  br label %1912

1838:                                             ; preds = %1802, %1799
  %1839 = load i32, ptr %7, align 4
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %1861

1841:                                             ; preds = %1838
  %1842 = load i32, ptr %13, align 4
  %1843 = icmp eq i32 %1842, 6
  br i1 %1843, label %1844, label %1861

1844:                                             ; preds = %1841
  %1845 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 0)
          to label %1846 unwind label %1826

1846:                                             ; preds = %1844
  %1847 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 11
  %1848 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1847)
          to label %1849 unwind label %1826

1849:                                             ; preds = %1846
  %1850 = load i32, ptr %18, align 4
  %1851 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 0)
          to label %1852 unwind label %1826

1852:                                             ; preds = %1849
  %1853 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 11
  %1854 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1853)
          to label %1855 unwind label %1826

1855:                                             ; preds = %1852
  %1856 = load i32, ptr %18, align 4
  %1857 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %1845, i64 noundef %1848, i32 noundef %1850, ptr noundef %1851, i64 noundef %1854, i32 noundef %1856)
          to label %1858 unwind label %1826

1858:                                             ; preds = %1855
  %1859 = icmp ne i32 %1857, 0
  %1860 = zext i1 %1859 to i8
  store i8 %1860, ptr %9, align 1
  br label %1900

1861:                                             ; preds = %1841, %1838
  %1862 = load i32, ptr %7, align 4
  %1863 = icmp eq i32 %1862, 3
  br i1 %1863, label %1864, label %1883

1864:                                             ; preds = %1861
  %1865 = load i32, ptr %13, align 4
  %1866 = icmp eq i32 %1865, 5
  br i1 %1866, label %1867, label %1883

1867:                                             ; preds = %1864
  %1868 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 0)
          to label %1869 unwind label %1826

1869:                                             ; preds = %1867
  %1870 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 11
  %1871 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1870)
          to label %1872 unwind label %1826

1872:                                             ; preds = %1869
  %1873 = load i32, ptr %18, align 4
  %1874 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 0)
          to label %1875 unwind label %1826

1875:                                             ; preds = %1872
  %1876 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 11
  %1877 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1876)
          to label %1878 unwind label %1826

1878:                                             ; preds = %1875
  %1879 = load i32, ptr %18, align 4
  %1880 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %1868, i64 noundef %1871, i32 noundef %1873, ptr noundef %1874, i64 noundef %1877, i32 noundef %1879)
          to label %1881 unwind label %1826

1881:                                             ; preds = %1878
  %1882 = zext i1 %1880 to i8
  store i8 %1882, ptr %9, align 1
  br label %1899

1883:                                             ; preds = %1864, %1861
  %1884 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 0)
          to label %1885 unwind label %1826

1885:                                             ; preds = %1883
  %1886 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 11
  %1887 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1886)
          to label %1888 unwind label %1826

1888:                                             ; preds = %1885
  %1889 = load i32, ptr %18, align 4
  %1890 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 0)
          to label %1891 unwind label %1826

1891:                                             ; preds = %1888
  %1892 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 11
  %1893 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1892)
          to label %1894 unwind label %1826

1894:                                             ; preds = %1891
  %1895 = load i32, ptr %18, align 4
  %1896 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %1884, i64 noundef %1887, i32 noundef %1889, ptr noundef %1890, i64 noundef %1893, i32 noundef %1895)
          to label %1897 unwind label %1826

1897:                                             ; preds = %1894
  %1898 = zext i1 %1896 to i8
  store i8 %1898, ptr %9, align 1
  br label %1899

1899:                                             ; preds = %1897, %1881
  br label %1900

1900:                                             ; preds = %1899, %1858
  br label %1901

1901:                                             ; preds = %1900, %1819
  %1902 = load i8, ptr %9, align 1
  %1903 = trunc i8 %1902 to i1
  br i1 %1903, label %1908, label %1904

1904:                                             ; preds = %1901
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %80, double noundef 0.000000e+00)
          to label %1905 unwind label %1826

1905:                                             ; preds = %1904
  %1906 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1907 unwind label %1826

1907:                                             ; preds = %1905
  br label %1908

1908:                                             ; preds = %1907, %1901
  %1909 = load i8, ptr %9, align 1
  %1910 = trunc i8 %1909 to i1
  %1911 = uitofp i1 %1910 to double
  store double %1911, ptr %4, align 8
  store i32 1, ptr %34, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #9
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %75) #9
  br label %1914

1912:                                             ; preds = %1834, %1830, %1826
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #9
  br label %1913

1913:                                             ; preds = %1912, %1822
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %75) #9
  br label %1915

1914:                                             ; preds = %1908, %1767
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #9
  br label %1916

1915:                                             ; preds = %1913, %1714, %647
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #9
  br label %1918

1916:                                             ; preds = %1914, %432, %242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  %1917 = load double, ptr %4, align 8
  ret double %1917

1918:                                             ; preds = %1915, %515, %495, %319, %301, %111, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  br label %1919

1919:                                             ; preds = %1918, %92
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  br label %1920

1920:                                             ; preds = %1919
  %1921 = load ptr, ptr %11, align 8
  %1922 = load i32, ptr %12, align 4
  %1923 = insertvalue { ptr, i32 } poison, ptr %1921, 0
  %1924 = insertvalue { ptr, i32 } %1923, i32 %1922, 1
  resume { ptr, i32 } %1924
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define internal noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE26__cv_trace_location_fn1482)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  invoke void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.cv::AutoBuffer", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
  %41 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %42 unwind label %124

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %44 unwind label %128

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %46 unwind label %132

46:                                               ; preds = %44
  %47 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %48 unwind label %136

48:                                               ; preds = %46
  store i32 %47, ptr %17, align 4
  %49 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %50 unwind label %136

50:                                               ; preds = %48
  %51 = trunc i64 %49 to i32
  store i32 %51, ptr %18, align 4
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %19, align 4
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %20, align 4
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  br label %64

62:                                               ; preds = %50
  %63 = load i32, ptr %19, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %61, %59 ], [ %63, %62 ]
  store i32 %65, ptr %21, align 4
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %67 unwind label %136

67:                                               ; preds = %64
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %22, align 4
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  br label %92

75:                                               ; preds = %67
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  %81 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %82 unwind label %136

82:                                               ; preds = %79
  br label %90

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  %85 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %86 unwind label %136

86:                                               ; preds = %83
  %87 = load i32, ptr %18, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %85, %88
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i64 [ %81, %82 ], [ %89, %86 ]
  br label %92

92:                                               ; preds = %90, %72
  %93 = phi i64 [ %74, %72 ], [ %91, %90 ]
  store i64 %93, ptr %23, align 8
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 8
  %97 = add i64 %96, 16
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %24, i64 noundef %97)
          to label %98 unwind label %136

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %101 unwind label %140

101:                                              ; preds = %99
  %102 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %103 unwind label %140

103:                                              ; preds = %101
  %104 = icmp eq i32 %100, %102
  br i1 %104, label %105, label %144

105:                                              ; preds = %103
  %106 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %107 unwind label %140

107:                                              ; preds = %105
  %108 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %109 unwind label %140

109:                                              ; preds = %107
  %110 = icmp eq i32 %106, %108
  br i1 %110, label %111, label %144

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %144

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %144

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  br label %156

124:                                              ; preds = %5
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  br label %343

128:                                              ; preds = %42
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %342

132:                                              ; preds = %44
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %341

136:                                              ; preds = %92, %83, %79, %64, %48, %46
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %340

140:                                              ; preds = %252, %247, %222, %193, %188, %185, %182, %180, %177, %174, %172, %169, %107, %105, %101, %99
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  br label %339

144:                                              ; preds = %119, %115, %111, %109, %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1502) #11
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  br label %339

156:                                              ; preds = %123
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %198

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %22, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %198

169:                                              ; preds = %164
  %170 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %171 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %140

172:                                              ; preds = %169
  store i64 %171, ptr %27, align 4
  %173 = load i32, ptr %22, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %173, i32 noundef 1)
          to label %174 unwind label %140

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %176 unwind label %140

176:                                              ; preds = %174
  br i1 %175, label %196, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %179 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %140

180:                                              ; preds = %177
  store i64 %179, ptr %29, align 4
  %181 = load i32, ptr %22, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 1, i32 noundef %181)
          to label %182 unwind label %140

182:                                              ; preds = %180
  %183 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %184 unwind label %140

184:                                              ; preds = %182
  br i1 %183, label %196, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %187 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %140

188:                                              ; preds = %185
  store i64 %187, ptr %31, align 4
  %189 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %190, i32 noundef %192)
          to label %193 unwind label %140

193:                                              ; preds = %188
  %194 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %195 unwind label %140

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %184, %176
  %197 = phi i1 [ true, %184 ], [ true, %176 ], [ %194, %195 ]
  br label %198

198:                                              ; preds = %196, %164, %159
  %199 = phi i1 [ false, %164 ], [ false, %159 ], [ %197, %196 ]
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %215

203:                                              ; preds = %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1504) #11
          to label %205 unwind label %210

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %13, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %14, align 4
  br label %214

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  br label %339

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %232, label %222

222:                                              ; preds = %218
  %223 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %224 unwind label %140

224:                                              ; preds = %222
  %225 = load i32, ptr %17, align 4
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %19, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %218
  br label %245

233:                                              ; preds = %227, %224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1505) #11
          to label %235 unwind label %240

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  br label %244

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %13, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %244

244:                                              ; preds = %240, %236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  br label %339

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %20, align 4
  %250 = load i32, ptr %21, align 4
  %251 = load i32, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %248, i32 noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %252 unwind label %140

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %253, i32 noundef -1)
          to label %254 unwind label %140

254:                                              ; preds = %252
  %255 = load i32, ptr %17, align 4
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %257, label %291

257:                                              ; preds = %254
  %258 = load i32, ptr %19, align 4
  %259 = load i32, ptr %20, align 4
  %260 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %261 unwind label %287

261:                                              ; preds = %257
  %262 = load i64, ptr %23, align 8
  %263 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %264 unwind label %287

264:                                              ; preds = %261
  %265 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %266 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %267 unwind label %287

267:                                              ; preds = %264
  %268 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
          to label %269 unwind label %287

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 11
  %271 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %272 unwind label %287

272:                                              ; preds = %269
  %273 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %274 unwind label %287

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 11
  %276 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %277 unwind label %287

277:                                              ; preds = %274
  %278 = load i32, ptr %21, align 4
  %279 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0)
          to label %280 unwind label %287

280:                                              ; preds = %277
  %281 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 11
  %282 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %283 unwind label %287

283:                                              ; preds = %280
  %284 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %24)
          to label %285 unwind label %287

285:                                              ; preds = %283
  invoke void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %258, i32 noundef %259, ptr noundef %260, i64 noundef %262, ptr noundef %263, i64 noundef %266, i1 noundef zeroext false, ptr noundef %268, i64 noundef %271, i1 noundef zeroext true, ptr noundef %273, i64 noundef %276, i32 noundef %278, ptr noundef %279, i64 noundef %282, ptr noundef %284)
          to label %286 unwind label %287

286:                                              ; preds = %285
  br label %337

287:                                              ; preds = %322, %320, %317, %314, %311, %309, %306, %304, %301, %298, %294, %285, %283, %280, %277, %274, %272, %269, %267, %264, %261, %257
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %13, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %14, align 4
  br label %338

291:                                              ; preds = %254
  %292 = load i32, ptr %17, align 4
  %293 = icmp eq i32 %292, 6
  br i1 %293, label %294, label %324

294:                                              ; preds = %291
  %295 = load i32, ptr %19, align 4
  %296 = load i32, ptr %20, align 4
  %297 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %298 unwind label %287

298:                                              ; preds = %294
  %299 = load i64, ptr %23, align 8
  %300 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %301 unwind label %287

301:                                              ; preds = %298
  %302 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %303 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %304 unwind label %287

304:                                              ; preds = %301
  %305 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
          to label %306 unwind label %287

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 11
  %308 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %309 unwind label %287

309:                                              ; preds = %306
  %310 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %311 unwind label %287

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 11
  %313 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %314 unwind label %287

314:                                              ; preds = %311
  %315 = load i32, ptr %21, align 4
  %316 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0)
          to label %317 unwind label %287

317:                                              ; preds = %314
  %318 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 11
  %319 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %320 unwind label %287

320:                                              ; preds = %317
  %321 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %24)
          to label %322 unwind label %287

322:                                              ; preds = %320
  invoke void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %295, i32 noundef %296, ptr noundef %297, i64 noundef %299, ptr noundef %300, i64 noundef %303, i1 noundef zeroext false, ptr noundef %305, i64 noundef %308, i1 noundef zeroext true, ptr noundef %310, i64 noundef %313, i32 noundef %315, ptr noundef %316, i64 noundef %319, ptr noundef %321)
          to label %323 unwind label %287

323:                                              ; preds = %322
  br label %336

324:                                              ; preds = %291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %325 unwind label %327

325:                                              ; preds = %324
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1518) #11
          to label %326 unwind label %331

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %13, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %14, align 4
  br label %335

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %13, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  br label %335

335:                                              ; preds = %331, %327
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #9
  br label %338

336:                                              ; preds = %323
  br label %337

337:                                              ; preds = %336, %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #9
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %24) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  ret void

338:                                              ; preds = %335, %287
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #9
  br label %339

339:                                              ; preds = %338, %244, %214, %155, %140
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %24) #9
  br label %340

340:                                              ; preds = %339, %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  br label %341

341:                                              ; preds = %340, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %342

342:                                              ; preds = %341, %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %343

343:                                              ; preds = %342, %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %14, align 4
  %347 = insertvalue { ptr, i32 } poison, ptr %345, 0
  %348 = insertvalue { ptr, i32 } %347, i32 %346, 1
  resume { ptr, i32 } %348
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.cv::AutoBuffer", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_E26__cv_trace_location_fn1333)
  %27 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %28 unwind label %40

28:                                               ; preds = %3
  %29 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %30 unwind label %44

30:                                               ; preds = %28
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  br label %60

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %223

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %222

48:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef @.str.1, i32 noundef 1339) #11
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %222

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63
  br label %82

70:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef @.str.1, i32 noundef 1340) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %222

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  %85 = load ptr, ptr %6, align 8
  %86 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %87 unwind label %98

87:                                               ; preds = %84
  br i1 %86, label %88, label %106

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %11, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef -1)
          to label %95 unwind label %98

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %97 unwind label %102

97:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %106

98:                                               ; preds = %114, %108, %106, %93, %88, %84
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %221

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %221

106:                                              ; preds = %97, %87
  %107 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %108 unwind label %98

108:                                              ; preds = %106
  store i64 %107, ptr %19, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %19, align 8
  %112 = mul i64 %110, %111
  %113 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %112, i32 noundef 16)
          to label %114 unwind label %98

114:                                              ; preds = %108
  store i64 %113, ptr %20, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %20, align 8
  %118 = mul i64 %116, %117
  %119 = load i32, ptr %12, align 4
  %120 = mul nsw i32 %119, 5
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %19, align 8
  %123 = mul i64 %121, %122
  %124 = add i64 %118, %123
  %125 = add i64 %124, 32
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %21, i64 noundef %125)
          to label %126 unwind label %98

126:                                              ; preds = %114
  %127 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %21)
          to label %128 unwind label %202

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %127, i32 noundef 16)
          to label %130 unwind label %202

130:                                              ; preds = %128
  store ptr %129, ptr %22, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %22, align 8
  %135 = load i64, ptr %20, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %134, i64 noundef %135)
          to label %136 unwind label %202

136:                                              ; preds = %130
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = load i64, ptr %20, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %137, i32 noundef 1, i32 noundef %138, ptr noundef %144, i64 noundef 0)
          to label %145 unwind label %206

145:                                              ; preds = %136
  %146 = load i64, ptr %20, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %146, %148
  %150 = load i64, ptr %19, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %150, %152
  %154 = add i64 %149, %153
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store ptr %156, ptr %22, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %157 unwind label %210

157:                                              ; preds = %145
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %158 unwind label %214

158:                                              ; preds = %157
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  %159 = load i32, ptr %11, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  %162 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %163 unwind label %210

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 11
  %165 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %166 unwind label %210

166:                                              ; preds = %163
  %167 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %168 unwind label %210

168:                                              ; preds = %166
  %169 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %170 unwind label %210

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %172 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %173 unwind label %210

173:                                              ; preds = %170
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %22, align 8
  %176 = invoke noundef zeroext i1 @_ZN2cvL6JacobiEPfmS0_S0_miPh(ptr noundef %162, i64 noundef %165, ptr noundef %167, ptr noundef %169, i64 noundef %172, i32 noundef %174, ptr noundef %175)
          to label %177 unwind label %210

177:                                              ; preds = %173
  br label %195

178:                                              ; preds = %158
  %179 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %180 unwind label %210

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 11
  %182 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %183 unwind label %210

183:                                              ; preds = %180
  %184 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %185 unwind label %210

185:                                              ; preds = %183
  %186 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %187 unwind label %210

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %189 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %190 unwind label %210

190:                                              ; preds = %187
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %22, align 8
  %193 = invoke noundef zeroext i1 @_ZN2cvL6JacobiEPdmS0_S0_miPh(ptr noundef %179, i64 noundef %182, ptr noundef %184, ptr noundef %186, i64 noundef %189, i32 noundef %191, ptr noundef %192)
          to label %194 unwind label %210

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194, %177
  %196 = phi i1 [ %176, %177 ], [ %193, %194 ]
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %26, align 1
  %198 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %199 unwind label %210

199:                                              ; preds = %195
  %200 = load i8, ptr %26, align 1
  %201 = trunc i8 %200 to i1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %21) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret i1 %201

202:                                              ; preds = %130, %128, %126
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  br label %220

206:                                              ; preds = %136
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  br label %219

210:                                              ; preds = %195, %190, %187, %185, %183, %180, %178, %173, %170, %168, %166, %163, %161, %145
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %9, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %10, align 4
  br label %218

214:                                              ; preds = %157
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %9, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  br label %219

219:                                              ; preds = %218, %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  br label %220

220:                                              ; preds = %219, %202
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %21) #9
  br label %221

221:                                              ; preds = %220, %102, %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %222

222:                                              ; preds = %221, %81, %59, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %223

223:                                              ; preds = %222, %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %10, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat3invEi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #9
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %13 unwind label %19

13:                                               ; preds = %3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 4
  %16 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %15)
          to label %17 unwind label %27

17:                                               ; preds = %14
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  store i1 true, ptr %7, align 1
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %33, label %32

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %34

32:                                               ; preds = %17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %33

33:                                               ; preds = %32, %17
  ret void

34:                                               ; preds = %31, %19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17432576, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 34209792, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca [3 x float], align 4
  %35 = alloca double, align 8
  %36 = alloca [9 x double], align 16
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca %"class.cv::AutoBuffer", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1034)
  store i8 1, ptr %11, align 1
  %86 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef -1)
          to label %87 unwind label %108

87:                                               ; preds = %4
  %88 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef -1)
          to label %89 unwind label %112

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %91 unwind label %116

91:                                               ; preds = %89
  store i32 %90, ptr %16, align 4
  %92 = load i32, ptr %9, align 4
  %93 = and i32 %92, 16
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4
  %98 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %99 unwind label %116

99:                                               ; preds = %96
  %100 = icmp eq i32 %97, %98
  br i1 %100, label %101, label %120

101:                                              ; preds = %99
  %102 = load i32, ptr %16, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %16, align 4
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %120

107:                                              ; preds = %104, %101
  br label %132

108:                                              ; preds = %4
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %2222

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  br label %2221

116:                                              ; preds = %1561, %1552, %1522, %220, %219, %212, %153, %96, %89
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %2220

120:                                              ; preds = %104, %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1041) #11
          to label %122 unwind label %127

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  br label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %2220

132:                                              ; preds = %107
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4
  %136 = and i32 %135, -17
  store i32 %136, ptr %9, align 4
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %152, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %9, align 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %146, %143, %140, %137
  br label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %9, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE16__cv_check__1046) #11
          to label %155 unwind label %116

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4
  %164 = icmp ne i32 %163, 3
  br i1 %164, label %174, label %165

165:                                              ; preds = %162, %159
  %166 = load i8, ptr %17, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168, %165, %162
  br label %187

175:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1048) #11
          to label %177 unwind label %182

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  br label %186

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %2220

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %9, align 4
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %1522

195:                                              ; preds = %192, %189
  %196 = load i8, ptr %17, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %1522, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = icmp sle i32 %200, 3
  br i1 %201, label %202, label %1522

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %1522

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %1522

212:                                              ; preds = %208
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %219 unwind label %116

219:                                              ; preds = %212
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %213, i32 noundef %215, i32 noundef %217, i32 noundef %218, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %220 unwind label %116

220:                                              ; preds = %219
  %221 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %221, i32 noundef -1)
          to label %222 unwind label %116

222:                                              ; preds = %220
  %223 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %224 unwind label %362

224:                                              ; preds = %222
  store ptr %223, ptr %23, align 8
  %225 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
          to label %226 unwind label %362

226:                                              ; preds = %224
  store ptr %225, ptr %24, align 8
  %227 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %228 unwind label %362

228:                                              ; preds = %226
  store ptr %227, ptr %25, align 8
  %229 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %230 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %231 unwind label %362

231:                                              ; preds = %228
  store i64 %230, ptr %26, align 8
  %232 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 11
  %233 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %234 unwind label %362

234:                                              ; preds = %231
  store i64 %233, ptr %27, align 8
  %235 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 11
  %236 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %237 unwind label %362

237:                                              ; preds = %234
  store i64 %236, ptr %28, align 8
  %238 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %473

241:                                              ; preds = %237
  %242 = load i32, ptr %16, align 4
  %243 = icmp eq i32 %242, 5
  br i1 %243, label %244, label %368

244:                                              ; preds = %241
  %245 = load ptr, ptr %23, align 8
  %246 = load i64, ptr %26, align 8
  %247 = mul i64 0, %246
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = getelementptr inbounds float, ptr %248, i64 0
  %250 = load float, ptr %249, align 4
  %251 = fpext float %250 to double
  %252 = load ptr, ptr %23, align 8
  %253 = load i64, ptr %26, align 8
  %254 = mul i64 1, %253
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = getelementptr inbounds float, ptr %255, i64 1
  %257 = load float, ptr %256, align 4
  %258 = fpext float %257 to double
  %259 = load ptr, ptr %23, align 8
  %260 = load i64, ptr %26, align 8
  %261 = mul i64 0, %260
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = getelementptr inbounds float, ptr %262, i64 1
  %264 = load float, ptr %263, align 4
  %265 = fpext float %264 to double
  %266 = load ptr, ptr %23, align 8
  %267 = load i64, ptr %26, align 8
  %268 = mul i64 1, %267
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = getelementptr inbounds float, ptr %269, i64 0
  %271 = load float, ptr %270, align 4
  %272 = fpext float %271 to double
  %273 = fmul double %265, %272
  %274 = fneg double %273
  %275 = call double @llvm.fmuladd.f64(double %251, double %258, double %274)
  store double %275, ptr %29, align 8
  %276 = load double, ptr %29, align 8
  %277 = fcmp une double %276, 0.000000e+00
  br i1 %277, label %278, label %366

278:                                              ; preds = %244
  %279 = load double, ptr %29, align 8
  %280 = fdiv double 1.000000e+00, %279
  store double %280, ptr %29, align 8
  %281 = load ptr, ptr %24, align 8
  %282 = load i64, ptr %27, align 8
  %283 = mul i64 0, %282
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = getelementptr inbounds float, ptr %284, i64 0
  %286 = load float, ptr %285, align 4
  %287 = fpext float %286 to double
  %288 = load ptr, ptr %23, align 8
  %289 = load i64, ptr %26, align 8
  %290 = mul i64 1, %289
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = getelementptr inbounds float, ptr %291, i64 1
  %293 = load float, ptr %292, align 4
  %294 = fpext float %293 to double
  %295 = load ptr, ptr %24, align 8
  %296 = load i64, ptr %27, align 8
  %297 = mul i64 1, %296
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = getelementptr inbounds float, ptr %298, i64 0
  %300 = load float, ptr %299, align 4
  %301 = fpext float %300 to double
  %302 = load ptr, ptr %23, align 8
  %303 = load i64, ptr %26, align 8
  %304 = mul i64 0, %303
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = getelementptr inbounds float, ptr %305, i64 1
  %307 = load float, ptr %306, align 4
  %308 = fpext float %307 to double
  %309 = fmul double %301, %308
  %310 = fneg double %309
  %311 = call double @llvm.fmuladd.f64(double %287, double %294, double %310)
  %312 = load double, ptr %29, align 8
  %313 = fmul double %311, %312
  %314 = fptrunc double %313 to float
  %315 = fpext float %314 to double
  store double %315, ptr %30, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = load i64, ptr %27, align 8
  %318 = mul i64 1, %317
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = getelementptr inbounds float, ptr %319, i64 0
  %321 = load float, ptr %320, align 4
  %322 = fpext float %321 to double
  %323 = load ptr, ptr %23, align 8
  %324 = load i64, ptr %26, align 8
  %325 = mul i64 0, %324
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = getelementptr inbounds float, ptr %326, i64 0
  %328 = load float, ptr %327, align 4
  %329 = fpext float %328 to double
  %330 = load ptr, ptr %24, align 8
  %331 = load i64, ptr %27, align 8
  %332 = mul i64 0, %331
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = getelementptr inbounds float, ptr %333, i64 0
  %335 = load float, ptr %334, align 4
  %336 = fpext float %335 to double
  %337 = load ptr, ptr %23, align 8
  %338 = load i64, ptr %26, align 8
  %339 = mul i64 1, %338
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = getelementptr inbounds float, ptr %340, i64 0
  %342 = load float, ptr %341, align 4
  %343 = fpext float %342 to double
  %344 = fmul double %336, %343
  %345 = fneg double %344
  %346 = call double @llvm.fmuladd.f64(double %322, double %329, double %345)
  %347 = load double, ptr %29, align 8
  %348 = fmul double %346, %347
  %349 = fptrunc double %348 to float
  %350 = load ptr, ptr %25, align 8
  %351 = load i64, ptr %28, align 8
  %352 = mul i64 1, %351
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = getelementptr inbounds float, ptr %353, i64 0
  store float %349, ptr %354, align 4
  %355 = load double, ptr %30, align 8
  %356 = fptrunc double %355 to float
  %357 = load ptr, ptr %25, align 8
  %358 = load i64, ptr %28, align 8
  %359 = mul i64 0, %358
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = getelementptr inbounds float, ptr %360, i64 0
  store float %356, ptr %361, align 4
  br label %367

362:                                              ; preds = %234, %231, %228, %226, %224, %222
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %13, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %14, align 4
  br label %1521

366:                                              ; preds = %244
  store i8 0, ptr %11, align 1
  br label %367

367:                                              ; preds = %366, %278
  br label %472

368:                                              ; preds = %241
  %369 = load ptr, ptr %23, align 8
  %370 = load i64, ptr %26, align 8
  %371 = mul i64 0, %370
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = getelementptr inbounds double, ptr %372, i64 0
  %374 = load double, ptr %373, align 8
  %375 = load ptr, ptr %23, align 8
  %376 = load i64, ptr %26, align 8
  %377 = mul i64 1, %376
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = getelementptr inbounds double, ptr %378, i64 1
  %380 = load double, ptr %379, align 8
  %381 = load ptr, ptr %23, align 8
  %382 = load i64, ptr %26, align 8
  %383 = mul i64 0, %382
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = getelementptr inbounds double, ptr %384, i64 1
  %386 = load double, ptr %385, align 8
  %387 = load ptr, ptr %23, align 8
  %388 = load i64, ptr %26, align 8
  %389 = mul i64 1, %388
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = getelementptr inbounds double, ptr %390, i64 0
  %392 = load double, ptr %391, align 8
  %393 = fmul double %386, %392
  %394 = fneg double %393
  %395 = call double @llvm.fmuladd.f64(double %374, double %380, double %394)
  store double %395, ptr %31, align 8
  %396 = load double, ptr %31, align 8
  %397 = fcmp une double %396, 0.000000e+00
  br i1 %397, label %398, label %470

398:                                              ; preds = %368
  %399 = load double, ptr %31, align 8
  %400 = fdiv double 1.000000e+00, %399
  store double %400, ptr %31, align 8
  %401 = load ptr, ptr %24, align 8
  %402 = load i64, ptr %27, align 8
  %403 = mul i64 0, %402
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = getelementptr inbounds double, ptr %404, i64 0
  %406 = load double, ptr %405, align 8
  %407 = load ptr, ptr %23, align 8
  %408 = load i64, ptr %26, align 8
  %409 = mul i64 1, %408
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  %411 = getelementptr inbounds double, ptr %410, i64 1
  %412 = load double, ptr %411, align 8
  %413 = load ptr, ptr %24, align 8
  %414 = load i64, ptr %27, align 8
  %415 = mul i64 1, %414
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = getelementptr inbounds double, ptr %416, i64 0
  %418 = load double, ptr %417, align 8
  %419 = load ptr, ptr %23, align 8
  %420 = load i64, ptr %26, align 8
  %421 = mul i64 0, %420
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = getelementptr inbounds double, ptr %422, i64 1
  %424 = load double, ptr %423, align 8
  %425 = fmul double %418, %424
  %426 = fneg double %425
  %427 = call double @llvm.fmuladd.f64(double %406, double %412, double %426)
  %428 = load double, ptr %31, align 8
  %429 = fmul double %427, %428
  store double %429, ptr %32, align 8
  %430 = load ptr, ptr %24, align 8
  %431 = load i64, ptr %27, align 8
  %432 = mul i64 1, %431
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = getelementptr inbounds double, ptr %433, i64 0
  %435 = load double, ptr %434, align 8
  %436 = load ptr, ptr %23, align 8
  %437 = load i64, ptr %26, align 8
  %438 = mul i64 0, %437
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = getelementptr inbounds double, ptr %439, i64 0
  %441 = load double, ptr %440, align 8
  %442 = load ptr, ptr %24, align 8
  %443 = load i64, ptr %27, align 8
  %444 = mul i64 0, %443
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  %446 = getelementptr inbounds double, ptr %445, i64 0
  %447 = load double, ptr %446, align 8
  %448 = load ptr, ptr %23, align 8
  %449 = load i64, ptr %26, align 8
  %450 = mul i64 1, %449
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  %452 = getelementptr inbounds double, ptr %451, i64 0
  %453 = load double, ptr %452, align 8
  %454 = fmul double %447, %453
  %455 = fneg double %454
  %456 = call double @llvm.fmuladd.f64(double %435, double %441, double %455)
  %457 = load double, ptr %31, align 8
  %458 = fmul double %456, %457
  %459 = load ptr, ptr %25, align 8
  %460 = load i64, ptr %28, align 8
  %461 = mul i64 1, %460
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  %463 = getelementptr inbounds double, ptr %462, i64 0
  store double %458, ptr %463, align 8
  %464 = load double, ptr %32, align 8
  %465 = load ptr, ptr %25, align 8
  %466 = load i64, ptr %28, align 8
  %467 = mul i64 0, %466
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  %469 = getelementptr inbounds double, ptr %468, i64 0
  store double %464, ptr %469, align 8
  br label %471

470:                                              ; preds = %368
  store i8 0, ptr %11, align 1
  br label %471

471:                                              ; preds = %470, %398
  br label %472

472:                                              ; preds = %471, %367
  br label %1518

473:                                              ; preds = %237
  %474 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 3
  br i1 %476, label %477, label %1440

477:                                              ; preds = %473
  %478 = load i32, ptr %16, align 4
  %479 = icmp eq i32 %478, 5
  br i1 %479, label %480, label %992

480:                                              ; preds = %477
  %481 = load ptr, ptr %23, align 8
  %482 = load i64, ptr %26, align 8
  %483 = mul i64 0, %482
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = getelementptr inbounds float, ptr %484, i64 0
  %486 = load float, ptr %485, align 4
  %487 = fpext float %486 to double
  %488 = load ptr, ptr %23, align 8
  %489 = load i64, ptr %26, align 8
  %490 = mul i64 1, %489
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  %492 = getelementptr inbounds float, ptr %491, i64 1
  %493 = load float, ptr %492, align 4
  %494 = fpext float %493 to double
  %495 = load ptr, ptr %23, align 8
  %496 = load i64, ptr %26, align 8
  %497 = mul i64 2, %496
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = getelementptr inbounds float, ptr %498, i64 2
  %500 = load float, ptr %499, align 4
  %501 = fpext float %500 to double
  %502 = load ptr, ptr %23, align 8
  %503 = load i64, ptr %26, align 8
  %504 = mul i64 1, %503
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = getelementptr inbounds float, ptr %505, i64 2
  %507 = load float, ptr %506, align 4
  %508 = fpext float %507 to double
  %509 = load ptr, ptr %23, align 8
  %510 = load i64, ptr %26, align 8
  %511 = mul i64 2, %510
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = getelementptr inbounds float, ptr %512, i64 1
  %514 = load float, ptr %513, align 4
  %515 = fpext float %514 to double
  %516 = fmul double %508, %515
  %517 = fneg double %516
  %518 = call double @llvm.fmuladd.f64(double %494, double %501, double %517)
  %519 = load ptr, ptr %23, align 8
  %520 = load i64, ptr %26, align 8
  %521 = mul i64 0, %520
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = getelementptr inbounds float, ptr %522, i64 1
  %524 = load float, ptr %523, align 4
  %525 = fpext float %524 to double
  %526 = load ptr, ptr %23, align 8
  %527 = load i64, ptr %26, align 8
  %528 = mul i64 1, %527
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  %530 = getelementptr inbounds float, ptr %529, i64 0
  %531 = load float, ptr %530, align 4
  %532 = fpext float %531 to double
  %533 = load ptr, ptr %23, align 8
  %534 = load i64, ptr %26, align 8
  %535 = mul i64 2, %534
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  %537 = getelementptr inbounds float, ptr %536, i64 2
  %538 = load float, ptr %537, align 4
  %539 = fpext float %538 to double
  %540 = load ptr, ptr %23, align 8
  %541 = load i64, ptr %26, align 8
  %542 = mul i64 1, %541
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = getelementptr inbounds float, ptr %543, i64 2
  %545 = load float, ptr %544, align 4
  %546 = fpext float %545 to double
  %547 = load ptr, ptr %23, align 8
  %548 = load i64, ptr %26, align 8
  %549 = mul i64 2, %548
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = getelementptr inbounds float, ptr %550, i64 0
  %552 = load float, ptr %551, align 4
  %553 = fpext float %552 to double
  %554 = fmul double %546, %553
  %555 = fneg double %554
  %556 = call double @llvm.fmuladd.f64(double %532, double %539, double %555)
  %557 = fmul double %525, %556
  %558 = fneg double %557
  %559 = call double @llvm.fmuladd.f64(double %487, double %518, double %558)
  %560 = load ptr, ptr %23, align 8
  %561 = load i64, ptr %26, align 8
  %562 = mul i64 0, %561
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  %564 = getelementptr inbounds float, ptr %563, i64 2
  %565 = load float, ptr %564, align 4
  %566 = fpext float %565 to double
  %567 = load ptr, ptr %23, align 8
  %568 = load i64, ptr %26, align 8
  %569 = mul i64 1, %568
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = getelementptr inbounds float, ptr %570, i64 0
  %572 = load float, ptr %571, align 4
  %573 = fpext float %572 to double
  %574 = load ptr, ptr %23, align 8
  %575 = load i64, ptr %26, align 8
  %576 = mul i64 2, %575
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  %578 = getelementptr inbounds float, ptr %577, i64 1
  %579 = load float, ptr %578, align 4
  %580 = fpext float %579 to double
  %581 = load ptr, ptr %23, align 8
  %582 = load i64, ptr %26, align 8
  %583 = mul i64 1, %582
  %584 = getelementptr inbounds i8, ptr %581, i64 %583
  %585 = getelementptr inbounds float, ptr %584, i64 1
  %586 = load float, ptr %585, align 4
  %587 = fpext float %586 to double
  %588 = load ptr, ptr %23, align 8
  %589 = load i64, ptr %26, align 8
  %590 = mul i64 2, %589
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = getelementptr inbounds float, ptr %591, i64 0
  %593 = load float, ptr %592, align 4
  %594 = fpext float %593 to double
  %595 = fmul double %587, %594
  %596 = fneg double %595
  %597 = call double @llvm.fmuladd.f64(double %573, double %580, double %596)
  %598 = call double @llvm.fmuladd.f64(double %566, double %597, double %559)
  store double %598, ptr %33, align 8
  %599 = load double, ptr %33, align 8
  %600 = fcmp une double %599, 0.000000e+00
  br i1 %600, label %601, label %990

601:                                              ; preds = %480
  %602 = load double, ptr %33, align 8
  %603 = fdiv double 1.000000e+00, %602
  store double %603, ptr %33, align 8
  %604 = load double, ptr %33, align 8
  %605 = load ptr, ptr %24, align 8
  %606 = load i64, ptr %27, align 8
  %607 = mul i64 0, %606
  %608 = getelementptr inbounds i8, ptr %605, i64 %607
  %609 = getelementptr inbounds float, ptr %608, i64 0
  %610 = load float, ptr %609, align 4
  %611 = fpext float %610 to double
  %612 = load ptr, ptr %23, align 8
  %613 = load i64, ptr %26, align 8
  %614 = mul i64 1, %613
  %615 = getelementptr inbounds i8, ptr %612, i64 %614
  %616 = getelementptr inbounds float, ptr %615, i64 1
  %617 = load float, ptr %616, align 4
  %618 = fpext float %617 to double
  %619 = load ptr, ptr %23, align 8
  %620 = load i64, ptr %26, align 8
  %621 = mul i64 2, %620
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  %623 = getelementptr inbounds float, ptr %622, i64 2
  %624 = load float, ptr %623, align 4
  %625 = fpext float %624 to double
  %626 = load ptr, ptr %23, align 8
  %627 = load i64, ptr %26, align 8
  %628 = mul i64 1, %627
  %629 = getelementptr inbounds i8, ptr %626, i64 %628
  %630 = getelementptr inbounds float, ptr %629, i64 2
  %631 = load float, ptr %630, align 4
  %632 = fpext float %631 to double
  %633 = load ptr, ptr %23, align 8
  %634 = load i64, ptr %26, align 8
  %635 = mul i64 2, %634
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  %637 = getelementptr inbounds float, ptr %636, i64 1
  %638 = load float, ptr %637, align 4
  %639 = fpext float %638 to double
  %640 = fmul double %632, %639
  %641 = fneg double %640
  %642 = call double @llvm.fmuladd.f64(double %618, double %625, double %641)
  %643 = load ptr, ptr %23, align 8
  %644 = load i64, ptr %26, align 8
  %645 = mul i64 0, %644
  %646 = getelementptr inbounds i8, ptr %643, i64 %645
  %647 = getelementptr inbounds float, ptr %646, i64 1
  %648 = load float, ptr %647, align 4
  %649 = fpext float %648 to double
  %650 = load ptr, ptr %24, align 8
  %651 = load i64, ptr %27, align 8
  %652 = mul i64 1, %651
  %653 = getelementptr inbounds i8, ptr %650, i64 %652
  %654 = getelementptr inbounds float, ptr %653, i64 0
  %655 = load float, ptr %654, align 4
  %656 = fpext float %655 to double
  %657 = load ptr, ptr %23, align 8
  %658 = load i64, ptr %26, align 8
  %659 = mul i64 2, %658
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = getelementptr inbounds float, ptr %660, i64 2
  %662 = load float, ptr %661, align 4
  %663 = fpext float %662 to double
  %664 = load ptr, ptr %23, align 8
  %665 = load i64, ptr %26, align 8
  %666 = mul i64 1, %665
  %667 = getelementptr inbounds i8, ptr %664, i64 %666
  %668 = getelementptr inbounds float, ptr %667, i64 2
  %669 = load float, ptr %668, align 4
  %670 = fpext float %669 to double
  %671 = load ptr, ptr %24, align 8
  %672 = load i64, ptr %27, align 8
  %673 = mul i64 2, %672
  %674 = getelementptr inbounds i8, ptr %671, i64 %673
  %675 = getelementptr inbounds float, ptr %674, i64 0
  %676 = load float, ptr %675, align 4
  %677 = fpext float %676 to double
  %678 = fmul double %670, %677
  %679 = fneg double %678
  %680 = call double @llvm.fmuladd.f64(double %656, double %663, double %679)
  %681 = fmul double %649, %680
  %682 = fneg double %681
  %683 = call double @llvm.fmuladd.f64(double %611, double %642, double %682)
  %684 = load ptr, ptr %23, align 8
  %685 = load i64, ptr %26, align 8
  %686 = mul i64 0, %685
  %687 = getelementptr inbounds i8, ptr %684, i64 %686
  %688 = getelementptr inbounds float, ptr %687, i64 2
  %689 = load float, ptr %688, align 4
  %690 = fpext float %689 to double
  %691 = load ptr, ptr %24, align 8
  %692 = load i64, ptr %27, align 8
  %693 = mul i64 1, %692
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  %695 = getelementptr inbounds float, ptr %694, i64 0
  %696 = load float, ptr %695, align 4
  %697 = fpext float %696 to double
  %698 = load ptr, ptr %23, align 8
  %699 = load i64, ptr %26, align 8
  %700 = mul i64 2, %699
  %701 = getelementptr inbounds i8, ptr %698, i64 %700
  %702 = getelementptr inbounds float, ptr %701, i64 1
  %703 = load float, ptr %702, align 4
  %704 = fpext float %703 to double
  %705 = load ptr, ptr %23, align 8
  %706 = load i64, ptr %26, align 8
  %707 = mul i64 1, %706
  %708 = getelementptr inbounds i8, ptr %705, i64 %707
  %709 = getelementptr inbounds float, ptr %708, i64 1
  %710 = load float, ptr %709, align 4
  %711 = fpext float %710 to double
  %712 = load ptr, ptr %24, align 8
  %713 = load i64, ptr %27, align 8
  %714 = mul i64 2, %713
  %715 = getelementptr inbounds i8, ptr %712, i64 %714
  %716 = getelementptr inbounds float, ptr %715, i64 0
  %717 = load float, ptr %716, align 4
  %718 = fpext float %717 to double
  %719 = fmul double %711, %718
  %720 = fneg double %719
  %721 = call double @llvm.fmuladd.f64(double %697, double %704, double %720)
  %722 = call double @llvm.fmuladd.f64(double %690, double %721, double %683)
  %723 = fmul double %604, %722
  %724 = fptrunc double %723 to float
  %725 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  store float %724, ptr %725, align 4
  %726 = load double, ptr %33, align 8
  %727 = load ptr, ptr %23, align 8
  %728 = load i64, ptr %26, align 8
  %729 = mul i64 0, %728
  %730 = getelementptr inbounds i8, ptr %727, i64 %729
  %731 = getelementptr inbounds float, ptr %730, i64 0
  %732 = load float, ptr %731, align 4
  %733 = fpext float %732 to double
  %734 = load ptr, ptr %24, align 8
  %735 = load i64, ptr %27, align 8
  %736 = mul i64 1, %735
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  %738 = getelementptr inbounds float, ptr %737, i64 0
  %739 = load float, ptr %738, align 4
  %740 = load ptr, ptr %23, align 8
  %741 = load i64, ptr %26, align 8
  %742 = mul i64 2, %741
  %743 = getelementptr inbounds i8, ptr %740, i64 %742
  %744 = getelementptr inbounds float, ptr %743, i64 2
  %745 = load float, ptr %744, align 4
  %746 = fmul float %739, %745
  %747 = fpext float %746 to double
  %748 = load ptr, ptr %23, align 8
  %749 = load i64, ptr %26, align 8
  %750 = mul i64 1, %749
  %751 = getelementptr inbounds i8, ptr %748, i64 %750
  %752 = getelementptr inbounds float, ptr %751, i64 2
  %753 = load float, ptr %752, align 4
  %754 = fpext float %753 to double
  %755 = load ptr, ptr %24, align 8
  %756 = load i64, ptr %27, align 8
  %757 = mul i64 2, %756
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  %759 = getelementptr inbounds float, ptr %758, i64 0
  %760 = load float, ptr %759, align 4
  %761 = fpext float %760 to double
  %762 = fneg double %754
  %763 = call double @llvm.fmuladd.f64(double %762, double %761, double %747)
  %764 = load ptr, ptr %24, align 8
  %765 = load i64, ptr %27, align 8
  %766 = mul i64 0, %765
  %767 = getelementptr inbounds i8, ptr %764, i64 %766
  %768 = getelementptr inbounds float, ptr %767, i64 0
  %769 = load float, ptr %768, align 4
  %770 = fpext float %769 to double
  %771 = load ptr, ptr %23, align 8
  %772 = load i64, ptr %26, align 8
  %773 = mul i64 1, %772
  %774 = getelementptr inbounds i8, ptr %771, i64 %773
  %775 = getelementptr inbounds float, ptr %774, i64 0
  %776 = load float, ptr %775, align 4
  %777 = fpext float %776 to double
  %778 = load ptr, ptr %23, align 8
  %779 = load i64, ptr %26, align 8
  %780 = mul i64 2, %779
  %781 = getelementptr inbounds i8, ptr %778, i64 %780
  %782 = getelementptr inbounds float, ptr %781, i64 2
  %783 = load float, ptr %782, align 4
  %784 = fpext float %783 to double
  %785 = load ptr, ptr %23, align 8
  %786 = load i64, ptr %26, align 8
  %787 = mul i64 1, %786
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  %789 = getelementptr inbounds float, ptr %788, i64 2
  %790 = load float, ptr %789, align 4
  %791 = fpext float %790 to double
  %792 = load ptr, ptr %23, align 8
  %793 = load i64, ptr %26, align 8
  %794 = mul i64 2, %793
  %795 = getelementptr inbounds i8, ptr %792, i64 %794
  %796 = getelementptr inbounds float, ptr %795, i64 0
  %797 = load float, ptr %796, align 4
  %798 = fpext float %797 to double
  %799 = fmul double %791, %798
  %800 = fneg double %799
  %801 = call double @llvm.fmuladd.f64(double %777, double %784, double %800)
  %802 = fmul double %770, %801
  %803 = fneg double %802
  %804 = call double @llvm.fmuladd.f64(double %733, double %763, double %803)
  %805 = load ptr, ptr %23, align 8
  %806 = load i64, ptr %26, align 8
  %807 = mul i64 0, %806
  %808 = getelementptr inbounds i8, ptr %805, i64 %807
  %809 = getelementptr inbounds float, ptr %808, i64 2
  %810 = load float, ptr %809, align 4
  %811 = fpext float %810 to double
  %812 = load ptr, ptr %23, align 8
  %813 = load i64, ptr %26, align 8
  %814 = mul i64 1, %813
  %815 = getelementptr inbounds i8, ptr %812, i64 %814
  %816 = getelementptr inbounds float, ptr %815, i64 0
  %817 = load float, ptr %816, align 4
  %818 = fpext float %817 to double
  %819 = load ptr, ptr %24, align 8
  %820 = load i64, ptr %27, align 8
  %821 = mul i64 2, %820
  %822 = getelementptr inbounds i8, ptr %819, i64 %821
  %823 = getelementptr inbounds float, ptr %822, i64 0
  %824 = load float, ptr %823, align 4
  %825 = fpext float %824 to double
  %826 = load ptr, ptr %24, align 8
  %827 = load i64, ptr %27, align 8
  %828 = mul i64 1, %827
  %829 = getelementptr inbounds i8, ptr %826, i64 %828
  %830 = getelementptr inbounds float, ptr %829, i64 0
  %831 = load float, ptr %830, align 4
  %832 = fpext float %831 to double
  %833 = load ptr, ptr %23, align 8
  %834 = load i64, ptr %26, align 8
  %835 = mul i64 2, %834
  %836 = getelementptr inbounds i8, ptr %833, i64 %835
  %837 = getelementptr inbounds float, ptr %836, i64 0
  %838 = load float, ptr %837, align 4
  %839 = fpext float %838 to double
  %840 = fmul double %832, %839
  %841 = fneg double %840
  %842 = call double @llvm.fmuladd.f64(double %818, double %825, double %841)
  %843 = call double @llvm.fmuladd.f64(double %811, double %842, double %804)
  %844 = fmul double %726, %843
  %845 = fptrunc double %844 to float
  %846 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  store float %845, ptr %846, align 4
  %847 = load double, ptr %33, align 8
  %848 = load ptr, ptr %23, align 8
  %849 = load i64, ptr %26, align 8
  %850 = mul i64 0, %849
  %851 = getelementptr inbounds i8, ptr %848, i64 %850
  %852 = getelementptr inbounds float, ptr %851, i64 0
  %853 = load float, ptr %852, align 4
  %854 = fpext float %853 to double
  %855 = load ptr, ptr %23, align 8
  %856 = load i64, ptr %26, align 8
  %857 = mul i64 1, %856
  %858 = getelementptr inbounds i8, ptr %855, i64 %857
  %859 = getelementptr inbounds float, ptr %858, i64 1
  %860 = load float, ptr %859, align 4
  %861 = fpext float %860 to double
  %862 = load ptr, ptr %24, align 8
  %863 = load i64, ptr %27, align 8
  %864 = mul i64 2, %863
  %865 = getelementptr inbounds i8, ptr %862, i64 %864
  %866 = getelementptr inbounds float, ptr %865, i64 0
  %867 = load float, ptr %866, align 4
  %868 = fpext float %867 to double
  %869 = load ptr, ptr %24, align 8
  %870 = load i64, ptr %27, align 8
  %871 = mul i64 1, %870
  %872 = getelementptr inbounds i8, ptr %869, i64 %871
  %873 = getelementptr inbounds float, ptr %872, i64 0
  %874 = load float, ptr %873, align 4
  %875 = fpext float %874 to double
  %876 = load ptr, ptr %23, align 8
  %877 = load i64, ptr %26, align 8
  %878 = mul i64 2, %877
  %879 = getelementptr inbounds i8, ptr %876, i64 %878
  %880 = getelementptr inbounds float, ptr %879, i64 1
  %881 = load float, ptr %880, align 4
  %882 = fpext float %881 to double
  %883 = fmul double %875, %882
  %884 = fneg double %883
  %885 = call double @llvm.fmuladd.f64(double %861, double %868, double %884)
  %886 = load ptr, ptr %23, align 8
  %887 = load i64, ptr %26, align 8
  %888 = mul i64 0, %887
  %889 = getelementptr inbounds i8, ptr %886, i64 %888
  %890 = getelementptr inbounds float, ptr %889, i64 1
  %891 = load float, ptr %890, align 4
  %892 = fpext float %891 to double
  %893 = load ptr, ptr %23, align 8
  %894 = load i64, ptr %26, align 8
  %895 = mul i64 1, %894
  %896 = getelementptr inbounds i8, ptr %893, i64 %895
  %897 = getelementptr inbounds float, ptr %896, i64 0
  %898 = load float, ptr %897, align 4
  %899 = fpext float %898 to double
  %900 = load ptr, ptr %24, align 8
  %901 = load i64, ptr %27, align 8
  %902 = mul i64 2, %901
  %903 = getelementptr inbounds i8, ptr %900, i64 %902
  %904 = getelementptr inbounds float, ptr %903, i64 0
  %905 = load float, ptr %904, align 4
  %906 = fpext float %905 to double
  %907 = load ptr, ptr %24, align 8
  %908 = load i64, ptr %27, align 8
  %909 = mul i64 1, %908
  %910 = getelementptr inbounds i8, ptr %907, i64 %909
  %911 = getelementptr inbounds float, ptr %910, i64 0
  %912 = load float, ptr %911, align 4
  %913 = fpext float %912 to double
  %914 = load ptr, ptr %23, align 8
  %915 = load i64, ptr %26, align 8
  %916 = mul i64 2, %915
  %917 = getelementptr inbounds i8, ptr %914, i64 %916
  %918 = getelementptr inbounds float, ptr %917, i64 0
  %919 = load float, ptr %918, align 4
  %920 = fpext float %919 to double
  %921 = fmul double %913, %920
  %922 = fneg double %921
  %923 = call double @llvm.fmuladd.f64(double %899, double %906, double %922)
  %924 = fmul double %892, %923
  %925 = fneg double %924
  %926 = call double @llvm.fmuladd.f64(double %854, double %885, double %925)
  %927 = load ptr, ptr %24, align 8
  %928 = load i64, ptr %27, align 8
  %929 = mul i64 0, %928
  %930 = getelementptr inbounds i8, ptr %927, i64 %929
  %931 = getelementptr inbounds float, ptr %930, i64 0
  %932 = load float, ptr %931, align 4
  %933 = fpext float %932 to double
  %934 = load ptr, ptr %23, align 8
  %935 = load i64, ptr %26, align 8
  %936 = mul i64 1, %935
  %937 = getelementptr inbounds i8, ptr %934, i64 %936
  %938 = getelementptr inbounds float, ptr %937, i64 0
  %939 = load float, ptr %938, align 4
  %940 = fpext float %939 to double
  %941 = load ptr, ptr %23, align 8
  %942 = load i64, ptr %26, align 8
  %943 = mul i64 2, %942
  %944 = getelementptr inbounds i8, ptr %941, i64 %943
  %945 = getelementptr inbounds float, ptr %944, i64 1
  %946 = load float, ptr %945, align 4
  %947 = fpext float %946 to double
  %948 = load ptr, ptr %23, align 8
  %949 = load i64, ptr %26, align 8
  %950 = mul i64 1, %949
  %951 = getelementptr inbounds i8, ptr %948, i64 %950
  %952 = getelementptr inbounds float, ptr %951, i64 1
  %953 = load float, ptr %952, align 4
  %954 = fpext float %953 to double
  %955 = load ptr, ptr %23, align 8
  %956 = load i64, ptr %26, align 8
  %957 = mul i64 2, %956
  %958 = getelementptr inbounds i8, ptr %955, i64 %957
  %959 = getelementptr inbounds float, ptr %958, i64 0
  %960 = load float, ptr %959, align 4
  %961 = fpext float %960 to double
  %962 = fmul double %954, %961
  %963 = fneg double %962
  %964 = call double @llvm.fmuladd.f64(double %940, double %947, double %963)
  %965 = call double @llvm.fmuladd.f64(double %933, double %964, double %926)
  %966 = fmul double %847, %965
  %967 = fptrunc double %966 to float
  %968 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  store float %967, ptr %968, align 4
  %969 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %970 = load float, ptr %969, align 4
  %971 = load ptr, ptr %25, align 8
  %972 = load i64, ptr %28, align 8
  %973 = mul i64 0, %972
  %974 = getelementptr inbounds i8, ptr %971, i64 %973
  %975 = getelementptr inbounds float, ptr %974, i64 0
  store float %970, ptr %975, align 4
  %976 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %977 = load float, ptr %976, align 4
  %978 = load ptr, ptr %25, align 8
  %979 = load i64, ptr %28, align 8
  %980 = mul i64 1, %979
  %981 = getelementptr inbounds i8, ptr %978, i64 %980
  %982 = getelementptr inbounds float, ptr %981, i64 0
  store float %977, ptr %982, align 4
  %983 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %984 = load float, ptr %983, align 4
  %985 = load ptr, ptr %25, align 8
  %986 = load i64, ptr %28, align 8
  %987 = mul i64 2, %986
  %988 = getelementptr inbounds i8, ptr %985, i64 %987
  %989 = getelementptr inbounds float, ptr %988, i64 0
  store float %984, ptr %989, align 4
  br label %991

990:                                              ; preds = %480
  store i8 0, ptr %11, align 1
  br label %991

991:                                              ; preds = %990, %601
  br label %1439

992:                                              ; preds = %477
  %993 = load ptr, ptr %23, align 8
  %994 = load i64, ptr %26, align 8
  %995 = mul i64 0, %994
  %996 = getelementptr inbounds i8, ptr %993, i64 %995
  %997 = getelementptr inbounds double, ptr %996, i64 0
  %998 = load double, ptr %997, align 8
  %999 = load ptr, ptr %23, align 8
  %1000 = load i64, ptr %26, align 8
  %1001 = mul i64 1, %1000
  %1002 = getelementptr inbounds i8, ptr %999, i64 %1001
  %1003 = getelementptr inbounds double, ptr %1002, i64 1
  %1004 = load double, ptr %1003, align 8
  %1005 = load ptr, ptr %23, align 8
  %1006 = load i64, ptr %26, align 8
  %1007 = mul i64 2, %1006
  %1008 = getelementptr inbounds i8, ptr %1005, i64 %1007
  %1009 = getelementptr inbounds double, ptr %1008, i64 2
  %1010 = load double, ptr %1009, align 8
  %1011 = load ptr, ptr %23, align 8
  %1012 = load i64, ptr %26, align 8
  %1013 = mul i64 1, %1012
  %1014 = getelementptr inbounds i8, ptr %1011, i64 %1013
  %1015 = getelementptr inbounds double, ptr %1014, i64 2
  %1016 = load double, ptr %1015, align 8
  %1017 = load ptr, ptr %23, align 8
  %1018 = load i64, ptr %26, align 8
  %1019 = mul i64 2, %1018
  %1020 = getelementptr inbounds i8, ptr %1017, i64 %1019
  %1021 = getelementptr inbounds double, ptr %1020, i64 1
  %1022 = load double, ptr %1021, align 8
  %1023 = fmul double %1016, %1022
  %1024 = fneg double %1023
  %1025 = call double @llvm.fmuladd.f64(double %1004, double %1010, double %1024)
  %1026 = load ptr, ptr %23, align 8
  %1027 = load i64, ptr %26, align 8
  %1028 = mul i64 0, %1027
  %1029 = getelementptr inbounds i8, ptr %1026, i64 %1028
  %1030 = getelementptr inbounds double, ptr %1029, i64 1
  %1031 = load double, ptr %1030, align 8
  %1032 = load ptr, ptr %23, align 8
  %1033 = load i64, ptr %26, align 8
  %1034 = mul i64 1, %1033
  %1035 = getelementptr inbounds i8, ptr %1032, i64 %1034
  %1036 = getelementptr inbounds double, ptr %1035, i64 0
  %1037 = load double, ptr %1036, align 8
  %1038 = load ptr, ptr %23, align 8
  %1039 = load i64, ptr %26, align 8
  %1040 = mul i64 2, %1039
  %1041 = getelementptr inbounds i8, ptr %1038, i64 %1040
  %1042 = getelementptr inbounds double, ptr %1041, i64 2
  %1043 = load double, ptr %1042, align 8
  %1044 = load ptr, ptr %23, align 8
  %1045 = load i64, ptr %26, align 8
  %1046 = mul i64 1, %1045
  %1047 = getelementptr inbounds i8, ptr %1044, i64 %1046
  %1048 = getelementptr inbounds double, ptr %1047, i64 2
  %1049 = load double, ptr %1048, align 8
  %1050 = load ptr, ptr %23, align 8
  %1051 = load i64, ptr %26, align 8
  %1052 = mul i64 2, %1051
  %1053 = getelementptr inbounds i8, ptr %1050, i64 %1052
  %1054 = getelementptr inbounds double, ptr %1053, i64 0
  %1055 = load double, ptr %1054, align 8
  %1056 = fmul double %1049, %1055
  %1057 = fneg double %1056
  %1058 = call double @llvm.fmuladd.f64(double %1037, double %1043, double %1057)
  %1059 = fmul double %1031, %1058
  %1060 = fneg double %1059
  %1061 = call double @llvm.fmuladd.f64(double %998, double %1025, double %1060)
  %1062 = load ptr, ptr %23, align 8
  %1063 = load i64, ptr %26, align 8
  %1064 = mul i64 0, %1063
  %1065 = getelementptr inbounds i8, ptr %1062, i64 %1064
  %1066 = getelementptr inbounds double, ptr %1065, i64 2
  %1067 = load double, ptr %1066, align 8
  %1068 = load ptr, ptr %23, align 8
  %1069 = load i64, ptr %26, align 8
  %1070 = mul i64 1, %1069
  %1071 = getelementptr inbounds i8, ptr %1068, i64 %1070
  %1072 = getelementptr inbounds double, ptr %1071, i64 0
  %1073 = load double, ptr %1072, align 8
  %1074 = load ptr, ptr %23, align 8
  %1075 = load i64, ptr %26, align 8
  %1076 = mul i64 2, %1075
  %1077 = getelementptr inbounds i8, ptr %1074, i64 %1076
  %1078 = getelementptr inbounds double, ptr %1077, i64 1
  %1079 = load double, ptr %1078, align 8
  %1080 = load ptr, ptr %23, align 8
  %1081 = load i64, ptr %26, align 8
  %1082 = mul i64 1, %1081
  %1083 = getelementptr inbounds i8, ptr %1080, i64 %1082
  %1084 = getelementptr inbounds double, ptr %1083, i64 1
  %1085 = load double, ptr %1084, align 8
  %1086 = load ptr, ptr %23, align 8
  %1087 = load i64, ptr %26, align 8
  %1088 = mul i64 2, %1087
  %1089 = getelementptr inbounds i8, ptr %1086, i64 %1088
  %1090 = getelementptr inbounds double, ptr %1089, i64 0
  %1091 = load double, ptr %1090, align 8
  %1092 = fmul double %1085, %1091
  %1093 = fneg double %1092
  %1094 = call double @llvm.fmuladd.f64(double %1073, double %1079, double %1093)
  %1095 = call double @llvm.fmuladd.f64(double %1067, double %1094, double %1061)
  store double %1095, ptr %35, align 8
  %1096 = load double, ptr %35, align 8
  %1097 = fcmp une double %1096, 0.000000e+00
  br i1 %1097, label %1098, label %1437

1098:                                             ; preds = %992
  %1099 = load double, ptr %35, align 8
  %1100 = fdiv double 1.000000e+00, %1099
  store double %1100, ptr %35, align 8
  %1101 = load ptr, ptr %23, align 8
  %1102 = load i64, ptr %26, align 8
  %1103 = mul i64 1, %1102
  %1104 = getelementptr inbounds i8, ptr %1101, i64 %1103
  %1105 = getelementptr inbounds double, ptr %1104, i64 1
  %1106 = load double, ptr %1105, align 8
  %1107 = load ptr, ptr %23, align 8
  %1108 = load i64, ptr %26, align 8
  %1109 = mul i64 2, %1108
  %1110 = getelementptr inbounds i8, ptr %1107, i64 %1109
  %1111 = getelementptr inbounds double, ptr %1110, i64 2
  %1112 = load double, ptr %1111, align 8
  %1113 = load ptr, ptr %23, align 8
  %1114 = load i64, ptr %26, align 8
  %1115 = mul i64 1, %1114
  %1116 = getelementptr inbounds i8, ptr %1113, i64 %1115
  %1117 = getelementptr inbounds double, ptr %1116, i64 2
  %1118 = load double, ptr %1117, align 8
  %1119 = load ptr, ptr %23, align 8
  %1120 = load i64, ptr %26, align 8
  %1121 = mul i64 2, %1120
  %1122 = getelementptr inbounds i8, ptr %1119, i64 %1121
  %1123 = getelementptr inbounds double, ptr %1122, i64 1
  %1124 = load double, ptr %1123, align 8
  %1125 = fmul double %1118, %1124
  %1126 = fneg double %1125
  %1127 = call double @llvm.fmuladd.f64(double %1106, double %1112, double %1126)
  %1128 = load ptr, ptr %24, align 8
  %1129 = load i64, ptr %27, align 8
  %1130 = mul i64 0, %1129
  %1131 = getelementptr inbounds i8, ptr %1128, i64 %1130
  %1132 = getelementptr inbounds double, ptr %1131, i64 0
  %1133 = load double, ptr %1132, align 8
  %1134 = load ptr, ptr %23, align 8
  %1135 = load i64, ptr %26, align 8
  %1136 = mul i64 0, %1135
  %1137 = getelementptr inbounds i8, ptr %1134, i64 %1136
  %1138 = getelementptr inbounds double, ptr %1137, i64 2
  %1139 = load double, ptr %1138, align 8
  %1140 = load ptr, ptr %23, align 8
  %1141 = load i64, ptr %26, align 8
  %1142 = mul i64 2, %1141
  %1143 = getelementptr inbounds i8, ptr %1140, i64 %1142
  %1144 = getelementptr inbounds double, ptr %1143, i64 1
  %1145 = load double, ptr %1144, align 8
  %1146 = load ptr, ptr %23, align 8
  %1147 = load i64, ptr %26, align 8
  %1148 = mul i64 0, %1147
  %1149 = getelementptr inbounds i8, ptr %1146, i64 %1148
  %1150 = getelementptr inbounds double, ptr %1149, i64 1
  %1151 = load double, ptr %1150, align 8
  %1152 = load ptr, ptr %23, align 8
  %1153 = load i64, ptr %26, align 8
  %1154 = mul i64 2, %1153
  %1155 = getelementptr inbounds i8, ptr %1152, i64 %1154
  %1156 = getelementptr inbounds double, ptr %1155, i64 2
  %1157 = load double, ptr %1156, align 8
  %1158 = fmul double %1151, %1157
  %1159 = fneg double %1158
  %1160 = call double @llvm.fmuladd.f64(double %1139, double %1145, double %1159)
  %1161 = load ptr, ptr %24, align 8
  %1162 = load i64, ptr %27, align 8
  %1163 = mul i64 1, %1162
  %1164 = getelementptr inbounds i8, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds double, ptr %1164, i64 0
  %1166 = load double, ptr %1165, align 8
  %1167 = fmul double %1160, %1166
  %1168 = call double @llvm.fmuladd.f64(double %1127, double %1133, double %1167)
  %1169 = load ptr, ptr %23, align 8
  %1170 = load i64, ptr %26, align 8
  %1171 = mul i64 0, %1170
  %1172 = getelementptr inbounds i8, ptr %1169, i64 %1171
  %1173 = getelementptr inbounds double, ptr %1172, i64 1
  %1174 = load double, ptr %1173, align 8
  %1175 = load ptr, ptr %23, align 8
  %1176 = load i64, ptr %26, align 8
  %1177 = mul i64 1, %1176
  %1178 = getelementptr inbounds i8, ptr %1175, i64 %1177
  %1179 = getelementptr inbounds double, ptr %1178, i64 2
  %1180 = load double, ptr %1179, align 8
  %1181 = load ptr, ptr %23, align 8
  %1182 = load i64, ptr %26, align 8
  %1183 = mul i64 0, %1182
  %1184 = getelementptr inbounds i8, ptr %1181, i64 %1183
  %1185 = getelementptr inbounds double, ptr %1184, i64 2
  %1186 = load double, ptr %1185, align 8
  %1187 = load ptr, ptr %23, align 8
  %1188 = load i64, ptr %26, align 8
  %1189 = mul i64 1, %1188
  %1190 = getelementptr inbounds i8, ptr %1187, i64 %1189
  %1191 = getelementptr inbounds double, ptr %1190, i64 1
  %1192 = load double, ptr %1191, align 8
  %1193 = fmul double %1186, %1192
  %1194 = fneg double %1193
  %1195 = call double @llvm.fmuladd.f64(double %1174, double %1180, double %1194)
  %1196 = load ptr, ptr %24, align 8
  %1197 = load i64, ptr %27, align 8
  %1198 = mul i64 2, %1197
  %1199 = getelementptr inbounds i8, ptr %1196, i64 %1198
  %1200 = getelementptr inbounds double, ptr %1199, i64 0
  %1201 = load double, ptr %1200, align 8
  %1202 = call double @llvm.fmuladd.f64(double %1195, double %1201, double %1168)
  %1203 = load double, ptr %35, align 8
  %1204 = fmul double %1202, %1203
  %1205 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 0
  store double %1204, ptr %1205, align 16
  %1206 = load ptr, ptr %23, align 8
  %1207 = load i64, ptr %26, align 8
  %1208 = mul i64 1, %1207
  %1209 = getelementptr inbounds i8, ptr %1206, i64 %1208
  %1210 = getelementptr inbounds double, ptr %1209, i64 2
  %1211 = load double, ptr %1210, align 8
  %1212 = load ptr, ptr %23, align 8
  %1213 = load i64, ptr %26, align 8
  %1214 = mul i64 2, %1213
  %1215 = getelementptr inbounds i8, ptr %1212, i64 %1214
  %1216 = getelementptr inbounds double, ptr %1215, i64 0
  %1217 = load double, ptr %1216, align 8
  %1218 = load ptr, ptr %23, align 8
  %1219 = load i64, ptr %26, align 8
  %1220 = mul i64 1, %1219
  %1221 = getelementptr inbounds i8, ptr %1218, i64 %1220
  %1222 = getelementptr inbounds double, ptr %1221, i64 0
  %1223 = load double, ptr %1222, align 8
  %1224 = load ptr, ptr %23, align 8
  %1225 = load i64, ptr %26, align 8
  %1226 = mul i64 2, %1225
  %1227 = getelementptr inbounds i8, ptr %1224, i64 %1226
  %1228 = getelementptr inbounds double, ptr %1227, i64 2
  %1229 = load double, ptr %1228, align 8
  %1230 = fmul double %1223, %1229
  %1231 = fneg double %1230
  %1232 = call double @llvm.fmuladd.f64(double %1211, double %1217, double %1231)
  %1233 = load ptr, ptr %24, align 8
  %1234 = load i64, ptr %27, align 8
  %1235 = mul i64 0, %1234
  %1236 = getelementptr inbounds i8, ptr %1233, i64 %1235
  %1237 = getelementptr inbounds double, ptr %1236, i64 0
  %1238 = load double, ptr %1237, align 8
  %1239 = load ptr, ptr %23, align 8
  %1240 = load i64, ptr %26, align 8
  %1241 = mul i64 0, %1240
  %1242 = getelementptr inbounds i8, ptr %1239, i64 %1241
  %1243 = getelementptr inbounds double, ptr %1242, i64 0
  %1244 = load double, ptr %1243, align 8
  %1245 = load ptr, ptr %23, align 8
  %1246 = load i64, ptr %26, align 8
  %1247 = mul i64 2, %1246
  %1248 = getelementptr inbounds i8, ptr %1245, i64 %1247
  %1249 = getelementptr inbounds double, ptr %1248, i64 2
  %1250 = load double, ptr %1249, align 8
  %1251 = load ptr, ptr %23, align 8
  %1252 = load i64, ptr %26, align 8
  %1253 = mul i64 0, %1252
  %1254 = getelementptr inbounds i8, ptr %1251, i64 %1253
  %1255 = getelementptr inbounds double, ptr %1254, i64 2
  %1256 = load double, ptr %1255, align 8
  %1257 = load ptr, ptr %23, align 8
  %1258 = load i64, ptr %26, align 8
  %1259 = mul i64 2, %1258
  %1260 = getelementptr inbounds i8, ptr %1257, i64 %1259
  %1261 = getelementptr inbounds double, ptr %1260, i64 0
  %1262 = load double, ptr %1261, align 8
  %1263 = fmul double %1256, %1262
  %1264 = fneg double %1263
  %1265 = call double @llvm.fmuladd.f64(double %1244, double %1250, double %1264)
  %1266 = load ptr, ptr %24, align 8
  %1267 = load i64, ptr %27, align 8
  %1268 = mul i64 1, %1267
  %1269 = getelementptr inbounds i8, ptr %1266, i64 %1268
  %1270 = getelementptr inbounds double, ptr %1269, i64 0
  %1271 = load double, ptr %1270, align 8
  %1272 = fmul double %1265, %1271
  %1273 = call double @llvm.fmuladd.f64(double %1232, double %1238, double %1272)
  %1274 = load ptr, ptr %23, align 8
  %1275 = load i64, ptr %26, align 8
  %1276 = mul i64 0, %1275
  %1277 = getelementptr inbounds i8, ptr %1274, i64 %1276
  %1278 = getelementptr inbounds double, ptr %1277, i64 2
  %1279 = load double, ptr %1278, align 8
  %1280 = load ptr, ptr %23, align 8
  %1281 = load i64, ptr %26, align 8
  %1282 = mul i64 1, %1281
  %1283 = getelementptr inbounds i8, ptr %1280, i64 %1282
  %1284 = getelementptr inbounds double, ptr %1283, i64 0
  %1285 = load double, ptr %1284, align 8
  %1286 = load ptr, ptr %23, align 8
  %1287 = load i64, ptr %26, align 8
  %1288 = mul i64 0, %1287
  %1289 = getelementptr inbounds i8, ptr %1286, i64 %1288
  %1290 = getelementptr inbounds double, ptr %1289, i64 0
  %1291 = load double, ptr %1290, align 8
  %1292 = load ptr, ptr %23, align 8
  %1293 = load i64, ptr %26, align 8
  %1294 = mul i64 1, %1293
  %1295 = getelementptr inbounds i8, ptr %1292, i64 %1294
  %1296 = getelementptr inbounds double, ptr %1295, i64 2
  %1297 = load double, ptr %1296, align 8
  %1298 = fmul double %1291, %1297
  %1299 = fneg double %1298
  %1300 = call double @llvm.fmuladd.f64(double %1279, double %1285, double %1299)
  %1301 = load ptr, ptr %24, align 8
  %1302 = load i64, ptr %27, align 8
  %1303 = mul i64 2, %1302
  %1304 = getelementptr inbounds i8, ptr %1301, i64 %1303
  %1305 = getelementptr inbounds double, ptr %1304, i64 0
  %1306 = load double, ptr %1305, align 8
  %1307 = call double @llvm.fmuladd.f64(double %1300, double %1306, double %1273)
  %1308 = load double, ptr %35, align 8
  %1309 = fmul double %1307, %1308
  %1310 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 1
  store double %1309, ptr %1310, align 8
  %1311 = load ptr, ptr %23, align 8
  %1312 = load i64, ptr %26, align 8
  %1313 = mul i64 1, %1312
  %1314 = getelementptr inbounds i8, ptr %1311, i64 %1313
  %1315 = getelementptr inbounds double, ptr %1314, i64 0
  %1316 = load double, ptr %1315, align 8
  %1317 = load ptr, ptr %23, align 8
  %1318 = load i64, ptr %26, align 8
  %1319 = mul i64 2, %1318
  %1320 = getelementptr inbounds i8, ptr %1317, i64 %1319
  %1321 = getelementptr inbounds double, ptr %1320, i64 1
  %1322 = load double, ptr %1321, align 8
  %1323 = load ptr, ptr %23, align 8
  %1324 = load i64, ptr %26, align 8
  %1325 = mul i64 1, %1324
  %1326 = getelementptr inbounds i8, ptr %1323, i64 %1325
  %1327 = getelementptr inbounds double, ptr %1326, i64 1
  %1328 = load double, ptr %1327, align 8
  %1329 = load ptr, ptr %23, align 8
  %1330 = load i64, ptr %26, align 8
  %1331 = mul i64 2, %1330
  %1332 = getelementptr inbounds i8, ptr %1329, i64 %1331
  %1333 = getelementptr inbounds double, ptr %1332, i64 0
  %1334 = load double, ptr %1333, align 8
  %1335 = fmul double %1328, %1334
  %1336 = fneg double %1335
  %1337 = call double @llvm.fmuladd.f64(double %1316, double %1322, double %1336)
  %1338 = load ptr, ptr %24, align 8
  %1339 = load i64, ptr %27, align 8
  %1340 = mul i64 0, %1339
  %1341 = getelementptr inbounds i8, ptr %1338, i64 %1340
  %1342 = getelementptr inbounds double, ptr %1341, i64 0
  %1343 = load double, ptr %1342, align 8
  %1344 = load ptr, ptr %23, align 8
  %1345 = load i64, ptr %26, align 8
  %1346 = mul i64 0, %1345
  %1347 = getelementptr inbounds i8, ptr %1344, i64 %1346
  %1348 = getelementptr inbounds double, ptr %1347, i64 1
  %1349 = load double, ptr %1348, align 8
  %1350 = load ptr, ptr %23, align 8
  %1351 = load i64, ptr %26, align 8
  %1352 = mul i64 2, %1351
  %1353 = getelementptr inbounds i8, ptr %1350, i64 %1352
  %1354 = getelementptr inbounds double, ptr %1353, i64 0
  %1355 = load double, ptr %1354, align 8
  %1356 = load ptr, ptr %23, align 8
  %1357 = load i64, ptr %26, align 8
  %1358 = mul i64 0, %1357
  %1359 = getelementptr inbounds i8, ptr %1356, i64 %1358
  %1360 = getelementptr inbounds double, ptr %1359, i64 0
  %1361 = load double, ptr %1360, align 8
  %1362 = load ptr, ptr %23, align 8
  %1363 = load i64, ptr %26, align 8
  %1364 = mul i64 2, %1363
  %1365 = getelementptr inbounds i8, ptr %1362, i64 %1364
  %1366 = getelementptr inbounds double, ptr %1365, i64 1
  %1367 = load double, ptr %1366, align 8
  %1368 = fmul double %1361, %1367
  %1369 = fneg double %1368
  %1370 = call double @llvm.fmuladd.f64(double %1349, double %1355, double %1369)
  %1371 = load ptr, ptr %24, align 8
  %1372 = load i64, ptr %27, align 8
  %1373 = mul i64 1, %1372
  %1374 = getelementptr inbounds i8, ptr %1371, i64 %1373
  %1375 = getelementptr inbounds double, ptr %1374, i64 0
  %1376 = load double, ptr %1375, align 8
  %1377 = fmul double %1370, %1376
  %1378 = call double @llvm.fmuladd.f64(double %1337, double %1343, double %1377)
  %1379 = load ptr, ptr %23, align 8
  %1380 = load i64, ptr %26, align 8
  %1381 = mul i64 0, %1380
  %1382 = getelementptr inbounds i8, ptr %1379, i64 %1381
  %1383 = getelementptr inbounds double, ptr %1382, i64 0
  %1384 = load double, ptr %1383, align 8
  %1385 = load ptr, ptr %23, align 8
  %1386 = load i64, ptr %26, align 8
  %1387 = mul i64 1, %1386
  %1388 = getelementptr inbounds i8, ptr %1385, i64 %1387
  %1389 = getelementptr inbounds double, ptr %1388, i64 1
  %1390 = load double, ptr %1389, align 8
  %1391 = load ptr, ptr %23, align 8
  %1392 = load i64, ptr %26, align 8
  %1393 = mul i64 0, %1392
  %1394 = getelementptr inbounds i8, ptr %1391, i64 %1393
  %1395 = getelementptr inbounds double, ptr %1394, i64 1
  %1396 = load double, ptr %1395, align 8
  %1397 = load ptr, ptr %23, align 8
  %1398 = load i64, ptr %26, align 8
  %1399 = mul i64 1, %1398
  %1400 = getelementptr inbounds i8, ptr %1397, i64 %1399
  %1401 = getelementptr inbounds double, ptr %1400, i64 0
  %1402 = load double, ptr %1401, align 8
  %1403 = fmul double %1396, %1402
  %1404 = fneg double %1403
  %1405 = call double @llvm.fmuladd.f64(double %1384, double %1390, double %1404)
  %1406 = load ptr, ptr %24, align 8
  %1407 = load i64, ptr %27, align 8
  %1408 = mul i64 2, %1407
  %1409 = getelementptr inbounds i8, ptr %1406, i64 %1408
  %1410 = getelementptr inbounds double, ptr %1409, i64 0
  %1411 = load double, ptr %1410, align 8
  %1412 = call double @llvm.fmuladd.f64(double %1405, double %1411, double %1378)
  %1413 = load double, ptr %35, align 8
  %1414 = fmul double %1412, %1413
  %1415 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 2
  store double %1414, ptr %1415, align 16
  %1416 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 0
  %1417 = load double, ptr %1416, align 16
  %1418 = load ptr, ptr %25, align 8
  %1419 = load i64, ptr %28, align 8
  %1420 = mul i64 0, %1419
  %1421 = getelementptr inbounds i8, ptr %1418, i64 %1420
  %1422 = getelementptr inbounds double, ptr %1421, i64 0
  store double %1417, ptr %1422, align 8
  %1423 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 1
  %1424 = load double, ptr %1423, align 8
  %1425 = load ptr, ptr %25, align 8
  %1426 = load i64, ptr %28, align 8
  %1427 = mul i64 1, %1426
  %1428 = getelementptr inbounds i8, ptr %1425, i64 %1427
  %1429 = getelementptr inbounds double, ptr %1428, i64 0
  store double %1424, ptr %1429, align 8
  %1430 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 2
  %1431 = load double, ptr %1430, align 16
  %1432 = load ptr, ptr %25, align 8
  %1433 = load i64, ptr %28, align 8
  %1434 = mul i64 2, %1433
  %1435 = getelementptr inbounds i8, ptr %1432, i64 %1434
  %1436 = getelementptr inbounds double, ptr %1435, i64 0
  store double %1431, ptr %1436, align 8
  br label %1438

1437:                                             ; preds = %992
  store i8 0, ptr %11, align 1
  br label %1438

1438:                                             ; preds = %1437, %1098
  br label %1439

1439:                                             ; preds = %1438, %991
  br label %1517

1440:                                             ; preds = %473
  br label %1441

1441:                                             ; preds = %1440
  %1442 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %1443 = load i32, ptr %1442, align 8
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1441
  br label %1458

1446:                                             ; preds = %1441
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1447 unwind label %1449

1447:                                             ; preds = %1446
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1161) #11
          to label %1448 unwind label %1453

1448:                                             ; preds = %1447
  unreachable

1449:                                             ; preds = %1446
  %1450 = landingpad { ptr, i32 }
          cleanup
  %1451 = extractvalue { ptr, i32 } %1450, 0
  store ptr %1451, ptr %13, align 8
  %1452 = extractvalue { ptr, i32 } %1450, 1
  store i32 %1452, ptr %14, align 4
  br label %1457

1453:                                             ; preds = %1447
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = extractvalue { ptr, i32 } %1454, 0
  store ptr %1455, ptr %13, align 8
  %1456 = extractvalue { ptr, i32 } %1454, 1
  store i32 %1456, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #9
  br label %1457

1457:                                             ; preds = %1453, %1449
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  br label %1521

1458:                                             ; preds = %1445
  br label %1459

1459:                                             ; preds = %1458
  br label %1460

1460:                                             ; preds = %1459
  %1461 = load i32, ptr %16, align 4
  %1462 = icmp eq i32 %1461, 5
  br i1 %1462, label %1463, label %1491

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %23, align 8
  %1465 = load i64, ptr %26, align 8
  %1466 = mul i64 0, %1465
  %1467 = getelementptr inbounds i8, ptr %1464, i64 %1466
  %1468 = getelementptr inbounds float, ptr %1467, i64 0
  %1469 = load float, ptr %1468, align 4
  %1470 = fpext float %1469 to double
  store double %1470, ptr %39, align 8
  %1471 = load double, ptr %39, align 8
  %1472 = fcmp une double %1471, 0.000000e+00
  br i1 %1472, label %1473, label %1489

1473:                                             ; preds = %1463
  %1474 = load ptr, ptr %24, align 8
  %1475 = load i64, ptr %27, align 8
  %1476 = mul i64 0, %1475
  %1477 = getelementptr inbounds i8, ptr %1474, i64 %1476
  %1478 = getelementptr inbounds float, ptr %1477, i64 0
  %1479 = load float, ptr %1478, align 4
  %1480 = fpext float %1479 to double
  %1481 = load double, ptr %39, align 8
  %1482 = fdiv double %1480, %1481
  %1483 = fptrunc double %1482 to float
  %1484 = load ptr, ptr %25, align 8
  %1485 = load i64, ptr %28, align 8
  %1486 = mul i64 0, %1485
  %1487 = getelementptr inbounds i8, ptr %1484, i64 %1486
  %1488 = getelementptr inbounds float, ptr %1487, i64 0
  store float %1483, ptr %1488, align 4
  br label %1490

1489:                                             ; preds = %1463
  store i8 0, ptr %11, align 1
  br label %1490

1490:                                             ; preds = %1489, %1473
  br label %1516

1491:                                             ; preds = %1460
  %1492 = load ptr, ptr %23, align 8
  %1493 = load i64, ptr %26, align 8
  %1494 = mul i64 0, %1493
  %1495 = getelementptr inbounds i8, ptr %1492, i64 %1494
  %1496 = getelementptr inbounds double, ptr %1495, i64 0
  %1497 = load double, ptr %1496, align 8
  store double %1497, ptr %40, align 8
  %1498 = load double, ptr %40, align 8
  %1499 = fcmp une double %1498, 0.000000e+00
  br i1 %1499, label %1500, label %1514

1500:                                             ; preds = %1491
  %1501 = load ptr, ptr %24, align 8
  %1502 = load i64, ptr %27, align 8
  %1503 = mul i64 0, %1502
  %1504 = getelementptr inbounds i8, ptr %1501, i64 %1503
  %1505 = getelementptr inbounds double, ptr %1504, i64 0
  %1506 = load double, ptr %1505, align 8
  %1507 = load double, ptr %40, align 8
  %1508 = fdiv double %1506, %1507
  %1509 = load ptr, ptr %25, align 8
  %1510 = load i64, ptr %28, align 8
  %1511 = mul i64 0, %1510
  %1512 = getelementptr inbounds i8, ptr %1509, i64 %1511
  %1513 = getelementptr inbounds double, ptr %1512, i64 0
  store double %1508, ptr %1513, align 8
  br label %1515

1514:                                             ; preds = %1491
  store i8 0, ptr %11, align 1
  br label %1515

1515:                                             ; preds = %1514, %1500
  br label %1516

1516:                                             ; preds = %1515, %1490
  br label %1517

1517:                                             ; preds = %1516, %1439
  br label %1518

1518:                                             ; preds = %1517, %472
  %1519 = load i8, ptr %11, align 1
  %1520 = trunc i8 %1519 to i1
  store i1 %1520, ptr %5, align 1
  store i32 1, ptr %41, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  br label %2218

1521:                                             ; preds = %1457, %362
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  br label %2220

1522:                                             ; preds = %208, %202, %198, %195, %192
  %1523 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %1524 = load i32, ptr %1523, align 8
  store i32 %1524, ptr %42, align 4
  %1525 = load i32, ptr %42, align 4
  store i32 %1525, ptr %43, align 4
  %1526 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %1527 = load i32, ptr %1526, align 4
  store i32 %1527, ptr %44, align 4
  %1528 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %1529 = load i32, ptr %1528, align 4
  store i32 %1529, ptr %45, align 4
  %1530 = load i32, ptr %16, align 4
  %1531 = and i32 %1530, 4088
  %1532 = ashr i32 %1531, 3
  %1533 = add nsw i32 %1532, 1
  %1534 = load i32, ptr %16, align 4
  %1535 = and i32 %1534, 7
  %1536 = mul nsw i32 %1535, 4
  %1537 = ashr i32 675553809, %1536
  %1538 = and i32 %1537, 15
  %1539 = mul nsw i32 %1533, %1538
  %1540 = sext i32 %1539 to i64
  store i64 %1540, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %1541 = load i32, ptr %44, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = load i64, ptr %46, align 8
  %1544 = mul i64 %1542, %1543
  %1545 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %1544, i32 noundef 16)
          to label %1546 unwind label %116

1546:                                             ; preds = %1522
  store i64 %1545, ptr %48, align 8
  %1547 = load i32, ptr %9, align 4
  %1548 = icmp eq i32 %1547, 1
  br i1 %1548, label %1549, label %1559

1549:                                             ; preds = %1546
  %1550 = load i8, ptr %17, align 1
  %1551 = trunc i8 %1550 to i1
  br i1 %1551, label %1559, label %1552

1552:                                             ; preds = %1549
  %1553 = load i32, ptr %42, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = load i64, ptr %46, align 8
  %1556 = mul i64 %1554, %1555
  %1557 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %1556, i32 noundef 16)
          to label %1558 unwind label %116

1558:                                             ; preds = %1552
  br label %1561

1559:                                             ; preds = %1549, %1546
  %1560 = load i64, ptr %48, align 8
  br label %1561

1561:                                             ; preds = %1559, %1558
  %1562 = phi i64 [ %1557, %1558 ], [ %1560, %1559 ]
  store i64 %1562, ptr %49, align 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %50)
          to label %1563 unwind label %116

1563:                                             ; preds = %1561
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %1564 unwind label %1581

1564:                                             ; preds = %1563
  %1565 = load ptr, ptr %8, align 8
  %1566 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %1567 = load i32, ptr %1566, align 4
  %1568 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 3
  %1569 = load i32, ptr %1568, align 4
  %1570 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1571 unwind label %1585

1571:                                             ; preds = %1564
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1565, i32 noundef %1567, i32 noundef %1569, i32 noundef %1570, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1572 unwind label %1585

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %1573, i32 noundef -1)
          to label %1574 unwind label %1585

1574:                                             ; preds = %1572
  %1575 = load i32, ptr %42, align 4
  %1576 = load i32, ptr %44, align 4
  %1577 = icmp slt i32 %1575, %1576
  br i1 %1577, label %1578, label %1598

1578:                                             ; preds = %1574
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %1579 unwind label %1589

1579:                                             ; preds = %1578
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1194) #11
          to label %1580 unwind label %1593

1580:                                             ; preds = %1579
  unreachable

1581:                                             ; preds = %1563
  %1582 = landingpad { ptr, i32 }
          cleanup
  %1583 = extractvalue { ptr, i32 } %1582, 0
  store ptr %1583, ptr %13, align 8
  %1584 = extractvalue { ptr, i32 } %1582, 1
  store i32 %1584, ptr %14, align 4
  br label %2217

1585:                                             ; preds = %1572, %1571, %1564
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = extractvalue { ptr, i32 } %1586, 0
  store ptr %1587, ptr %13, align 8
  %1588 = extractvalue { ptr, i32 } %1586, 1
  store i32 %1588, ptr %14, align 4
  br label %2216

1589:                                             ; preds = %1578
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = extractvalue { ptr, i32 } %1590, 0
  store ptr %1591, ptr %13, align 8
  %1592 = extractvalue { ptr, i32 } %1590, 1
  store i32 %1592, ptr %14, align 4
  br label %1597

1593:                                             ; preds = %1579
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = extractvalue { ptr, i32 } %1594, 0
  store ptr %1595, ptr %13, align 8
  %1596 = extractvalue { ptr, i32 } %1594, 1
  store i32 %1596, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #9
  br label %1597

1597:                                             ; preds = %1593, %1589
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #9
  br label %2215

1598:                                             ; preds = %1574
  %1599 = load i32, ptr %42, align 4
  %1600 = load i32, ptr %44, align 4
  %1601 = icmp eq i32 %1599, %1600
  br i1 %1601, label %1602, label %1603

1602:                                             ; preds = %1598
  store i8 0, ptr %17, align 1
  br label %1613

1603:                                             ; preds = %1598
  %1604 = load i8, ptr %17, align 1
  %1605 = trunc i8 %1604 to i1
  br i1 %1605, label %1606, label %1612

1606:                                             ; preds = %1603
  %1607 = load i32, ptr %44, align 4
  store i32 %1607, ptr %43, align 4
  %1608 = load i32, ptr %9, align 4
  %1609 = icmp eq i32 %1608, 1
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %1606
  store i32 2, ptr %9, align 4
  br label %1611

1611:                                             ; preds = %1610, %1606
  br label %1612

1612:                                             ; preds = %1611, %1603
  br label %1613

1613:                                             ; preds = %1612, %1602
  %1614 = load i64, ptr %49, align 8
  %1615 = load i32, ptr %9, align 4
  %1616 = icmp eq i32 %1615, 1
  br i1 %1616, label %1620, label %1617

1617:                                             ; preds = %1613
  %1618 = load i8, ptr %17, align 1
  %1619 = trunc i8 %1618 to i1
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1617, %1613
  %1621 = load i32, ptr %44, align 4
  br label %1624

1622:                                             ; preds = %1617
  %1623 = load i32, ptr %42, align 4
  br label %1624

1624:                                             ; preds = %1622, %1620
  %1625 = phi i32 [ %1621, %1620 ], [ %1623, %1622 ]
  %1626 = sext i32 %1625 to i64
  %1627 = mul i64 %1614, %1626
  store i64 %1627, ptr %55, align 8
  %1628 = load i64, ptr %55, align 8
  %1629 = add i64 %1628, 32
  %1630 = load i64, ptr %47, align 8
  %1631 = add i64 %1630, %1629
  store i64 %1631, ptr %47, align 8
  %1632 = load i8, ptr %17, align 1
  %1633 = trunc i8 %1632 to i1
  br i1 %1633, label %1634, label %1643

1634:                                             ; preds = %1624
  %1635 = load i32, ptr %44, align 4
  %1636 = load i32, ptr %45, align 4
  %1637 = mul nsw i32 %1635, %1636
  %1638 = sext i32 %1637 to i64
  %1639 = load i64, ptr %46, align 8
  %1640 = mul i64 %1638, %1639
  %1641 = load i64, ptr %47, align 8
  %1642 = add i64 %1641, %1640
  store i64 %1642, ptr %47, align 8
  br label %1643

1643:                                             ; preds = %1634, %1624
  %1644 = load i32, ptr %9, align 4
  %1645 = icmp eq i32 %1644, 1
  br i1 %1645, label %1649, label %1646

1646:                                             ; preds = %1643
  %1647 = load i32, ptr %9, align 4
  %1648 = icmp eq i32 %1647, 2
  br i1 %1648, label %1649, label %1667

1649:                                             ; preds = %1646, %1643
  %1650 = load i32, ptr %44, align 4
  %1651 = mul nsw i32 %1650, 5
  %1652 = sext i32 %1651 to i64
  %1653 = load i64, ptr %46, align 8
  %1654 = mul i64 %1652, %1653
  %1655 = load i32, ptr %44, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = load i64, ptr %48, align 8
  %1658 = mul i64 %1656, %1657
  %1659 = add i64 %1654, %1658
  %1660 = load i32, ptr %45, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = mul i64 %1661, 8
  %1663 = add i64 %1659, %1662
  %1664 = add i64 %1663, 32
  %1665 = load i64, ptr %47, align 8
  %1666 = add i64 %1665, %1664
  store i64 %1666, ptr %47, align 8
  br label %1667

1667:                                             ; preds = %1649, %1646
  %1668 = load i64, ptr %47, align 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %50, i64 noundef %1668)
          to label %1669 unwind label %1688

1669:                                             ; preds = %1667
  %1670 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %50)
          to label %1671 unwind label %1688

1671:                                             ; preds = %1669
  %1672 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %1670, i32 noundef 16)
          to label %1673 unwind label %1688

1673:                                             ; preds = %1671
  store ptr %1672, ptr %56, align 8
  %1674 = load i32, ptr %43, align 4
  %1675 = load i32, ptr %44, align 4
  %1676 = load i32, ptr %16, align 4
  %1677 = load ptr, ptr %56, align 8
  %1678 = load i64, ptr %49, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %1674, i32 noundef %1675, i32 noundef %1676, ptr noundef %1677, i64 noundef %1678)
          to label %1679 unwind label %1688

1679:                                             ; preds = %1673
  %1680 = load i8, ptr %17, align 1
  %1681 = trunc i8 %1680 to i1
  br i1 %1681, label %1682, label %1705

1682:                                             ; preds = %1679
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1683 unwind label %1692

1683:                                             ; preds = %1682
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %1684 unwind label %1696

1684:                                             ; preds = %1683
  %1685 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1686 unwind label %1700

1686:                                             ; preds = %1684
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %1685, double noundef 1.000000e+00, i32 noundef -1)
          to label %1687 unwind label %1700

1687:                                             ; preds = %1686
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #9
  br label %1741

1688:                                             ; preds = %1673, %1671, %1669, %1667
  %1689 = landingpad { ptr, i32 }
          cleanup
  %1690 = extractvalue { ptr, i32 } %1689, 0
  store ptr %1690, ptr %13, align 8
  %1691 = extractvalue { ptr, i32 } %1689, 1
  store i32 %1691, ptr %14, align 4
  br label %2215

1692:                                             ; preds = %2208, %2207, %2029, %2026, %1912, %1909, %1906, %1903, %1901, %1896, %1893, %1890, %1887, %1885, %1872, %1869, %1866, %1863, %1861, %1855, %1852, %1849, %1846, %1844, %1792, %1767, %1753, %1723, %1715, %1708, %1682
  %1693 = landingpad { ptr, i32 }
          cleanup
  %1694 = extractvalue { ptr, i32 } %1693, 0
  store ptr %1694, ptr %13, align 8
  %1695 = extractvalue { ptr, i32 } %1693, 1
  store i32 %1695, ptr %14, align 4
  br label %2214

1696:                                             ; preds = %1683
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = extractvalue { ptr, i32 } %1697, 0
  store ptr %1698, ptr %13, align 8
  %1699 = extractvalue { ptr, i32 } %1697, 1
  store i32 %1699, ptr %14, align 4
  br label %1704

1700:                                             ; preds = %1686, %1684
  %1701 = landingpad { ptr, i32 }
          cleanup
  %1702 = extractvalue { ptr, i32 } %1701, 0
  store ptr %1702, ptr %13, align 8
  %1703 = extractvalue { ptr, i32 } %1701, 1
  store i32 %1703, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #9
  br label %1704

1704:                                             ; preds = %1700, %1696
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #9
  br label %2214

1705:                                             ; preds = %1679
  %1706 = load i32, ptr %9, align 4
  %1707 = icmp ne i32 %1706, 1
  br i1 %1707, label %1708, label %1715

1708:                                             ; preds = %1705
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %1709 unwind label %1692

1709:                                             ; preds = %1708
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %1710 unwind label %1711

1710:                                             ; preds = %1709
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #9
  br label %1740

1711:                                             ; preds = %1709
  %1712 = landingpad { ptr, i32 }
          cleanup
  %1713 = extractvalue { ptr, i32 } %1712, 0
  store ptr %1713, ptr %13, align 8
  %1714 = extractvalue { ptr, i32 } %1712, 1
  store i32 %1714, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #9
  br label %2214

1715:                                             ; preds = %1705
  %1716 = load i32, ptr %44, align 4
  %1717 = load i32, ptr %43, align 4
  %1718 = load i32, ptr %16, align 4
  %1719 = load ptr, ptr %56, align 8
  %1720 = load i64, ptr %49, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %1716, i32 noundef %1717, i32 noundef %1718, ptr noundef %1719, i64 noundef %1720)
          to label %1721 unwind label %1692

1721:                                             ; preds = %1715
  %1722 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %1723 unwind label %1727

1723:                                             ; preds = %1721
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #9
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1724 unwind label %1692

1724:                                             ; preds = %1723
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %1725 unwind label %1731

1725:                                             ; preds = %1724
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %1726 unwind label %1735

1726:                                             ; preds = %1725
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #9
  br label %1740

1727:                                             ; preds = %1721
  %1728 = landingpad { ptr, i32 }
          cleanup
  %1729 = extractvalue { ptr, i32 } %1728, 0
  store ptr %1729, ptr %13, align 8
  %1730 = extractvalue { ptr, i32 } %1728, 1
  store i32 %1730, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #9
  br label %2214

1731:                                             ; preds = %1724
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = extractvalue { ptr, i32 } %1732, 0
  store ptr %1733, ptr %13, align 8
  %1734 = extractvalue { ptr, i32 } %1732, 1
  store i32 %1734, ptr %14, align 4
  br label %1739

1735:                                             ; preds = %1725
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = extractvalue { ptr, i32 } %1736, 0
  store ptr %1737, ptr %13, align 8
  %1738 = extractvalue { ptr, i32 } %1736, 1
  store i32 %1738, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #9
  br label %1739

1739:                                             ; preds = %1735, %1731
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #9
  br label %2214

1740:                                             ; preds = %1726, %1710
  br label %1741

1741:                                             ; preds = %1740, %1687
  %1742 = load i64, ptr %55, align 8
  %1743 = load ptr, ptr %56, align 8
  %1744 = getelementptr inbounds i8, ptr %1743, i64 %1742
  store ptr %1744, ptr %56, align 8
  %1745 = load i8, ptr %17, align 1
  %1746 = trunc i8 %1745 to i1
  br i1 %1746, label %1761, label %1747

1747:                                             ; preds = %1741
  %1748 = load i32, ptr %9, align 4
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1753, label %1750

1750:                                             ; preds = %1747
  %1751 = load i32, ptr %9, align 4
  %1752 = icmp eq i32 %1751, 3
  br i1 %1752, label %1753, label %1760

1753:                                             ; preds = %1750, %1747
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %1754 unwind label %1692

1754:                                             ; preds = %1753
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %1755 unwind label %1756

1755:                                             ; preds = %1754
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #9
  br label %1760

1756:                                             ; preds = %1754
  %1757 = landingpad { ptr, i32 }
          cleanup
  %1758 = extractvalue { ptr, i32 } %1757, 0
  store ptr %1758, ptr %13, align 8
  %1759 = extractvalue { ptr, i32 } %1757, 1
  store i32 %1759, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #9
  br label %2214

1760:                                             ; preds = %1755, %1750
  br label %1838

1761:                                             ; preds = %1741
  %1762 = load i32, ptr %9, align 4
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1767, label %1764

1764:                                             ; preds = %1761
  %1765 = load i32, ptr %9, align 4
  %1766 = icmp eq i32 %1765, 3
  br i1 %1766, label %1767, label %1792

1767:                                             ; preds = %1764, %1761
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1768 unwind label %1692

1768:                                             ; preds = %1767
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %1769 unwind label %1773

1769:                                             ; preds = %1768
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #9
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %1770 unwind label %1777

1770:                                             ; preds = %1769
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %1771 unwind label %1781

1771:                                             ; preds = %1770
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %67, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 1)
          to label %1772 unwind label %1785

1772:                                             ; preds = %1771
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #9
  br label %1837

1773:                                             ; preds = %1768
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = extractvalue { ptr, i32 } %1774, 0
  store ptr %1775, ptr %13, align 8
  %1776 = extractvalue { ptr, i32 } %1774, 1
  store i32 %1776, ptr %14, align 4
  br label %1791

1777:                                             ; preds = %1769
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %13, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %14, align 4
  br label %1790

1781:                                             ; preds = %1770
  %1782 = landingpad { ptr, i32 }
          cleanup
  %1783 = extractvalue { ptr, i32 } %1782, 0
  store ptr %1783, ptr %13, align 8
  %1784 = extractvalue { ptr, i32 } %1782, 1
  store i32 %1784, ptr %14, align 4
  br label %1789

1785:                                             ; preds = %1771
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = extractvalue { ptr, i32 } %1786, 0
  store ptr %1787, ptr %13, align 8
  %1788 = extractvalue { ptr, i32 } %1786, 1
  store i32 %1788, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #9
  br label %1789

1789:                                             ; preds = %1785, %1781
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #9
  br label %1790

1790:                                             ; preds = %1789, %1777
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #9
  br label %1791

1791:                                             ; preds = %1790, %1773
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #9
  br label %2214

1792:                                             ; preds = %1764
  %1793 = load i32, ptr %44, align 4
  %1794 = load i32, ptr %45, align 4
  %1795 = load i32, ptr %16, align 4
  %1796 = load ptr, ptr %56, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %1793, i32 noundef %1794, i32 noundef %1795, ptr noundef %1796, i64 noundef 0)
          to label %1797 unwind label %1692

1797:                                             ; preds = %1792
  %1798 = load i32, ptr %44, align 4
  %1799 = load i32, ptr %45, align 4
  %1800 = mul nsw i32 %1798, %1799
  %1801 = sext i32 %1800 to i64
  %1802 = load i64, ptr %46, align 8
  %1803 = mul i64 %1801, %1802
  %1804 = load ptr, ptr %56, align 8
  %1805 = getelementptr inbounds i8, ptr %1804, i64 %1803
  store ptr %1805, ptr %56, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1806 unwind label %1813

1806:                                             ; preds = %1797
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %1807 unwind label %1817

1807:                                             ; preds = %1806
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #9
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %1808 unwind label %1821

1808:                                             ; preds = %1807
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %1809 unwind label %1825

1809:                                             ; preds = %1808
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 1)
          to label %1810 unwind label %1829

1810:                                             ; preds = %1809
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #9
  %1811 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %1812 unwind label %1813

1812:                                             ; preds = %1810
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #9
  br label %1837

1813:                                             ; preds = %1810, %1797
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = extractvalue { ptr, i32 } %1814, 0
  store ptr %1815, ptr %13, align 8
  %1816 = extractvalue { ptr, i32 } %1814, 1
  store i32 %1816, ptr %14, align 4
  br label %1836

1817:                                             ; preds = %1806
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = extractvalue { ptr, i32 } %1818, 0
  store ptr %1819, ptr %13, align 8
  %1820 = extractvalue { ptr, i32 } %1818, 1
  store i32 %1820, ptr %14, align 4
  br label %1835

1821:                                             ; preds = %1807
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = extractvalue { ptr, i32 } %1822, 0
  store ptr %1823, ptr %13, align 8
  %1824 = extractvalue { ptr, i32 } %1822, 1
  store i32 %1824, ptr %14, align 4
  br label %1834

1825:                                             ; preds = %1808
  %1826 = landingpad { ptr, i32 }
          cleanup
  %1827 = extractvalue { ptr, i32 } %1826, 0
  store ptr %1827, ptr %13, align 8
  %1828 = extractvalue { ptr, i32 } %1826, 1
  store i32 %1828, ptr %14, align 4
  br label %1833

1829:                                             ; preds = %1809
  %1830 = landingpad { ptr, i32 }
          cleanup
  %1831 = extractvalue { ptr, i32 } %1830, 0
  store ptr %1831, ptr %13, align 8
  %1832 = extractvalue { ptr, i32 } %1830, 1
  store i32 %1832, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #9
  br label %1833

1833:                                             ; preds = %1829, %1825
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #9
  br label %1834

1834:                                             ; preds = %1833, %1821
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #9
  br label %1835

1835:                                             ; preds = %1834, %1817
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #9
  br label %1836

1836:                                             ; preds = %1835, %1813
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #9
  br label %2214

1837:                                             ; preds = %1812, %1772
  br label %1838

1838:                                             ; preds = %1837, %1760
  %1839 = load i32, ptr %9, align 4
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %1879

1841:                                             ; preds = %1838
  %1842 = load i32, ptr %16, align 4
  %1843 = icmp eq i32 %1842, 5
  br i1 %1843, label %1844, label %1861

1844:                                             ; preds = %1841
  %1845 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %1846 unwind label %1692

1846:                                             ; preds = %1844
  %1847 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %1848 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1847)
          to label %1849 unwind label %1692

1849:                                             ; preds = %1846
  %1850 = load i32, ptr %44, align 4
  %1851 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
          to label %1852 unwind label %1692

1852:                                             ; preds = %1849
  %1853 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 11
  %1854 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1853)
          to label %1855 unwind label %1692

1855:                                             ; preds = %1852
  %1856 = load i32, ptr %45, align 4
  %1857 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %1845, i64 noundef %1848, i32 noundef %1850, ptr noundef %1851, i64 noundef %1854, i32 noundef %1856)
          to label %1858 unwind label %1692

1858:                                             ; preds = %1855
  %1859 = icmp ne i32 %1857, 0
  %1860 = zext i1 %1859 to i8
  store i8 %1860, ptr %11, align 1
  br label %1878

1861:                                             ; preds = %1841
  %1862 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %1863 unwind label %1692

1863:                                             ; preds = %1861
  %1864 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %1865 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1864)
          to label %1866 unwind label %1692

1866:                                             ; preds = %1863
  %1867 = load i32, ptr %44, align 4
  %1868 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
          to label %1869 unwind label %1692

1869:                                             ; preds = %1866
  %1870 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 11
  %1871 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1870)
          to label %1872 unwind label %1692

1872:                                             ; preds = %1869
  %1873 = load i32, ptr %45, align 4
  %1874 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %1862, i64 noundef %1865, i32 noundef %1867, ptr noundef %1868, i64 noundef %1871, i32 noundef %1873)
          to label %1875 unwind label %1692

1875:                                             ; preds = %1872
  %1876 = icmp ne i32 %1874, 0
  %1877 = zext i1 %1876 to i8
  store i8 %1877, ptr %11, align 1
  br label %1878

1878:                                             ; preds = %1875, %1858
  br label %2204

1879:                                             ; preds = %1838
  %1880 = load i32, ptr %9, align 4
  %1881 = icmp eq i32 %1880, 3
  br i1 %1881, label %1882, label %1918

1882:                                             ; preds = %1879
  %1883 = load i32, ptr %16, align 4
  %1884 = icmp eq i32 %1883, 5
  br i1 %1884, label %1885, label %1901

1885:                                             ; preds = %1882
  %1886 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %1887 unwind label %1692

1887:                                             ; preds = %1885
  %1888 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %1889 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1888)
          to label %1890 unwind label %1692

1890:                                             ; preds = %1887
  %1891 = load i32, ptr %44, align 4
  %1892 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
          to label %1893 unwind label %1692

1893:                                             ; preds = %1890
  %1894 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 11
  %1895 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1894)
          to label %1896 unwind label %1692

1896:                                             ; preds = %1893
  %1897 = load i32, ptr %45, align 4
  %1898 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %1886, i64 noundef %1889, i32 noundef %1891, ptr noundef %1892, i64 noundef %1895, i32 noundef %1897)
          to label %1899 unwind label %1692

1899:                                             ; preds = %1896
  %1900 = zext i1 %1898 to i8
  store i8 %1900, ptr %11, align 1
  br label %1917

1901:                                             ; preds = %1882
  %1902 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %1903 unwind label %1692

1903:                                             ; preds = %1901
  %1904 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %1905 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1904)
          to label %1906 unwind label %1692

1906:                                             ; preds = %1903
  %1907 = load i32, ptr %44, align 4
  %1908 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
          to label %1909 unwind label %1692

1909:                                             ; preds = %1906
  %1910 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 11
  %1911 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1910)
          to label %1912 unwind label %1692

1912:                                             ; preds = %1909
  %1913 = load i32, ptr %45, align 4
  %1914 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %1902, i64 noundef %1905, i32 noundef %1907, ptr noundef %1908, i64 noundef %1911, i32 noundef %1913)
          to label %1915 unwind label %1692

1915:                                             ; preds = %1912
  %1916 = zext i1 %1914 to i8
  store i8 %1916, ptr %11, align 1
  br label %1917

1917:                                             ; preds = %1915, %1899
  br label %2203

1918:                                             ; preds = %1879
  %1919 = load i32, ptr %9, align 4
  %1920 = icmp eq i32 %1919, 4
  br i1 %1920, label %1921, label %2026

1921:                                             ; preds = %1918
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #9
  %1922 = load i8, ptr %17, align 1
  %1923 = trunc i8 %1922 to i1
  br i1 %1923, label %1928, label %1924

1924:                                             ; preds = %1921
  %1925 = load i32, ptr %42, align 4
  %1926 = load i32, ptr %44, align 4
  %1927 = icmp eq i32 %1925, %1926
  br i1 %1927, label %1928, label %1941

1928:                                             ; preds = %1924, %1921
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %1929 unwind label %1933

1929:                                             ; preds = %1928
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %1930 unwind label %1937

1930:                                             ; preds = %1929
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #9
  %1931 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %1932 unwind label %1933

1932:                                             ; preds = %1930
  br label %1958

1933:                                             ; preds = %2009, %1998, %1995, %1987, %1984, %1982, %1977, %1974, %1966, %1963, %1961, %1947, %1941, %1930, %1928
  %1934 = landingpad { ptr, i32 }
          cleanup
  %1935 = extractvalue { ptr, i32 } %1934, 0
  store ptr %1935, ptr %13, align 8
  %1936 = extractvalue { ptr, i32 } %1934, 1
  store i32 %1936, ptr %14, align 4
  br label %2025

1937:                                             ; preds = %1929
  %1938 = landingpad { ptr, i32 }
          cleanup
  %1939 = extractvalue { ptr, i32 } %1938, 0
  store ptr %1939, ptr %13, align 8
  %1940 = extractvalue { ptr, i32 } %1938, 1
  store i32 %1940, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #9
  br label %2025

1941:                                             ; preds = %1924
  %1942 = load i32, ptr %42, align 4
  %1943 = load i32, ptr %45, align 4
  %1944 = load i32, ptr %16, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %1942, i32 noundef %1943, i32 noundef %1944)
          to label %1945 unwind label %1933

1945:                                             ; preds = %1941
  %1946 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %1947 unwind label %1950

1947:                                             ; preds = %1945
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #9
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1948 unwind label %1933

1948:                                             ; preds = %1947
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %1949 unwind label %1954

1949:                                             ; preds = %1948
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #9
  br label %1958

1950:                                             ; preds = %1945
  %1951 = landingpad { ptr, i32 }
          cleanup
  %1952 = extractvalue { ptr, i32 } %1951, 0
  store ptr %1952, ptr %13, align 8
  %1953 = extractvalue { ptr, i32 } %1951, 1
  store i32 %1953, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #9
  br label %2025

1954:                                             ; preds = %1948
  %1955 = landingpad { ptr, i32 }
          cleanup
  %1956 = extractvalue { ptr, i32 } %1955, 0
  store ptr %1956, ptr %13, align 8
  %1957 = extractvalue { ptr, i32 } %1955, 1
  store i32 %1957, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #9
  br label %2025

1958:                                             ; preds = %1949, %1932
  %1959 = load i32, ptr %16, align 4
  %1960 = icmp eq i32 %1959, 5
  br i1 %1960, label %1961, label %1982

1961:                                             ; preds = %1958
  %1962 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %1963 unwind label %1933

1963:                                             ; preds = %1961
  %1964 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %1965 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1964)
          to label %1966 unwind label %1933

1966:                                             ; preds = %1963
  %1967 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 2
  %1968 = load i32, ptr %1967, align 8
  %1969 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 3
  %1970 = load i32, ptr %1969, align 4
  %1971 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 3
  %1972 = load i32, ptr %1971, align 4
  %1973 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 0)
          to label %1974 unwind label %1933

1974:                                             ; preds = %1966
  %1975 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 11
  %1976 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1975)
          to label %1977 unwind label %1933

1977:                                             ; preds = %1974
  %1978 = invoke noundef i32 @_ZN2cv3hal5QR32fEPfmiiiS1_mS1_(ptr noundef %1962, i64 noundef %1965, i32 noundef %1968, i32 noundef %1970, i32 noundef %1972, ptr noundef %1973, i64 noundef %1976, ptr noundef null)
          to label %1979 unwind label %1933

1979:                                             ; preds = %1977
  %1980 = icmp ne i32 %1978, 0
  %1981 = zext i1 %1980 to i8
  store i8 %1981, ptr %11, align 1
  br label %2003

1982:                                             ; preds = %1958
  %1983 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %1984 unwind label %1933

1984:                                             ; preds = %1982
  %1985 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %1986 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1985)
          to label %1987 unwind label %1933

1987:                                             ; preds = %1984
  %1988 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 2
  %1989 = load i32, ptr %1988, align 8
  %1990 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 3
  %1991 = load i32, ptr %1990, align 4
  %1992 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 3
  %1993 = load i32, ptr %1992, align 4
  %1994 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 0)
          to label %1995 unwind label %1933

1995:                                             ; preds = %1987
  %1996 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 11
  %1997 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1996)
          to label %1998 unwind label %1933

1998:                                             ; preds = %1995
  %1999 = invoke noundef i32 @_ZN2cv3hal5QR64fEPdmiiiS1_mS1_(ptr noundef %1983, i64 noundef %1986, i32 noundef %1989, i32 noundef %1991, i32 noundef %1993, ptr noundef %1994, i64 noundef %1997, ptr noundef null)
          to label %2000 unwind label %1933

2000:                                             ; preds = %1998
  %2001 = icmp ne i32 %1999, 0
  %2002 = zext i1 %2001 to i8
  store i8 %2002, ptr %11, align 1
  br label %2003

2003:                                             ; preds = %2000, %1979
  %2004 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 2
  %2005 = load i32, ptr %2004, align 8
  %2006 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 2
  %2007 = load i32, ptr %2006, align 8
  %2008 = icmp ne i32 %2005, %2007
  br i1 %2008, label %2009, label %2024

2009:                                             ; preds = %2003
  %2010 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 2
  %2011 = load i32, ptr %2010, align 8
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 0, i32 noundef %2011)
          to label %2012 unwind label %1933

2012:                                             ; preds = %2009
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %2013 unwind label %2015

2013:                                             ; preds = %2012
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %2014 unwind label %2019

2014:                                             ; preds = %2013
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #9
  br label %2024

2015:                                             ; preds = %2012
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = extractvalue { ptr, i32 } %2016, 0
  store ptr %2017, ptr %13, align 8
  %2018 = extractvalue { ptr, i32 } %2016, 1
  store i32 %2018, ptr %14, align 4
  br label %2023

2019:                                             ; preds = %2013
  %2020 = landingpad { ptr, i32 }
          cleanup
  %2021 = extractvalue { ptr, i32 } %2020, 0
  store ptr %2021, ptr %13, align 8
  %2022 = extractvalue { ptr, i32 } %2020, 1
  store i32 %2022, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #9
  br label %2023

2023:                                             ; preds = %2019, %2015
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #9
  br label %2025

2024:                                             ; preds = %2014, %2003
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #9
  br label %2202

2025:                                             ; preds = %2023, %1954, %1950, %1937, %1933
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #9
  br label %2214

2026:                                             ; preds = %1918
  %2027 = load ptr, ptr %56, align 8
  %2028 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %2027, i32 noundef 16)
          to label %2029 unwind label %1692

2029:                                             ; preds = %2026
  store ptr %2028, ptr %56, align 8
  %2030 = load i32, ptr %44, align 4
  %2031 = load i32, ptr %44, align 4
  %2032 = load i32, ptr %16, align 4
  %2033 = load ptr, ptr %56, align 8
  %2034 = load i64, ptr %48, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %2030, i32 noundef %2031, i32 noundef %2032, ptr noundef %2033, i64 noundef %2034)
          to label %2035 unwind label %1692

2035:                                             ; preds = %2029
  %2036 = load i32, ptr %44, align 4
  %2037 = load i32, ptr %16, align 4
  %2038 = load ptr, ptr %56, align 8
  %2039 = load i64, ptr %48, align 8
  %2040 = load i32, ptr %44, align 4
  %2041 = sext i32 %2040 to i64
  %2042 = mul i64 %2039, %2041
  %2043 = getelementptr inbounds i8, ptr %2038, i64 %2042
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %2036, i32 noundef 1, i32 noundef %2037, ptr noundef %2043, i64 noundef 0)
          to label %2044 unwind label %2075

2044:                                             ; preds = %2035
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #9
  %2045 = load i32, ptr %44, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = load i64, ptr %48, align 8
  %2048 = load i64, ptr %46, align 8
  %2049 = add i64 %2047, %2048
  %2050 = mul i64 %2046, %2049
  %2051 = load ptr, ptr %56, align 8
  %2052 = getelementptr inbounds i8, ptr %2051, i64 %2050
  store ptr %2052, ptr %56, align 8
  %2053 = load i32, ptr %9, align 4
  %2054 = icmp eq i32 %2053, 2
  br i1 %2054, label %2055, label %2103

2055:                                             ; preds = %2044
  %2056 = load i32, ptr %16, align 4
  %2057 = icmp eq i32 %2056, 5
  br i1 %2057, label %2058, label %2083

2058:                                             ; preds = %2055
  %2059 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %2060 unwind label %2079

2060:                                             ; preds = %2058
  %2061 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %2062 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2061)
          to label %2063 unwind label %2079

2063:                                             ; preds = %2060
  %2064 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef 0)
          to label %2065 unwind label %2079

2065:                                             ; preds = %2063
  %2066 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef 0)
          to label %2067 unwind label %2079

2067:                                             ; preds = %2065
  %2068 = getelementptr inbounds %"class.cv::Mat", ptr %82, i32 0, i32 11
  %2069 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2068)
          to label %2070 unwind label %2079

2070:                                             ; preds = %2067
  %2071 = load i32, ptr %44, align 4
  %2072 = load ptr, ptr %56, align 8
  %2073 = invoke noundef zeroext i1 @_ZN2cvL6JacobiEPfmS0_S0_miPh(ptr noundef %2059, i64 noundef %2062, ptr noundef %2064, ptr noundef %2066, i64 noundef %2069, i32 noundef %2071, ptr noundef %2072)
          to label %2074 unwind label %2079

2074:                                             ; preds = %2070
  br label %2100

2075:                                             ; preds = %2035
  %2076 = landingpad { ptr, i32 }
          cleanup
  %2077 = extractvalue { ptr, i32 } %2076, 0
  store ptr %2077, ptr %13, align 8
  %2078 = extractvalue { ptr, i32 } %2076, 1
  store i32 %2078, ptr %14, align 4
  br label %2201

2079:                                             ; preds = %2197, %2194, %2191, %2188, %2186, %2183, %2181, %2178, %2176, %2172, %2169, %2166, %2163, %2160, %2158, %2155, %2153, %2150, %2148, %2144, %2138, %2134, %2131, %2129, %2127, %2124, %2122, %2118, %2115, %2113, %2111, %2108, %2106, %2100, %2095, %2092, %2090, %2088, %2085, %2083, %2070, %2067, %2065, %2063, %2060, %2058
  %2080 = landingpad { ptr, i32 }
          cleanup
  %2081 = extractvalue { ptr, i32 } %2080, 0
  store ptr %2081, ptr %13, align 8
  %2082 = extractvalue { ptr, i32 } %2080, 1
  store i32 %2082, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #9
  br label %2201

2083:                                             ; preds = %2055
  %2084 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %2085 unwind label %2079

2085:                                             ; preds = %2083
  %2086 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %2087 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2086)
          to label %2088 unwind label %2079

2088:                                             ; preds = %2085
  %2089 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef 0)
          to label %2090 unwind label %2079

2090:                                             ; preds = %2088
  %2091 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef 0)
          to label %2092 unwind label %2079

2092:                                             ; preds = %2090
  %2093 = getelementptr inbounds %"class.cv::Mat", ptr %82, i32 0, i32 11
  %2094 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2093)
          to label %2095 unwind label %2079

2095:                                             ; preds = %2092
  %2096 = load i32, ptr %44, align 4
  %2097 = load ptr, ptr %56, align 8
  %2098 = invoke noundef zeroext i1 @_ZN2cvL6JacobiEPdmS0_S0_miPh(ptr noundef %2084, i64 noundef %2087, ptr noundef %2089, ptr noundef %2091, i64 noundef %2094, i32 noundef %2096, ptr noundef %2097)
          to label %2099 unwind label %2079

2099:                                             ; preds = %2095
  br label %2100

2100:                                             ; preds = %2099, %2074
  %2101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %2102 unwind label %2079

2102:                                             ; preds = %2100
  br label %2141

2103:                                             ; preds = %2044
  %2104 = load i32, ptr %16, align 4
  %2105 = icmp eq i32 %2104, 5
  br i1 %2105, label %2106, label %2122

2106:                                             ; preds = %2103
  %2107 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %2108 unwind label %2079

2108:                                             ; preds = %2106
  %2109 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %2110 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2109)
          to label %2111 unwind label %2079

2111:                                             ; preds = %2108
  %2112 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef 0)
          to label %2113 unwind label %2079

2113:                                             ; preds = %2111
  %2114 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef 0)
          to label %2115 unwind label %2079

2115:                                             ; preds = %2113
  %2116 = getelementptr inbounds %"class.cv::Mat", ptr %82, i32 0, i32 11
  %2117 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2116)
          to label %2118 unwind label %2079

2118:                                             ; preds = %2115
  %2119 = load i32, ptr %43, align 4
  %2120 = load i32, ptr %44, align 4
  invoke void @_ZN2cvL9JacobiSVDEPfmS0_S0_miii(ptr noundef %2107, i64 noundef %2110, ptr noundef %2112, ptr noundef %2114, i64 noundef %2117, i32 noundef %2119, i32 noundef %2120, i32 noundef -1)
          to label %2121 unwind label %2079

2121:                                             ; preds = %2118
  br label %2138

2122:                                             ; preds = %2103
  %2123 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %2124 unwind label %2079

2124:                                             ; preds = %2122
  %2125 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %2126 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2125)
          to label %2127 unwind label %2079

2127:                                             ; preds = %2124
  %2128 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef 0)
          to label %2129 unwind label %2079

2129:                                             ; preds = %2127
  %2130 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef 0)
          to label %2131 unwind label %2079

2131:                                             ; preds = %2129
  %2132 = getelementptr inbounds %"class.cv::Mat", ptr %82, i32 0, i32 11
  %2133 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2132)
          to label %2134 unwind label %2079

2134:                                             ; preds = %2131
  %2135 = load i32, ptr %43, align 4
  %2136 = load i32, ptr %44, align 4
  invoke void @_ZN2cvL9JacobiSVDEPdmS0_S0_miii(ptr noundef %2123, i64 noundef %2126, ptr noundef %2128, ptr noundef %2130, i64 noundef %2133, i32 noundef %2135, i32 noundef %2136, i32 noundef -1)
          to label %2137 unwind label %2079

2137:                                             ; preds = %2134
  br label %2138

2138:                                             ; preds = %2137, %2121
  %2139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %2140 unwind label %2079

2140:                                             ; preds = %2138
  br label %2141

2141:                                             ; preds = %2140, %2102
  %2142 = load i32, ptr %16, align 4
  %2143 = icmp eq i32 %2142, 5
  br i1 %2143, label %2144, label %2172

2144:                                             ; preds = %2141
  %2145 = load i32, ptr %43, align 4
  %2146 = load i32, ptr %44, align 4
  %2147 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef 0)
          to label %2148 unwind label %2079

2148:                                             ; preds = %2144
  %2149 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef 0)
          to label %2150 unwind label %2079

2150:                                             ; preds = %2148
  %2151 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 11
  %2152 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2151)
          to label %2153 unwind label %2079

2153:                                             ; preds = %2150
  %2154 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef 0)
          to label %2155 unwind label %2079

2155:                                             ; preds = %2153
  %2156 = getelementptr inbounds %"class.cv::Mat", ptr %82, i32 0, i32 11
  %2157 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2156)
          to label %2158 unwind label %2079

2158:                                             ; preds = %2155
  %2159 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
          to label %2160 unwind label %2079

2160:                                             ; preds = %2158
  %2161 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 11
  %2162 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2161)
          to label %2163 unwind label %2079

2163:                                             ; preds = %2160
  %2164 = load i32, ptr %45, align 4
  %2165 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
          to label %2166 unwind label %2079

2166:                                             ; preds = %2163
  %2167 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 11
  %2168 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2167)
          to label %2169 unwind label %2079

2169:                                             ; preds = %2166
  %2170 = load ptr, ptr %56, align 8
  invoke void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %2145, i32 noundef %2146, ptr noundef %2147, i64 noundef 0, ptr noundef %2149, i64 noundef %2152, i1 noundef zeroext true, ptr noundef %2154, i64 noundef %2157, i1 noundef zeroext true, ptr noundef %2159, i64 noundef %2162, i32 noundef %2164, ptr noundef %2165, i64 noundef %2168, ptr noundef %2170)
          to label %2171 unwind label %2079

2171:                                             ; preds = %2169
  br label %2200

2172:                                             ; preds = %2141
  %2173 = load i32, ptr %43, align 4
  %2174 = load i32, ptr %44, align 4
  %2175 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef 0)
          to label %2176 unwind label %2079

2176:                                             ; preds = %2172
  %2177 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef 0)
          to label %2178 unwind label %2079

2178:                                             ; preds = %2176
  %2179 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 11
  %2180 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2179)
          to label %2181 unwind label %2079

2181:                                             ; preds = %2178
  %2182 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef 0)
          to label %2183 unwind label %2079

2183:                                             ; preds = %2181
  %2184 = getelementptr inbounds %"class.cv::Mat", ptr %82, i32 0, i32 11
  %2185 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2184)
          to label %2186 unwind label %2079

2186:                                             ; preds = %2183
  %2187 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
          to label %2188 unwind label %2079

2188:                                             ; preds = %2186
  %2189 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 11
  %2190 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2189)
          to label %2191 unwind label %2079

2191:                                             ; preds = %2188
  %2192 = load i32, ptr %45, align 4
  %2193 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
          to label %2194 unwind label %2079

2194:                                             ; preds = %2191
  %2195 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 11
  %2196 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %2195)
          to label %2197 unwind label %2079

2197:                                             ; preds = %2194
  %2198 = load ptr, ptr %56, align 8
  invoke void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %2173, i32 noundef %2174, ptr noundef %2175, i64 noundef 0, ptr noundef %2177, i64 noundef %2180, i1 noundef zeroext true, ptr noundef %2182, i64 noundef %2185, i1 noundef zeroext true, ptr noundef %2187, i64 noundef %2190, i32 noundef %2192, ptr noundef %2193, i64 noundef %2196, ptr noundef %2198)
          to label %2199 unwind label %2079

2199:                                             ; preds = %2197
  br label %2200

2200:                                             ; preds = %2199, %2171
  store i8 1, ptr %11, align 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #9
  br label %2202

2201:                                             ; preds = %2079, %2075
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #9
  br label %2214

2202:                                             ; preds = %2200, %2024
  br label %2203

2203:                                             ; preds = %2202, %1917
  br label %2204

2204:                                             ; preds = %2203, %1878
  %2205 = load i8, ptr %11, align 1
  %2206 = trunc i8 %2205 to i1
  br i1 %2206, label %2211, label %2207

2207:                                             ; preds = %2204
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %85, double noundef 0.000000e+00)
          to label %2208 unwind label %1692

2208:                                             ; preds = %2207
  %2209 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %2210 unwind label %1692

2210:                                             ; preds = %2208
  br label %2211

2211:                                             ; preds = %2210, %2204
  %2212 = load i8, ptr %11, align 1
  %2213 = trunc i8 %2212 to i1
  store i1 %2213, ptr %5, align 1
  store i32 1, ptr %41, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #9
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %50) #9
  br label %2218

2214:                                             ; preds = %2201, %2025, %1836, %1791, %1756, %1739, %1727, %1711, %1704, %1692
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #9
  br label %2215

2215:                                             ; preds = %2214, %1688, %1597
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #9
  br label %2216

2216:                                             ; preds = %2215, %1585
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #9
  br label %2217

2217:                                             ; preds = %2216, %1581
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %50) #9
  br label %2220

2218:                                             ; preds = %2211, %1518
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #9
  %2219 = load i1, ptr %5, align 1
  ret i1 %2219

2220:                                             ; preds = %2217, %1521, %186, %131, %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %2221

2221:                                             ; preds = %2220, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %2222

2222:                                             ; preds = %2221, %108
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #9
  br label %2223

2223:                                             ; preds = %2222
  %2224 = load ptr, ptr %13, align 8
  %2225 = load i32, ptr %14, align 4
  %2226 = insertvalue { ptr, i32 } poison, ptr %2224, 0
  %2227 = insertvalue { ptr, i32 } %2226, i32 %2225, 1
  resume { ptr, i32 } %2227
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #12
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

declare void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN2cv3hal5QR32fEPfmiiiS1_mS1_(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noundef i32 @_ZN2cv3hal5QR64fEPdmiiiS1_mS1_(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL6JacobiEPfmS0_S0_miPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL6JacobiEPdmS0_S0_miPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9JacobiSVDEPfmS0_S0_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  call void @_ZN2cv3hal6SVD32fEPfmS1_S1_mS1_miii(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef null, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9JacobiSVDEPdmS0_S0_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  call void @_ZN2cv3hal6SVD64fEPdmS1_S1_mS1_miii(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef null, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7, i64 noundef %8, i1 noundef zeroext %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %17, align 4
  store i32 %1, ptr %18, align 4
  store ptr %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store i64 %5, ptr %22, align 8
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %23, align 1
  store ptr %7, ptr %24, align 8
  store i64 %8, ptr %25, align 8
  %34 = zext i1 %9 to i8
  store i8 %34, ptr %26, align 1
  store ptr %10, ptr %27, align 8
  store i64 %11, ptr %28, align 8
  store i32 %12, ptr %29, align 4
  store ptr %13, ptr %30, align 8
  store i64 %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %18, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = load i64, ptr %20, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %16
  %41 = load i64, ptr %20, align 8
  %42 = udiv i64 %41, 4
  %43 = trunc i64 %42 to i32
  br label %45

44:                                               ; preds = %16
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %43, %40 ], [ 1, %44 ]
  %47 = load ptr, ptr %21, align 8
  %48 = load i64, ptr %22, align 8
  %49 = udiv i64 %48, 4
  %50 = trunc i64 %49 to i32
  %51 = load i8, ptr %23, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %24, align 8
  %54 = load i64, ptr %25, align 8
  %55 = udiv i64 %54, 4
  %56 = trunc i64 %55 to i32
  %57 = load i8, ptr %26, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %27, align 8
  %60 = load i64, ptr %28, align 8
  %61 = udiv i64 %60, 4
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %29, align 4
  %64 = load ptr, ptr %30, align 8
  %65 = load i64, ptr %31, align 8
  %66 = udiv i64 %65, 4
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %32, align 8
  %69 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %68, i32 noundef 8)
  call void @_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_(i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %46, ptr noundef %47, i32 noundef %50, i1 noundef zeroext %52, ptr noundef %53, i32 noundef %56, i1 noundef zeroext %58, ptr noundef %59, i32 noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, ptr noundef %69, float noundef 0x3CC0000000000000)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7, i64 noundef %8, i1 noundef zeroext %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %17, align 4
  store i32 %1, ptr %18, align 4
  store ptr %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store i64 %5, ptr %22, align 8
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %23, align 1
  store ptr %7, ptr %24, align 8
  store i64 %8, ptr %25, align 8
  %34 = zext i1 %9 to i8
  store i8 %34, ptr %26, align 1
  store ptr %10, ptr %27, align 8
  store i64 %11, ptr %28, align 8
  store i32 %12, ptr %29, align 4
  store ptr %13, ptr %30, align 8
  store i64 %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %18, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = load i64, ptr %20, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %16
  %41 = load i64, ptr %20, align 8
  %42 = udiv i64 %41, 8
  %43 = trunc i64 %42 to i32
  br label %45

44:                                               ; preds = %16
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %43, %40 ], [ 1, %44 ]
  %47 = load ptr, ptr %21, align 8
  %48 = load i64, ptr %22, align 8
  %49 = udiv i64 %48, 8
  %50 = trunc i64 %49 to i32
  %51 = load i8, ptr %23, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %24, align 8
  %54 = load i64, ptr %25, align 8
  %55 = udiv i64 %54, 8
  %56 = trunc i64 %55 to i32
  %57 = load i8, ptr %26, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %27, align 8
  %60 = load i64, ptr %28, align 8
  %61 = udiv i64 %60, 8
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %29, align 4
  %64 = load ptr, ptr %30, align 8
  %65 = load i64, ptr %31, align 8
  %66 = udiv i64 %65, 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %32, align 8
  %69 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %68, i32 noundef 8)
  call void @_ZN2cvL11SVBkSbImpl_IdEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_(i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %46, ptr noundef %47, i32 noundef %50, i1 noundef zeroext %52, ptr noundef %53, i32 noundef %56, i1 noundef zeroext %58, ptr noundef %59, i32 noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, ptr noundef %69, double noundef 0x3CC0000000000000)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.cv::AutoBuffer", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %12, align 4
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  %44 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %66

47:                                               ; preds = %5
  br i1 %46, label %52, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %66

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i1 [ true, %47 ], [ %50, %51 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  %55 = load i32, ptr %10, align 4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %18, align 1
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %70

65:                                               ; preds = %62, %59
  br label %82

66:                                               ; preds = %105, %90, %88, %48, %5
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  br label %332

70:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i, ptr noundef @.str.1, i32 noundef 1414) #11
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  br label %332

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %90 unwind label %66

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %92 unwind label %66

92:                                               ; preds = %90
  store i8 0, ptr %18, align 1
  store i8 0, ptr %15, align 1
  br label %93

93:                                               ; preds = %92, %84
  store i8 0, ptr %21, align 1
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #9
  store i8 1, ptr %21, align 1
  br label %98

98:                                               ; preds = %97, %93
  %99 = load i8, ptr %18, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4
  br label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %13, align 4
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  store i32 %106, ptr %22, align 4
  %107 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store i64 %107, ptr %23, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %23, align 8
  %111 = mul i64 %109, %110
  %112 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %111, i32 noundef 16)
  store i64 %112, ptr %24, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %23, align 8
  %116 = mul i64 %114, %115
  %117 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %116, i32 noundef 16)
  store i64 %117, ptr %25, align 8
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %24, align 8
  %121 = mul i64 %119, %120
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %25, align 8
  %125 = mul i64 %123, %124
  %126 = add i64 %121, %125
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %23, align 8
  %130 = mul i64 %128, %129
  %131 = add i64 %126, %130
  %132 = add i64 %131, 32
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %26, i64 noundef %132)
          to label %133 unwind label %66

133:                                              ; preds = %105
  %134 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %26)
          to label %135 unwind label %182

135:                                              ; preds = %133
  %136 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %134, i32 noundef 16)
          to label %137 unwind label %182

137:                                              ; preds = %135
  store ptr %136, ptr %27, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %27, align 8
  %142 = load i64, ptr %24, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %141, i64 noundef %142)
          to label %143 unwind label %182

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  %146 = load ptr, ptr %27, align 8
  %147 = load i32, ptr %22, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %24, align 8
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %144, i32 noundef 1, i32 noundef %145, ptr noundef %151, i64 noundef 0)
          to label %152 unwind label %186

152:                                              ; preds = %143
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %27, align 8
  %157 = load i64, ptr %24, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156, i64 noundef %157)
          to label %158 unwind label %190

158:                                              ; preds = %152
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #9
  %159 = load i8, ptr %15, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %202

161:                                              ; preds = %158
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %14, align 4
  %165 = load ptr, ptr %27, align 8
  %166 = load i32, ptr %22, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %24, align 8
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %23, align 8
  %174 = mul i64 %172, %173
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %175, i32 noundef 16)
          to label %177 unwind label %194

177:                                              ; preds = %161
  %178 = load i64, ptr %25, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %176, i64 noundef %178)
          to label %179 unwind label %194

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %181 unwind label %198

181:                                              ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #9
  br label %202

182:                                              ; preds = %137, %135, %133
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %16, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %17, align 4
  br label %331

186:                                              ; preds = %143
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %16, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %17, align 4
  br label %330

190:                                              ; preds = %152
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %16, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %17, align 4
  br label %329

194:                                              ; preds = %322, %318, %310, %306, %302, %298, %290, %286, %278, %275, %263, %259, %257, %254, %242, %238, %236, %226, %213, %207, %206, %177, %161
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %16, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %17, align 4
  br label %328

198:                                              ; preds = %179
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %16, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #9
  br label %328

202:                                              ; preds = %181, %158
  %203 = load i32, ptr %22, align 4
  %204 = load i32, ptr %13, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %33, double noundef 0.000000e+00)
          to label %207 unwind label %194

207:                                              ; preds = %206
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %209 unwind label %194

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %202
  %211 = load i8, ptr %21, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %226, label %213

213:                                              ; preds = %210
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %214 unwind label %194

214:                                              ; preds = %213
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %216 unwind label %221

216:                                              ; preds = %215
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  br label %233

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %16, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %17, align 4
  br label %225

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %16, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  br label %328

226:                                              ; preds = %210
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %227 unwind label %194

227:                                              ; preds = %226
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %228 unwind label %229

228:                                              ; preds = %227
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  br label %233

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %16, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  br label %328

233:                                              ; preds = %228, %216
  %234 = load i32, ptr %14, align 4
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %257

236:                                              ; preds = %233
  %237 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0)
          to label %238 unwind label %194

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 11
  %240 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
  %241 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
          to label %242 unwind label %194

242:                                              ; preds = %238
  %243 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
          to label %244 unwind label %194

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 11
  %246 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %13, align 4
  %249 = load i8, ptr %15, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = load i32, ptr %22, align 4
  br label %254

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253, %251
  %255 = phi i32 [ %252, %251 ], [ 0, %253 ]
  invoke void @_ZN2cvL9JacobiSVDEPfmS0_S0_miii(ptr noundef %237, i64 noundef %240, ptr noundef %241, ptr noundef %243, i64 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %255)
          to label %256 unwind label %194

256:                                              ; preds = %254
  br label %278

257:                                              ; preds = %233
  %258 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0)
          to label %259 unwind label %194

259:                                              ; preds = %257
  %260 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 11
  %261 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %260)
  %262 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
          to label %263 unwind label %194

263:                                              ; preds = %259
  %264 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
          to label %265 unwind label %194

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 11
  %267 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %13, align 4
  %270 = load i8, ptr %15, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load i32, ptr %22, align 4
  br label %275

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274, %272
  %276 = phi i32 [ %273, %272 ], [ 0, %274 ]
  invoke void @_ZN2cvL9JacobiSVDEPdmS0_S0_miii(ptr noundef %258, i64 noundef %261, ptr noundef %262, ptr noundef %264, i64 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %276)
          to label %277 unwind label %194

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %256
  %279 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %280 unwind label %194

280:                                              ; preds = %278
  %281 = load i8, ptr %15, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %327

283:                                              ; preds = %280
  %284 = load i8, ptr %21, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %306, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8
  %288 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %289 unwind label %194

289:                                              ; preds = %286
  br i1 %288, label %290, label %298

290:                                              ; preds = %289
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %291 unwind label %194

291:                                              ; preds = %290
  %292 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %293 unwind label %294

293:                                              ; preds = %291
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #9
  br label %298

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %16, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #9
  br label %328

298:                                              ; preds = %293, %289
  %299 = load ptr, ptr %9, align 8
  %300 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %301 unwind label %194

301:                                              ; preds = %298
  br i1 %300, label %302, label %305

302:                                              ; preds = %301
  %303 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %304 unwind label %194

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %301
  br label %326

306:                                              ; preds = %283
  %307 = load ptr, ptr %8, align 8
  %308 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %309 unwind label %194

309:                                              ; preds = %306
  br i1 %308, label %310, label %318

310:                                              ; preds = %309
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %311 unwind label %194

311:                                              ; preds = %310
  %312 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %313 unwind label %314

313:                                              ; preds = %311
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #9
  br label %318

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %16, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #9
  br label %328

318:                                              ; preds = %313, %309
  %319 = load ptr, ptr %9, align 8
  %320 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %321 unwind label %194

321:                                              ; preds = %318
  br i1 %320, label %322, label %325

322:                                              ; preds = %321
  %323 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %324 unwind label %194

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %321
  br label %326

326:                                              ; preds = %325, %305
  br label %327

327:                                              ; preds = %326, %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #9
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %26) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  ret void

328:                                              ; preds = %314, %294, %229, %225, %198, %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #9
  br label %329

329:                                              ; preds = %328, %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  br label %330

330:                                              ; preds = %329, %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #9
  br label %331

331:                                              ; preds = %330, %182
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %26) #9
  br label %332

332:                                              ; preds = %331, %81, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %16, align 8
  %335 = load i32, ptr %17, align 4
  %336 = insertvalue { ptr, i32 } poison, ptr %334, 0
  %337 = insertvalue { ptr, i32 } %336, i32 %335, 1
  resume { ptr, i32 } %337
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1489)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %13 unwind label %18

13:                                               ; preds = %3
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = load i32, ptr %6, align 4
  invoke void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

18:                                               ; preds = %15, %13, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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
define noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.cv::SVD", ptr %12, i32 0, i32 1
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = getelementptr inbounds %"class.cv::SVD", ptr %12, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.cv::SVD", ptr %12, i32 0, i32 2
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4
  invoke void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %19)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret ptr %12

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %34

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3SVD9backSubstERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::SVD", ptr %12, i32 0, i32 1
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = getelementptr inbounds %"class.cv::SVD", ptr %12, i32 0, i32 0
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.cv::SVD", ptr %12, i32 0, i32 2
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %29

20:                                               ; preds = %17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %34

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iE26__cv_trace_location_fn1539)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1546)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define double @cvDet(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %421

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CvMat, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -65536
  %22 = icmp eq i32 %21, 1111621632
  br i1 %22, label %23, label %421

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CvMat, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %421

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CvMat, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %421

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %421

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CvMat, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp sle i32 %41, 3
  br i1 %42, label %43, label %421

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CvMat, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4095
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CvMat, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CvMat, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CvMat, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CvMat, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %77

65:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvDet, ptr noundef @.str.1, i32 noundef 1565) #11
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %437

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %258

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %120

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = mul nsw i32 0, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = mul nsw i32 1, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = mul nsw i32 0, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds float, ptr %105, i64 1
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = mul nsw i32 1, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = fmul double %108, %116
  %118 = fneg double %117
  %119 = call double @llvm.fmuladd.f64(double %92, double %100, double %118)
  store double %119, ptr %2, align 8
  br label %435

120:                                              ; preds = %81
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %257

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = mul nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = mul nsw i32 1, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds float, ptr %136, i64 1
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = getelementptr inbounds float, ptr %144, i64 2
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = mul nsw i32 1, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds float, ptr %152, i64 2
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = mul nsw i32 2, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds float, ptr %160, i64 1
  %162 = load float, ptr %161, align 4
  %163 = fpext float %162 to double
  %164 = fmul double %155, %163
  %165 = fneg double %164
  %166 = call double @llvm.fmuladd.f64(double %139, double %147, double %165)
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = mul nsw i32 0, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = getelementptr inbounds float, ptr %171, i64 1
  %173 = load float, ptr %172, align 4
  %174 = fpext float %173 to double
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = mul nsw i32 1, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds float, ptr %179, i64 0
  %181 = load float, ptr %180, align 4
  %182 = fpext float %181 to double
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = mul nsw i32 2, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = getelementptr inbounds float, ptr %187, i64 2
  %189 = load float, ptr %188, align 4
  %190 = fpext float %189 to double
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = mul nsw i32 1, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds float, ptr %195, i64 2
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %8, align 4
  %201 = mul nsw i32 2, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = getelementptr inbounds float, ptr %203, i64 0
  %205 = load float, ptr %204, align 4
  %206 = fpext float %205 to double
  %207 = fmul double %198, %206
  %208 = fneg double %207
  %209 = call double @llvm.fmuladd.f64(double %182, double %190, double %208)
  %210 = fmul double %174, %209
  %211 = fneg double %210
  %212 = call double @llvm.fmuladd.f64(double %131, double %166, double %211)
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %8, align 4
  %215 = mul nsw i32 0, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = getelementptr inbounds float, ptr %217, i64 2
  %219 = load float, ptr %218, align 4
  %220 = fpext float %219 to double
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %8, align 4
  %223 = mul nsw i32 1, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds float, ptr %225, i64 0
  %227 = load float, ptr %226, align 4
  %228 = fpext float %227 to double
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %8, align 4
  %231 = mul nsw i32 2, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = getelementptr inbounds float, ptr %233, i64 1
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = mul nsw i32 1, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = getelementptr inbounds float, ptr %241, i64 1
  %243 = load float, ptr %242, align 4
  %244 = fpext float %243 to double
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %8, align 4
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = getelementptr inbounds float, ptr %249, i64 0
  %251 = load float, ptr %250, align 4
  %252 = fpext float %251 to double
  %253 = fmul double %244, %252
  %254 = fneg double %253
  %255 = call double @llvm.fmuladd.f64(double %228, double %236, double %254)
  %256 = call double @llvm.fmuladd.f64(double %220, double %255, double %212)
  store double %256, ptr %2, align 8
  br label %435

257:                                              ; preds = %120
  br label %420

258:                                              ; preds = %78
  %259 = load i32, ptr %5, align 4
  %260 = icmp eq i32 %259, 6
  br i1 %260, label %261, label %419

261:                                              ; preds = %258
  %262 = load i32, ptr %6, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %296

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %8, align 4
  %267 = mul nsw i32 0, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = getelementptr inbounds double, ptr %269, i64 0
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %8, align 4
  %274 = mul nsw i32 1, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = getelementptr inbounds double, ptr %276, i64 1
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %8, align 4
  %281 = mul nsw i32 0, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = getelementptr inbounds double, ptr %283, i64 1
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %8, align 4
  %288 = mul nsw i32 1, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = getelementptr inbounds double, ptr %290, i64 0
  %292 = load double, ptr %291, align 8
  %293 = fmul double %285, %292
  %294 = fneg double %293
  %295 = call double @llvm.fmuladd.f64(double %271, double %278, double %294)
  store double %295, ptr %2, align 8
  br label %435

296:                                              ; preds = %261
  %297 = load i32, ptr %6, align 4
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %418

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %8, align 4
  %302 = mul nsw i32 0, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = getelementptr inbounds double, ptr %304, i64 0
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %8, align 4
  %309 = mul nsw i32 1, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = getelementptr inbounds double, ptr %311, i64 1
  %313 = load double, ptr %312, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %8, align 4
  %316 = mul nsw i32 2, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = getelementptr inbounds double, ptr %318, i64 2
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %8, align 4
  %323 = mul nsw i32 1, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = getelementptr inbounds double, ptr %325, i64 2
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %8, align 4
  %330 = mul nsw i32 2, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = getelementptr inbounds double, ptr %332, i64 1
  %334 = load double, ptr %333, align 8
  %335 = fmul double %327, %334
  %336 = fneg double %335
  %337 = call double @llvm.fmuladd.f64(double %313, double %320, double %336)
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %8, align 4
  %340 = mul nsw i32 0, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = getelementptr inbounds double, ptr %342, i64 1
  %344 = load double, ptr %343, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %8, align 4
  %347 = mul nsw i32 1, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = getelementptr inbounds double, ptr %349, i64 0
  %351 = load double, ptr %350, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %8, align 4
  %354 = mul nsw i32 2, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = getelementptr inbounds double, ptr %356, i64 2
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %8, align 4
  %361 = mul nsw i32 1, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = getelementptr inbounds double, ptr %363, i64 2
  %365 = load double, ptr %364, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %8, align 4
  %368 = mul nsw i32 2, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  %371 = getelementptr inbounds double, ptr %370, i64 0
  %372 = load double, ptr %371, align 8
  %373 = fmul double %365, %372
  %374 = fneg double %373
  %375 = call double @llvm.fmuladd.f64(double %351, double %358, double %374)
  %376 = fmul double %344, %375
  %377 = fneg double %376
  %378 = call double @llvm.fmuladd.f64(double %306, double %337, double %377)
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %8, align 4
  %381 = mul nsw i32 0, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = getelementptr inbounds double, ptr %383, i64 2
  %385 = load double, ptr %384, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %8, align 4
  %388 = mul nsw i32 1, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = getelementptr inbounds double, ptr %390, i64 0
  %392 = load double, ptr %391, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %8, align 4
  %395 = mul nsw i32 2, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = getelementptr inbounds double, ptr %397, i64 1
  %399 = load double, ptr %398, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %8, align 4
  %402 = mul nsw i32 1, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = getelementptr inbounds double, ptr %404, i64 1
  %406 = load double, ptr %405, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %8, align 4
  %409 = mul nsw i32 2, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = getelementptr inbounds double, ptr %411, i64 0
  %413 = load double, ptr %412, align 8
  %414 = fmul double %406, %413
  %415 = fneg double %414
  %416 = call double @llvm.fmuladd.f64(double %392, double %399, double %415)
  %417 = call double @llvm.fmuladd.f64(double %385, double %416, double %378)
  store double %417, ptr %2, align 8
  br label %435

418:                                              ; preds = %296
  br label %419

419:                                              ; preds = %418, %258
  br label %420

420:                                              ; preds = %419, %257
  br label %421

421:                                              ; preds = %420, %38, %33, %28, %23, %17, %1
  %422 = load ptr, ptr %3, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef %422, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %423 unwind label %426

423:                                              ; preds = %421
  %424 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %425 unwind label %430

425:                                              ; preds = %423
  store double %424, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  br label %435

426:                                              ; preds = %421
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %11, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %12, align 4
  br label %434

430:                                              ; preds = %423
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %11, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  br label %434

434:                                              ; preds = %430, %426
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  br label %437

435:                                              ; preds = %425, %299, %264, %123, %84
  %436 = load double, ptr %2, align 8
  ret double %436

437:                                              ; preds = %434, %76
  %438 = load ptr, ptr %11, align 8
  %439 = load i32, ptr %12, align 4
  %440 = insertvalue { ptr, i32 } poison, ptr %438, 0
  %441 = insertvalue { ptr, i32 } %440, i32 %439, 1
  resume { ptr, i32 } %441
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define double @cvInvert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %16 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %22 unwind label %41

22:                                               ; preds = %20
  %23 = icmp eq i32 %19, %21
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  br label %57

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %89

41:                                               ; preds = %59, %20, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %88

45:                                               ; preds = %30, %24, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvInvert, ptr noundef @.str.1, i32 noundef 1594) #11
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %88

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %60 unwind label %41

60:                                               ; preds = %59
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %61 unwind label %79

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %75

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 2, i32 0
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi i32 [ 1, %68 ], [ %72, %69 ]
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i32 [ 3, %64 ], [ %74, %73 ]
  %77 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %76)
          to label %78 unwind label %83

78:                                               ; preds = %75
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  ret double %77

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %87

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  br label %88

88:                                               ; preds = %87, %56, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %89

89:                                               ; preds = %88, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define i32 @cvSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %21 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %44

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %48

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = icmp eq i32 %26, %28
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  br label %68

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %127

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %126

52:                                               ; preds = %70, %27, %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %125

56:                                               ; preds = %37, %31, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvSolve, ptr noundef @.str.1, i32 noundef 1606) #11
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %125

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %16, align 1
  %75 = load i32, ptr %8, align 4
  %76 = and i32 %75, -17
  store i32 %76, ptr %8, align 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %77 unwind label %52

77:                                               ; preds = %70
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %78 unwind label %111

78:                                               ; preds = %77
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %79 unwind label %115

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %102

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %100

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %93, %95
  %97 = select i1 %96, i32 4, i32 0
  br label %98

98:                                               ; preds = %91, %90
  %99 = phi i32 [ 2, %90 ], [ %97, %91 ]
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i32 [ 1, %86 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %82
  %103 = phi i32 [ 3, %82 ], [ %101, %100 ]
  %104 = load i8, ptr %16, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 16, i32 0
  %107 = add nsw i32 %103, %106
  %108 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %107)
          to label %109 unwind label %119

109:                                              ; preds = %102
  %110 = zext i1 %108 to i32
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  ret i32 %110

111:                                              ; preds = %77
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  br label %124

115:                                              ; preds = %78
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %123

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  br label %124

124:                                              ; preds = %123, %111
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  br label %125

125:                                              ; preds = %124, %67, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  br label %126

126:                                              ; preds = %125, %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  br label %127

127:                                              ; preds = %126, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %12, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress uwtable
define void @cvEigenVV(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %40 = load ptr, ptr %7, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %40, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %41 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef %41, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %73

42:                                               ; preds = %6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %43 unwind label %77

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %129

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef %47, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %48 unwind label %81

48:                                               ; preds = %46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %49 unwind label %85

49:                                               ; preds = %48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %50 unwind label %89

50:                                               ; preds = %49
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %51 unwind label %93

51:                                               ; preds = %50
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %52 unwind label %97

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %54 unwind label %101

54:                                               ; preds = %52
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %56, %58
  br i1 %59, label %60, label %126

60:                                               ; preds = %54
  %61 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %62 unwind label %89

62:                                               ; preds = %60
  store ptr %61, ptr %23, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %63 unwind label %89

63:                                               ; preds = %62
  %64 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %65 unwind label %107

65:                                               ; preds = %63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %64, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %66 unwind label %107

66:                                               ; preds = %65
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %23, align 8
  %69 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %70 unwind label %89

70:                                               ; preds = %67
  %71 = icmp eq ptr %68, %69
  br i1 %71, label %72, label %111

72:                                               ; preds = %70
  br label %123

73:                                               ; preds = %6
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %237

77:                                               ; preds = %42
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  br label %236

81:                                               ; preds = %213, %190, %177, %173, %171, %162, %159, %156, %153, %151, %129, %46
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  br label %235

85:                                               ; preds = %48
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %128

89:                                               ; preds = %67, %62, %60, %49
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %127

93:                                               ; preds = %50
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %106

97:                                               ; preds = %51
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %105

101:                                              ; preds = %52
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  br label %106

106:                                              ; preds = %105, %93
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  br label %127

107:                                              ; preds = %65, %63
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  br label %127

111:                                              ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvEigenVV, ptr noundef @.str.1, i32 noundef 1629) #11
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  br label %127

123:                                              ; preds = %72
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %145

127:                                              ; preds = %122, %107, %106, %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  br label %128

128:                                              ; preds = %127, %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %235

129:                                              ; preds = %43
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %130 unwind label %81

130:                                              ; preds = %129
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %131 unwind label %136

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %133 unwind label %140

133:                                              ; preds = %131
  %134 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %135 unwind label %140

135:                                              ; preds = %133
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  br label %145

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  br label %144

140:                                              ; preds = %133, %131
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  br label %235

145:                                              ; preds = %135, %126
  %146 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %147, %149
  br i1 %150, label %151, label %234

151:                                              ; preds = %145
  %152 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %153 unwind label %81

153:                                              ; preds = %151
  store ptr %152, ptr %29, align 8
  %154 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 10
  %155 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %156 unwind label %81

156:                                              ; preds = %153
  store i64 %155, ptr %30, align 4
  %157 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %158 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %159 unwind label %81

159:                                              ; preds = %156
  store i64 %158, ptr %31, align 4
  %160 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %161 unwind label %81

161:                                              ; preds = %159
  br i1 %160, label %162, label %171

162:                                              ; preds = %161
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %163 unwind label %81

163:                                              ; preds = %162
  %164 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %165 unwind label %167

165:                                              ; preds = %163
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %164, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %166 unwind label %167

166:                                              ; preds = %165
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #9
  br label %212

167:                                              ; preds = %165, %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #9
  br label %235

171:                                              ; preds = %161
  %172 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %173 unwind label %81

173:                                              ; preds = %171
  %174 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %175 unwind label %81

175:                                              ; preds = %173
  %176 = icmp eq i32 %172, %174
  br i1 %176, label %177, label %190

177:                                              ; preds = %175
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %178 unwind label %81

178:                                              ; preds = %177
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %180 unwind label %185

180:                                              ; preds = %179
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #9
  br label %211

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %15, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %16, align 4
  br label %189

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %15, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  br label %189

189:                                              ; preds = %185, %181
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #9
  br label %235

190:                                              ; preds = %175
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %191 unwind label %81

191:                                              ; preds = %190
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %192 unwind label %197

192:                                              ; preds = %191
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %193 unwind label %201

193:                                              ; preds = %192
  %194 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %195 unwind label %205

195:                                              ; preds = %193
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %194, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %196 unwind label %205

196:                                              ; preds = %195
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #9
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #9
  br label %211

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  br label %210

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %15, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %16, align 4
  br label %209

205:                                              ; preds = %195, %193
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %15, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #9
  br label %209

209:                                              ; preds = %205, %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #9
  br label %210

210:                                              ; preds = %209, %197
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #9
  br label %235

211:                                              ; preds = %196, %180
  br label %212

212:                                              ; preds = %211, %166
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %29, align 8
  %215 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %216 unwind label %81

216:                                              ; preds = %213
  %217 = icmp eq ptr %214, %215
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  br label %231

219:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__.cvEigenVV, ptr noundef @.str.1, i32 noundef 1643) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #9
  br label %235

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  ret void

235:                                              ; preds = %230, %210, %189, %167, %144, %128, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %236

236:                                              ; preds = %235, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  br label %237

237:                                              ; preds = %236, %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %16, align 4
  %241 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %242 = insertvalue { ptr, i32 } %241, i32 %240, 1
  resume { ptr, i32 } %242
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSVD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::SVD", align 8
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca %"class.cv::Size_", align 4
  %45 = alloca %"class.cv::Size_", align 4
  %46 = alloca %"class.cv::Size_", align 4
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::Size_", align 4
  %50 = alloca %"class.cv::Size_", align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Size_", align 4
  %57 = alloca %"class.cv::Size_", align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::Size_", align 4
  %62 = alloca %"class.cv::Size_", align 4
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %67, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %68 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %69 unwind label %128

69:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %17, align 4
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %18, align 4
  %74 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %75 unwind label %132

75:                                               ; preds = %69
  store i32 %74, ptr %19, align 4
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %77 unwind label %132

77:                                               ; preds = %75
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %20, align 4
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %80 unwind label %132

80:                                               ; preds = %77
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %21, align 4
  br label %82

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %84 unwind label %132

84:                                               ; preds = %82
  %85 = load i32, ptr %19, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %89 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %132

90:                                               ; preds = %87
  store i64 %89, ptr %22, align 4
  %91 = load i32, ptr %21, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %91, i32 noundef 1)
          to label %92 unwind label %132

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %94 unwind label %132

94:                                               ; preds = %92
  br i1 %93, label %121, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %97 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %132

98:                                               ; preds = %95
  store i64 %97, ptr %24, align 4
  %99 = load i32, ptr %21, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 1, i32 noundef %99)
          to label %100 unwind label %132

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %102 unwind label %132

102:                                              ; preds = %100
  br i1 %101, label %121, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %105 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %132

106:                                              ; preds = %103
  store i64 %105, ptr %26, align 4
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %21, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef %107, i32 noundef %108)
          to label %109 unwind label %132

109:                                              ; preds = %106
  %110 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %111 unwind label %132

111:                                              ; preds = %109
  br i1 %110, label %121, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %114 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %132

115:                                              ; preds = %112
  store i64 %114, ptr %28, align 4
  %116 = load i32, ptr %18, align 4
  %117 = load i32, ptr %17, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %116, i32 noundef %117)
          to label %118 unwind label %132

118:                                              ; preds = %115
  %119 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %120 unwind label %132

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %111, %102, %94
  %122 = phi i1 [ true, %111 ], [ true, %102 ], [ true, %94 ], [ %119, %120 ]
  br label %123

123:                                              ; preds = %121, %84
  %124 = phi i1 [ false, %84 ], [ %122, %121 ]
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  br label %148

128:                                              ; preds = %5
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %488

132:                                              ; preds = %150, %118, %115, %112, %109, %106, %103, %100, %98, %95, %92, %90, %87, %82, %77, %75, %69
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %487

136:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvSVD, ptr noundef @.str.1, i32 noundef 1656) #11
          to label %138 unwind label %143

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  br label %147

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  br label %487

148:                                              ; preds = %127
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  invoke void @_ZN2cv3SVDC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %32)
          to label %151 unwind label %132

151:                                              ; preds = %150
  %152 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %153 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %168

154:                                              ; preds = %151
  store i64 %153, ptr %33, align 4
  %155 = load i32, ptr %21, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef %155, i32 noundef 1)
          to label %156 unwind label %168

156:                                              ; preds = %154
  %157 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %158 unwind label %168

158:                                              ; preds = %156
  br i1 %157, label %159, label %176

159:                                              ; preds = %158
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %19, align 4
  %162 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %163 unwind label %168

163:                                              ; preds = %159
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %160, i32 noundef 1, i32 noundef %161, ptr noundef %162, i64 noundef 0)
          to label %164 unwind label %168

164:                                              ; preds = %163
  %165 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 1
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %167 unwind label %172

167:                                              ; preds = %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #9
  br label %184

168:                                              ; preds = %470, %468, %467, %459, %456, %452, %449, %432, %412, %408, %405, %383, %376, %366, %346, %342, %339, %313, %306, %256, %252, %228, %223, %216, %192, %187, %179, %176, %163, %159, %156, %154, %151
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  br label %486

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #9
  br label %486

176:                                              ; preds = %158
  %177 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %178 unwind label %168

178:                                              ; preds = %176
  br i1 %177, label %179, label %183

179:                                              ; preds = %178
  %180 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 1
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %182 unwind label %168

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182, %178
  br label %184

184:                                              ; preds = %183, %167
  %185 = load ptr, ptr %8, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %220

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef %188, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %189 unwind label %168

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %191 unwind label %198

191:                                              ; preds = %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #9
  br label %192

192:                                              ; preds = %191
  %193 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %194 unwind label %168

194:                                              ; preds = %192
  %195 = load i32, ptr %19, align 4
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  br label %214

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #9
  br label %486

202:                                              ; preds = %194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__.cvSVD, ptr noundef @.str.1, i32 noundef 1668) #11
          to label %204 unwind label %209

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %13, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %14, align 4
  br label %213

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %13, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #9
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  br label %486

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 0
  %218 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %217, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %219 unwind label %168

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219, %184
  %221 = load ptr, ptr %9, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %256

223:                                              ; preds = %220
  %224 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef %224, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %225 unwind label %168

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %227 unwind label %234

227:                                              ; preds = %225
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #9
  br label %228

228:                                              ; preds = %227
  %229 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %230 unwind label %168

230:                                              ; preds = %228
  %231 = load i32, ptr %19, align 4
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  br label %250

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %13, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #9
  br label %486

238:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__.cvSVD, ptr noundef @.str.1, i32 noundef 1675) #11
          to label %240 unwind label %245

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %13, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %14, align 4
  br label %249

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %13, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #9
  br label %486

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 2
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %253, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %255 unwind label %168

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255, %220
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %257 unwind label %168

257:                                              ; preds = %256
  %258 = load i32, ptr %10, align 4
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 1, i32 0
  %262 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 0
  %263 = getelementptr inbounds %"class.cv::Mat", ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %272, label %266

266:                                              ; preds = %257
  %267 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 2
  %268 = getelementptr inbounds %"class.cv::Mat", ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  %271 = xor i1 %270, true
  br label %272

272:                                              ; preds = %266, %257
  %273 = phi i1 [ false, %257 ], [ %271, %266 ]
  %274 = select i1 %273, i32 2, i32 0
  %275 = or i32 %261, %274
  %276 = load i32, ptr %17, align 4
  %277 = load i32, ptr %18, align 4
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %279, label %301

279:                                              ; preds = %272
  %280 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 0
  %281 = getelementptr inbounds %"class.cv::Mat", ptr %280, i32 0, i32 10
  %282 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %283 unwind label %318

283:                                              ; preds = %279
  store i64 %282, ptr %43, align 4
  %284 = load i32, ptr %20, align 4
  %285 = load i32, ptr %20, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef %284, i32 noundef %285)
          to label %286 unwind label %318

286:                                              ; preds = %283
  %287 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %288 unwind label %318

288:                                              ; preds = %286
  br i1 %287, label %299, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 2
  %291 = getelementptr inbounds %"class.cv::Mat", ptr %290, i32 0, i32 10
  %292 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %293 unwind label %318

293:                                              ; preds = %289
  store i64 %292, ptr %45, align 4
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %20, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef %294, i32 noundef %295)
          to label %296 unwind label %318

296:                                              ; preds = %293
  %297 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %298 unwind label %318

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %288
  %300 = phi i1 [ true, %288 ], [ %297, %298 ]
  br label %301

301:                                              ; preds = %299, %272
  %302 = phi i1 [ false, %272 ], [ %300, %299 ]
  %303 = select i1 %302, i32 4, i32 0
  %304 = or i32 %275, %303
  %305 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %304)
          to label %306 unwind label %318

306:                                              ; preds = %301
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #9
  %307 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %308 unwind label %168

308:                                              ; preds = %306
  br i1 %307, label %376, label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %10, align 4
  %311 = and i32 %310, 2
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 0
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %315 unwind label %168

315:                                              ; preds = %313
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %316 unwind label %322

316:                                              ; preds = %315
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %317 unwind label %326

317:                                              ; preds = %316
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #9
  br label %375

318:                                              ; preds = %301, %296, %293, %289, %286, %283, %279
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #9
  br label %486

322:                                              ; preds = %315
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %13, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %14, align 4
  br label %330

326:                                              ; preds = %316
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #9
  br label %330

330:                                              ; preds = %326, %322
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #9
  br label %486

331:                                              ; preds = %309
  %332 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 0
  %335 = getelementptr inbounds %"class.cv::Mat", ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %333, %336
  br i1 %337, label %338, label %374

338:                                              ; preds = %331
  br label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %341 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %342 unwind label %168

342:                                              ; preds = %339
  store i64 %341, ptr %49, align 4
  %343 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 0
  %344 = getelementptr inbounds %"class.cv::Mat", ptr %343, i32 0, i32 10
  %345 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %346 unwind label %168

346:                                              ; preds = %342
  store i64 %345, ptr %50, align 4
  %347 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %348 unwind label %168

348:                                              ; preds = %346
  %349 = xor i1 %347, true
  %350 = xor i1 %349, true
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  br label %364

352:                                              ; preds = %348
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %353 unwind label %355

353:                                              ; preds = %352
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__.cvSVD, ptr noundef @.str.1, i32 noundef 1690) #11
          to label %354 unwind label %359

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %352
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %13, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %14, align 4
  br label %363

359:                                              ; preds = %353
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %13, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  br label %363

363:                                              ; preds = %359, %355
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #9
  br label %486

364:                                              ; preds = %351
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %368 unwind label %168

368:                                              ; preds = %366
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %367, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %369 unwind label %370

369:                                              ; preds = %368
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  br label %374

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %13, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  br label %486

374:                                              ; preds = %369, %331
  br label %375

375:                                              ; preds = %374, %317
  br label %376

376:                                              ; preds = %375, %308
  %377 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %378 unwind label %168

378:                                              ; preds = %376
  br i1 %377, label %442, label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %10, align 4
  %381 = and i32 %380, 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %397, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 2
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %384)
          to label %385 unwind label %168

385:                                              ; preds = %383
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %386 unwind label %388

386:                                              ; preds = %385
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %387 unwind label %392

387:                                              ; preds = %386
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #9
  br label %441

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %13, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %14, align 4
  br label %396

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %13, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #9
  br label %396

396:                                              ; preds = %392, %388
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #9
  br label %486

397:                                              ; preds = %379
  %398 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 2
  %401 = getelementptr inbounds %"class.cv::Mat", ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %399, %402
  br i1 %403, label %404, label %440

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %407 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %408 unwind label %168

408:                                              ; preds = %405
  store i64 %407, ptr %56, align 4
  %409 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 2
  %410 = getelementptr inbounds %"class.cv::Mat", ptr %409, i32 0, i32 10
  %411 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %410)
          to label %412 unwind label %168

412:                                              ; preds = %408
  store i64 %411, ptr %57, align 4
  %413 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %414 unwind label %168

414:                                              ; preds = %412
  %415 = xor i1 %413, true
  %416 = xor i1 %415, true
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  br label %430

418:                                              ; preds = %414
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %419 unwind label %421

419:                                              ; preds = %418
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @__func__.cvSVD, ptr noundef @.str.1, i32 noundef 1701) #11
          to label %420 unwind label %425

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %13, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %14, align 4
  br label %429

425:                                              ; preds = %419
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %13, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #9
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #9
  br label %486

430:                                              ; preds = %417
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 2
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %434 unwind label %168

434:                                              ; preds = %432
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %433, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %435 unwind label %436

435:                                              ; preds = %434
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #9
  br label %440

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %13, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #9
  br label %486

440:                                              ; preds = %435, %397
  br label %441

441:                                              ; preds = %440, %387
  br label %442

442:                                              ; preds = %441, %378
  %443 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 1
  %446 = getelementptr inbounds %"class.cv::Mat", ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %444, %447
  br i1 %448, label %449, label %485

449:                                              ; preds = %442
  %450 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %451 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
          to label %452 unwind label %168

452:                                              ; preds = %449
  store i64 %451, ptr %61, align 4
  %453 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 1
  %454 = getelementptr inbounds %"class.cv::Mat", ptr %453, i32 0, i32 10
  %455 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
          to label %456 unwind label %168

456:                                              ; preds = %452
  store i64 %455, ptr %62, align 4
  %457 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %62)
          to label %458 unwind label %168

458:                                              ; preds = %456
  br i1 %457, label %459, label %467

459:                                              ; preds = %458
  %460 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 1
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %461 unwind label %168

461:                                              ; preds = %459
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %460, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %462 unwind label %463

462:                                              ; preds = %461
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #9
  br label %484

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %13, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #9
  br label %486

467:                                              ; preds = %458
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef 0.000000e+00)
          to label %468 unwind label %168

468:                                              ; preds = %467
  %469 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %470 unwind label %168

470:                                              ; preds = %468
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %471 unwind label %168

471:                                              ; preds = %470
  %472 = getelementptr inbounds %"class.cv::SVD", ptr %32, i32 0, i32 1
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %473 unwind label %475

473:                                              ; preds = %471
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %472, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %474 unwind label %479

474:                                              ; preds = %473
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #9
  br label %484

475:                                              ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %13, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %14, align 4
  br label %483

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %13, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #9
  br label %483

483:                                              ; preds = %479, %475
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #9
  br label %486

484:                                              ; preds = %474, %462
  br label %485

485:                                              ; preds = %484, %442
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %32) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  ret void

486:                                              ; preds = %483, %463, %436, %429, %396, %370, %363, %330, %318, %249, %234, %213, %198, %172, %168
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %32) #9
  br label %487

487:                                              ; preds = %486, %147, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %488

488:                                              ; preds = %487, %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %13, align 8
  %491 = load i32, ptr %14, align 4
  %492 = insertvalue { ptr, i32 } poison, ptr %490, 0
  %493 = insertvalue { ptr, i32 } %492, i32 %491, 1
  resume { ptr, i32 } %493
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %5 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  %6 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %5 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  %6 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSVBkSb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %35, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %36 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %52

37:                                               ; preds = %6
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %39 unwind label %56

39:                                               ; preds = %37
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  %40 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef %40, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %60

41:                                               ; preds = %39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %42 unwind label %64

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %47 unwind label %68

47:                                               ; preds = %46
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %48 unwind label %72

48:                                               ; preds = %47
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %49 unwind label %76

49:                                               ; preds = %48
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %51 unwind label %68

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  br label %82

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %179

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %178

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  br label %177

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  br label %176

68:                                               ; preds = %49, %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  br label %81

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %80

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #9
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  br label %81

81:                                               ; preds = %80, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  br label %175

82:                                               ; preds = %51, %42
  %83 = load i32, ptr %12, align 4
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %82
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %87 unwind label %92

87:                                               ; preds = %86
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %88 unwind label %96

88:                                               ; preds = %87
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %89 unwind label %100

89:                                               ; preds = %88
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  br label %106

92:                                               ; preds = %89, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  br label %105

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %104

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  br label %175

106:                                              ; preds = %91, %82
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef %110, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %111 unwind label %114

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %113 unwind label %118

113:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #9
  br label %122

114:                                              ; preds = %122, %109
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  br label %175

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #9
  br label %175

122:                                              ; preds = %113, %106
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %123 unwind label %114

123:                                              ; preds = %122
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %124 unwind label %136

124:                                              ; preds = %123
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %125 unwind label %140

125:                                              ; preds = %124
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %126 unwind label %144

126:                                              ; preds = %125
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %127 unwind label %148

127:                                              ; preds = %126
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %128 unwind label %152

128:                                              ; preds = %127
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %129
  br label %172

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  br label %159

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  br label %158

144:                                              ; preds = %125
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %15, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %16, align 4
  br label %157

148:                                              ; preds = %126
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %15, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %16, align 4
  br label %156

152:                                              ; preds = %127
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %15, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #9
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  br label %157

157:                                              ; preds = %156, %144
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  br label %158

158:                                              ; preds = %157, %140
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #9
  br label %159

159:                                              ; preds = %158, %136
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  br label %175

160:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__.cvSVBkSb, ptr noundef @.str.1, i32 noundef 1744) #11
          to label %162 unwind label %167

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  br label %171

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  br label %175

172:                                              ; preds = %135
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  ret void

175:                                              ; preds = %171, %159, %118, %114, %105, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  br label %176

176:                                              ; preds = %175, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  br label %177

177:                                              ; preds = %176, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %178

178:                                              ; preds = %177, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  br label %179

179:                                              ; preds = %178, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %16, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #0 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %40 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #9
  store float %40, ptr %15, align 4
  %41 = load i64, ptr %9, align 8
  %42 = udiv i64 %41, 4
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %84

45:                                               ; preds = %7
  %46 = load i64, ptr %12, align 8
  %47 = udiv i64 %46, 4
  store i64 %47, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %80, %45
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %12, align 8
  %62 = mul i64 %60, %61
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds float, ptr %58, i64 %65
  store float 0.000000e+00, ptr %66, align 4
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4
  br label %53, !llvm.loop !59

70:                                               ; preds = %53
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %12, align 8
  %75 = mul i64 %73, %74
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, %77
  %79 = getelementptr inbounds float, ptr %71, i64 %78
  store float 1.000000e+00, ptr %79, align 4
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %48, !llvm.loop !60

83:                                               ; preds = %48
  br label %84

84:                                               ; preds = %83, %7
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = mul nsw i32 %85, %86
  %88 = mul nsw i32 %87, 30
  store i32 %88, ptr %21, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %89, i32 noundef 4)
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store ptr %94, ptr %23, align 8
  store float 0.000000e+00, ptr %24, align 4
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %207, %84
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %210

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %9, align 8
  %102 = add i64 %101, 1
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = getelementptr inbounds float, ptr %100, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store float %107, ptr %111, align 4
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %164

116:                                              ; preds = %99
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i64, ptr %9, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = getelementptr inbounds float, ptr %119, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = call noundef float @_ZSt3absf(float noundef %128)
  store float %129, ptr %24, align 4
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, 2
  store i32 %131, ptr %16, align 4
  br label %132

132:                                              ; preds = %155, %116
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8
  %138 = load i64, ptr %9, align 8
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = load i32, ptr %16, align 4
  %143 = sext i32 %142 to i64
  %144 = add i64 %141, %143
  %145 = getelementptr inbounds float, ptr %137, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = call noundef float @_ZSt3absf(float noundef %146)
  store float %147, ptr %25, align 4
  %148 = load float, ptr %24, align 4
  %149 = load float, ptr %25, align 4
  %150 = fcmp olt float %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %136
  %152 = load float, ptr %25, align 4
  store float %152, ptr %24, align 4
  %153 = load i32, ptr %16, align 4
  store i32 %153, ptr %19, align 4
  br label %154

154:                                              ; preds = %151, %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %132, !llvm.loop !61

158:                                              ; preds = %132
  %159 = load i32, ptr %19, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4
  br label %164

164:                                              ; preds = %158, %99
  %165 = load i32, ptr %18, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %206

167:                                              ; preds = %164
  store i32 0, ptr %19, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = call noundef float @_ZSt3absf(float noundef %172)
  store float %173, ptr %24, align 4
  store i32 1, ptr %16, align 4
  br label %174

174:                                              ; preds = %197, %167
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %18, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = load i64, ptr %9, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %180, %182
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = add i64 %183, %185
  %187 = getelementptr inbounds float, ptr %179, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = call noundef float @_ZSt3absf(float noundef %188)
  store float %189, ptr %26, align 4
  %190 = load float, ptr %24, align 4
  %191 = load float, ptr %26, align 4
  %192 = fcmp olt float %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %178
  %194 = load float, ptr %26, align 4
  store float %194, ptr %24, align 4
  %195 = load i32, ptr %16, align 4
  store i32 %195, ptr %19, align 4
  br label %196

196:                                              ; preds = %193, %178
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4
  br label %174, !llvm.loop !62

200:                                              ; preds = %174
  %201 = load i32, ptr %19, align 4
  %202 = load ptr, ptr %23, align 8
  %203 = load i32, ptr %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4
  br label %206

206:                                              ; preds = %200, %164
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4
  br label %95, !llvm.loop !63

210:                                              ; preds = %95
  %211 = load i32, ptr %13, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %743

213:                                              ; preds = %210
  store i32 0, ptr %20, align 4
  br label %214

214:                                              ; preds = %739, %213
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %21, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %742

218:                                              ; preds = %214
  store i32 0, ptr %18, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %219, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = call noundef float @_ZSt3absf(float noundef %225)
  store float %226, ptr %24, align 4
  store i32 1, ptr %16, align 4
  br label %227

227:                                              ; preds = %255, %218
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr %13, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %258

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8
  %234 = load i64, ptr %9, align 8
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = mul i64 %234, %236
  %238 = load ptr, ptr %22, align 8
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = add i64 %237, %243
  %245 = getelementptr inbounds float, ptr %233, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = call noundef float @_ZSt3absf(float noundef %246)
  store float %247, ptr %27, align 4
  %248 = load float, ptr %24, align 4
  %249 = load float, ptr %27, align 4
  %250 = fcmp olt float %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %232
  %252 = load float, ptr %27, align 4
  store float %252, ptr %24, align 4
  %253 = load i32, ptr %16, align 4
  store i32 %253, ptr %18, align 4
  br label %254

254:                                              ; preds = %251, %232
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %16, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %16, align 4
  br label %227, !llvm.loop !64

258:                                              ; preds = %227
  %259 = load ptr, ptr %22, align 8
  %260 = load i32, ptr %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %28, align 4
  store i32 1, ptr %16, align 4
  br label %264

264:                                              ; preds = %296, %258
  %265 = load i32, ptr %16, align 4
  %266 = load i32, ptr %13, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %299

268:                                              ; preds = %264
  %269 = load ptr, ptr %8, align 8
  %270 = load i64, ptr %9, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 %270, %276
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = add i64 %277, %279
  %281 = getelementptr inbounds float, ptr %269, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = call noundef float @_ZSt3absf(float noundef %282)
  store float %283, ptr %29, align 4
  %284 = load float, ptr %24, align 4
  %285 = load float, ptr %29, align 4
  %286 = fcmp olt float %284, %285
  br i1 %286, label %287, label %295

287:                                              ; preds = %268
  %288 = load float, ptr %29, align 4
  store float %288, ptr %24, align 4
  %289 = load ptr, ptr %23, align 8
  %290 = load i32, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %18, align 4
  %294 = load i32, ptr %16, align 4
  store i32 %294, ptr %28, align 4
  br label %295

295:                                              ; preds = %287, %268
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %16, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %16, align 4
  br label %264, !llvm.loop !65

299:                                              ; preds = %264
  %300 = load ptr, ptr %8, align 8
  %301 = load i64, ptr %9, align 8
  %302 = load i32, ptr %18, align 4
  %303 = sext i32 %302 to i64
  %304 = mul i64 %301, %303
  %305 = load i32, ptr %28, align 4
  %306 = sext i32 %305 to i64
  %307 = add i64 %304, %306
  %308 = getelementptr inbounds float, ptr %300, i64 %307
  %309 = load float, ptr %308, align 4
  store float %309, ptr %30, align 4
  %310 = load float, ptr %30, align 4
  %311 = call noundef float @_ZSt3absf(float noundef %310)
  %312 = fcmp ole float %311, 0x3E80000000000000
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  br label %742

314:                                              ; preds = %299
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %28, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %315, i64 %317
  %319 = load float, ptr %318, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %320, i64 %322
  %324 = load float, ptr %323, align 4
  %325 = fsub float %319, %324
  %326 = fpext float %325 to double
  %327 = fmul double %326, 5.000000e-01
  %328 = fptrunc double %327 to float
  store float %328, ptr %31, align 4
  %329 = load float, ptr %31, align 4
  %330 = call noundef float @_ZSt3absf(float noundef %329)
  %331 = load float, ptr %30, align 4
  %332 = load float, ptr %31, align 4
  %333 = call noundef float @_ZN2cvL5hypotIfEET_S1_S1_(float noundef %331, float noundef %332)
  %334 = fadd float %330, %333
  store float %334, ptr %32, align 4
  %335 = load float, ptr %30, align 4
  %336 = load float, ptr %32, align 4
  %337 = call noundef float @_ZN2cvL5hypotIfEET_S1_S1_(float noundef %335, float noundef %336)
  store float %337, ptr %33, align 4
  %338 = load float, ptr %32, align 4
  %339 = load float, ptr %33, align 4
  %340 = fdiv float %338, %339
  store float %340, ptr %34, align 4
  %341 = load float, ptr %30, align 4
  %342 = load float, ptr %33, align 4
  %343 = fdiv float %341, %342
  store float %343, ptr %33, align 4
  %344 = load float, ptr %30, align 4
  %345 = load float, ptr %32, align 4
  %346 = fdiv float %344, %345
  %347 = load float, ptr %30, align 4
  %348 = fmul float %346, %347
  store float %348, ptr %32, align 4
  %349 = load float, ptr %31, align 4
  %350 = fcmp olt float %349, 0.000000e+00
  br i1 %350, label %351, label %356

351:                                              ; preds = %314
  %352 = load float, ptr %33, align 4
  %353 = fneg float %352
  store float %353, ptr %33, align 4
  %354 = load float, ptr %32, align 4
  %355 = fneg float %354
  store float %355, ptr %32, align 4
  br label %356

356:                                              ; preds = %351, %314
  %357 = load ptr, ptr %8, align 8
  %358 = load i64, ptr %9, align 8
  %359 = load i32, ptr %18, align 4
  %360 = sext i32 %359 to i64
  %361 = mul i64 %358, %360
  %362 = load i32, ptr %28, align 4
  %363 = sext i32 %362 to i64
  %364 = add i64 %361, %363
  %365 = getelementptr inbounds float, ptr %357, i64 %364
  store float 0.000000e+00, ptr %365, align 4
  %366 = load float, ptr %32, align 4
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = fsub float %371, %366
  store float %372, ptr %370, align 4
  %373 = load float, ptr %32, align 4
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %28, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  %378 = load float, ptr %377, align 4
  %379 = fadd float %378, %373
  store float %379, ptr %377, align 4
  store i32 0, ptr %16, align 4
  br label %380

380:                                              ; preds = %436, %356
  %381 = load i32, ptr %16, align 4
  %382 = load i32, ptr %18, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %439

384:                                              ; preds = %380
  %385 = load ptr, ptr %8, align 8
  %386 = load i64, ptr %9, align 8
  %387 = load i32, ptr %16, align 4
  %388 = sext i32 %387 to i64
  %389 = mul i64 %386, %388
  %390 = load i32, ptr %18, align 4
  %391 = sext i32 %390 to i64
  %392 = add i64 %389, %391
  %393 = getelementptr inbounds float, ptr %385, i64 %392
  %394 = load float, ptr %393, align 4
  store float %394, ptr %35, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = load i64, ptr %9, align 8
  %397 = load i32, ptr %16, align 4
  %398 = sext i32 %397 to i64
  %399 = mul i64 %396, %398
  %400 = load i32, ptr %28, align 4
  %401 = sext i32 %400 to i64
  %402 = add i64 %399, %401
  %403 = getelementptr inbounds float, ptr %395, i64 %402
  %404 = load float, ptr %403, align 4
  store float %404, ptr %36, align 4
  %405 = load float, ptr %35, align 4
  %406 = load float, ptr %34, align 4
  %407 = load float, ptr %36, align 4
  %408 = load float, ptr %33, align 4
  %409 = fmul float %407, %408
  %410 = fneg float %409
  %411 = call float @llvm.fmuladd.f32(float %405, float %406, float %410)
  %412 = load ptr, ptr %8, align 8
  %413 = load i64, ptr %9, align 8
  %414 = load i32, ptr %16, align 4
  %415 = sext i32 %414 to i64
  %416 = mul i64 %413, %415
  %417 = load i32, ptr %18, align 4
  %418 = sext i32 %417 to i64
  %419 = add i64 %416, %418
  %420 = getelementptr inbounds float, ptr %412, i64 %419
  store float %411, ptr %420, align 4
  %421 = load float, ptr %35, align 4
  %422 = load float, ptr %33, align 4
  %423 = load float, ptr %36, align 4
  %424 = load float, ptr %34, align 4
  %425 = fmul float %423, %424
  %426 = call float @llvm.fmuladd.f32(float %421, float %422, float %425)
  %427 = load ptr, ptr %8, align 8
  %428 = load i64, ptr %9, align 8
  %429 = load i32, ptr %16, align 4
  %430 = sext i32 %429 to i64
  %431 = mul i64 %428, %430
  %432 = load i32, ptr %28, align 4
  %433 = sext i32 %432 to i64
  %434 = add i64 %431, %433
  %435 = getelementptr inbounds float, ptr %427, i64 %434
  store float %426, ptr %435, align 4
  br label %436

436:                                              ; preds = %384
  %437 = load i32, ptr %16, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %16, align 4
  br label %380, !llvm.loop !66

439:                                              ; preds = %380
  %440 = load i32, ptr %18, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %16, align 4
  br label %442

442:                                              ; preds = %498, %439
  %443 = load i32, ptr %16, align 4
  %444 = load i32, ptr %28, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %501

446:                                              ; preds = %442
  %447 = load ptr, ptr %8, align 8
  %448 = load i64, ptr %9, align 8
  %449 = load i32, ptr %18, align 4
  %450 = sext i32 %449 to i64
  %451 = mul i64 %448, %450
  %452 = load i32, ptr %16, align 4
  %453 = sext i32 %452 to i64
  %454 = add i64 %451, %453
  %455 = getelementptr inbounds float, ptr %447, i64 %454
  %456 = load float, ptr %455, align 4
  store float %456, ptr %35, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = load i64, ptr %9, align 8
  %459 = load i32, ptr %16, align 4
  %460 = sext i32 %459 to i64
  %461 = mul i64 %458, %460
  %462 = load i32, ptr %28, align 4
  %463 = sext i32 %462 to i64
  %464 = add i64 %461, %463
  %465 = getelementptr inbounds float, ptr %457, i64 %464
  %466 = load float, ptr %465, align 4
  store float %466, ptr %36, align 4
  %467 = load float, ptr %35, align 4
  %468 = load float, ptr %34, align 4
  %469 = load float, ptr %36, align 4
  %470 = load float, ptr %33, align 4
  %471 = fmul float %469, %470
  %472 = fneg float %471
  %473 = call float @llvm.fmuladd.f32(float %467, float %468, float %472)
  %474 = load ptr, ptr %8, align 8
  %475 = load i64, ptr %9, align 8
  %476 = load i32, ptr %18, align 4
  %477 = sext i32 %476 to i64
  %478 = mul i64 %475, %477
  %479 = load i32, ptr %16, align 4
  %480 = sext i32 %479 to i64
  %481 = add i64 %478, %480
  %482 = getelementptr inbounds float, ptr %474, i64 %481
  store float %473, ptr %482, align 4
  %483 = load float, ptr %35, align 4
  %484 = load float, ptr %33, align 4
  %485 = load float, ptr %36, align 4
  %486 = load float, ptr %34, align 4
  %487 = fmul float %485, %486
  %488 = call float @llvm.fmuladd.f32(float %483, float %484, float %487)
  %489 = load ptr, ptr %8, align 8
  %490 = load i64, ptr %9, align 8
  %491 = load i32, ptr %16, align 4
  %492 = sext i32 %491 to i64
  %493 = mul i64 %490, %492
  %494 = load i32, ptr %28, align 4
  %495 = sext i32 %494 to i64
  %496 = add i64 %493, %495
  %497 = getelementptr inbounds float, ptr %489, i64 %496
  store float %488, ptr %497, align 4
  br label %498

498:                                              ; preds = %446
  %499 = load i32, ptr %16, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %16, align 4
  br label %442, !llvm.loop !67

501:                                              ; preds = %442
  %502 = load i32, ptr %28, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %16, align 4
  br label %504

504:                                              ; preds = %560, %501
  %505 = load i32, ptr %16, align 4
  %506 = load i32, ptr %13, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %563

508:                                              ; preds = %504
  %509 = load ptr, ptr %8, align 8
  %510 = load i64, ptr %9, align 8
  %511 = load i32, ptr %18, align 4
  %512 = sext i32 %511 to i64
  %513 = mul i64 %510, %512
  %514 = load i32, ptr %16, align 4
  %515 = sext i32 %514 to i64
  %516 = add i64 %513, %515
  %517 = getelementptr inbounds float, ptr %509, i64 %516
  %518 = load float, ptr %517, align 4
  store float %518, ptr %35, align 4
  %519 = load ptr, ptr %8, align 8
  %520 = load i64, ptr %9, align 8
  %521 = load i32, ptr %28, align 4
  %522 = sext i32 %521 to i64
  %523 = mul i64 %520, %522
  %524 = load i32, ptr %16, align 4
  %525 = sext i32 %524 to i64
  %526 = add i64 %523, %525
  %527 = getelementptr inbounds float, ptr %519, i64 %526
  %528 = load float, ptr %527, align 4
  store float %528, ptr %36, align 4
  %529 = load float, ptr %35, align 4
  %530 = load float, ptr %34, align 4
  %531 = load float, ptr %36, align 4
  %532 = load float, ptr %33, align 4
  %533 = fmul float %531, %532
  %534 = fneg float %533
  %535 = call float @llvm.fmuladd.f32(float %529, float %530, float %534)
  %536 = load ptr, ptr %8, align 8
  %537 = load i64, ptr %9, align 8
  %538 = load i32, ptr %18, align 4
  %539 = sext i32 %538 to i64
  %540 = mul i64 %537, %539
  %541 = load i32, ptr %16, align 4
  %542 = sext i32 %541 to i64
  %543 = add i64 %540, %542
  %544 = getelementptr inbounds float, ptr %536, i64 %543
  store float %535, ptr %544, align 4
  %545 = load float, ptr %35, align 4
  %546 = load float, ptr %33, align 4
  %547 = load float, ptr %36, align 4
  %548 = load float, ptr %34, align 4
  %549 = fmul float %547, %548
  %550 = call float @llvm.fmuladd.f32(float %545, float %546, float %549)
  %551 = load ptr, ptr %8, align 8
  %552 = load i64, ptr %9, align 8
  %553 = load i32, ptr %28, align 4
  %554 = sext i32 %553 to i64
  %555 = mul i64 %552, %554
  %556 = load i32, ptr %16, align 4
  %557 = sext i32 %556 to i64
  %558 = add i64 %555, %557
  %559 = getelementptr inbounds float, ptr %551, i64 %558
  store float %550, ptr %559, align 4
  br label %560

560:                                              ; preds = %508
  %561 = load i32, ptr %16, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %16, align 4
  br label %504, !llvm.loop !68

563:                                              ; preds = %504
  %564 = load ptr, ptr %11, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %627

566:                                              ; preds = %563
  store i32 0, ptr %16, align 4
  br label %567

567:                                              ; preds = %623, %566
  %568 = load i32, ptr %16, align 4
  %569 = load i32, ptr %13, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %626

571:                                              ; preds = %567
  %572 = load ptr, ptr %11, align 8
  %573 = load i64, ptr %12, align 8
  %574 = load i32, ptr %18, align 4
  %575 = sext i32 %574 to i64
  %576 = mul i64 %573, %575
  %577 = load i32, ptr %16, align 4
  %578 = sext i32 %577 to i64
  %579 = add i64 %576, %578
  %580 = getelementptr inbounds float, ptr %572, i64 %579
  %581 = load float, ptr %580, align 4
  store float %581, ptr %35, align 4
  %582 = load ptr, ptr %11, align 8
  %583 = load i64, ptr %12, align 8
  %584 = load i32, ptr %28, align 4
  %585 = sext i32 %584 to i64
  %586 = mul i64 %583, %585
  %587 = load i32, ptr %16, align 4
  %588 = sext i32 %587 to i64
  %589 = add i64 %586, %588
  %590 = getelementptr inbounds float, ptr %582, i64 %589
  %591 = load float, ptr %590, align 4
  store float %591, ptr %36, align 4
  %592 = load float, ptr %35, align 4
  %593 = load float, ptr %34, align 4
  %594 = load float, ptr %36, align 4
  %595 = load float, ptr %33, align 4
  %596 = fmul float %594, %595
  %597 = fneg float %596
  %598 = call float @llvm.fmuladd.f32(float %592, float %593, float %597)
  %599 = load ptr, ptr %11, align 8
  %600 = load i64, ptr %12, align 8
  %601 = load i32, ptr %18, align 4
  %602 = sext i32 %601 to i64
  %603 = mul i64 %600, %602
  %604 = load i32, ptr %16, align 4
  %605 = sext i32 %604 to i64
  %606 = add i64 %603, %605
  %607 = getelementptr inbounds float, ptr %599, i64 %606
  store float %598, ptr %607, align 4
  %608 = load float, ptr %35, align 4
  %609 = load float, ptr %33, align 4
  %610 = load float, ptr %36, align 4
  %611 = load float, ptr %34, align 4
  %612 = fmul float %610, %611
  %613 = call float @llvm.fmuladd.f32(float %608, float %609, float %612)
  %614 = load ptr, ptr %11, align 8
  %615 = load i64, ptr %12, align 8
  %616 = load i32, ptr %28, align 4
  %617 = sext i32 %616 to i64
  %618 = mul i64 %615, %617
  %619 = load i32, ptr %16, align 4
  %620 = sext i32 %619 to i64
  %621 = add i64 %618, %620
  %622 = getelementptr inbounds float, ptr %614, i64 %621
  store float %613, ptr %622, align 4
  br label %623

623:                                              ; preds = %571
  %624 = load i32, ptr %16, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %16, align 4
  br label %567, !llvm.loop !69

626:                                              ; preds = %567
  br label %627

627:                                              ; preds = %626, %563
  store i32 0, ptr %17, align 4
  br label %628

628:                                              ; preds = %735, %627
  %629 = load i32, ptr %17, align 4
  %630 = icmp slt i32 %629, 2
  br i1 %630, label %631, label %738

631:                                              ; preds = %628
  %632 = load i32, ptr %17, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = load i32, ptr %18, align 4
  br label %638

636:                                              ; preds = %631
  %637 = load i32, ptr %28, align 4
  br label %638

638:                                              ; preds = %636, %634
  %639 = phi i32 [ %635, %634 ], [ %637, %636 ]
  store i32 %639, ptr %37, align 4
  %640 = load i32, ptr %37, align 4
  %641 = load i32, ptr %13, align 4
  %642 = sub nsw i32 %641, 1
  %643 = icmp slt i32 %640, %642
  br i1 %643, label %644, label %692

644:                                              ; preds = %638
  %645 = load i32, ptr %37, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %19, align 4
  %647 = load ptr, ptr %8, align 8
  %648 = load i64, ptr %9, align 8
  %649 = load i32, ptr %37, align 4
  %650 = sext i32 %649 to i64
  %651 = mul i64 %648, %650
  %652 = load i32, ptr %19, align 4
  %653 = sext i32 %652 to i64
  %654 = add i64 %651, %653
  %655 = getelementptr inbounds float, ptr %647, i64 %654
  %656 = load float, ptr %655, align 4
  %657 = call noundef float @_ZSt3absf(float noundef %656)
  store float %657, ptr %24, align 4
  %658 = load i32, ptr %37, align 4
  %659 = add nsw i32 %658, 2
  store i32 %659, ptr %16, align 4
  br label %660

660:                                              ; preds = %683, %644
  %661 = load i32, ptr %16, align 4
  %662 = load i32, ptr %13, align 4
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %664, label %686

664:                                              ; preds = %660
  %665 = load ptr, ptr %8, align 8
  %666 = load i64, ptr %9, align 8
  %667 = load i32, ptr %37, align 4
  %668 = sext i32 %667 to i64
  %669 = mul i64 %666, %668
  %670 = load i32, ptr %16, align 4
  %671 = sext i32 %670 to i64
  %672 = add i64 %669, %671
  %673 = getelementptr inbounds float, ptr %665, i64 %672
  %674 = load float, ptr %673, align 4
  %675 = call noundef float @_ZSt3absf(float noundef %674)
  store float %675, ptr %38, align 4
  %676 = load float, ptr %24, align 4
  %677 = load float, ptr %38, align 4
  %678 = fcmp olt float %676, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %664
  %680 = load float, ptr %38, align 4
  store float %680, ptr %24, align 4
  %681 = load i32, ptr %16, align 4
  store i32 %681, ptr %19, align 4
  br label %682

682:                                              ; preds = %679, %664
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %16, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %16, align 4
  br label %660, !llvm.loop !70

686:                                              ; preds = %660
  %687 = load i32, ptr %19, align 4
  %688 = load ptr, ptr %22, align 8
  %689 = load i32, ptr %37, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  store i32 %687, ptr %691, align 4
  br label %692

692:                                              ; preds = %686, %638
  %693 = load i32, ptr %37, align 4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %734

695:                                              ; preds = %692
  store i32 0, ptr %19, align 4
  %696 = load ptr, ptr %8, align 8
  %697 = load i32, ptr %37, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %696, i64 %698
  %700 = load float, ptr %699, align 4
  %701 = call noundef float @_ZSt3absf(float noundef %700)
  store float %701, ptr %24, align 4
  store i32 1, ptr %16, align 4
  br label %702

702:                                              ; preds = %725, %695
  %703 = load i32, ptr %16, align 4
  %704 = load i32, ptr %37, align 4
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %706, label %728

706:                                              ; preds = %702
  %707 = load ptr, ptr %8, align 8
  %708 = load i64, ptr %9, align 8
  %709 = load i32, ptr %16, align 4
  %710 = sext i32 %709 to i64
  %711 = mul i64 %708, %710
  %712 = load i32, ptr %37, align 4
  %713 = sext i32 %712 to i64
  %714 = add i64 %711, %713
  %715 = getelementptr inbounds float, ptr %707, i64 %714
  %716 = load float, ptr %715, align 4
  %717 = call noundef float @_ZSt3absf(float noundef %716)
  store float %717, ptr %39, align 4
  %718 = load float, ptr %24, align 4
  %719 = load float, ptr %39, align 4
  %720 = fcmp olt float %718, %719
  br i1 %720, label %721, label %724

721:                                              ; preds = %706
  %722 = load float, ptr %39, align 4
  store float %722, ptr %24, align 4
  %723 = load i32, ptr %16, align 4
  store i32 %723, ptr %19, align 4
  br label %724

724:                                              ; preds = %721, %706
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %16, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %16, align 4
  br label %702, !llvm.loop !71

728:                                              ; preds = %702
  %729 = load i32, ptr %19, align 4
  %730 = load ptr, ptr %23, align 8
  %731 = load i32, ptr %37, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %730, i64 %732
  store i32 %729, ptr %733, align 4
  br label %734

734:                                              ; preds = %728, %692
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %17, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %17, align 4
  br label %628, !llvm.loop !72

738:                                              ; preds = %628
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %20, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %20, align 4
  br label %214, !llvm.loop !73

742:                                              ; preds = %313, %214
  br label %743

743:                                              ; preds = %742, %210
  store i32 0, ptr %18, align 4
  br label %744

744:                                              ; preds = %820, %743
  %745 = load i32, ptr %18, align 4
  %746 = load i32, ptr %13, align 4
  %747 = sub nsw i32 %746, 1
  %748 = icmp slt i32 %745, %747
  br i1 %748, label %749, label %823

749:                                              ; preds = %744
  %750 = load i32, ptr %18, align 4
  store i32 %750, ptr %19, align 4
  %751 = load i32, ptr %18, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %16, align 4
  br label %753

753:                                              ; preds = %772, %749
  %754 = load i32, ptr %16, align 4
  %755 = load i32, ptr %13, align 4
  %756 = icmp slt i32 %754, %755
  br i1 %756, label %757, label %775

757:                                              ; preds = %753
  %758 = load ptr, ptr %10, align 8
  %759 = load i32, ptr %19, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %758, i64 %760
  %762 = load float, ptr %761, align 4
  %763 = load ptr, ptr %10, align 8
  %764 = load i32, ptr %16, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %763, i64 %765
  %767 = load float, ptr %766, align 4
  %768 = fcmp olt float %762, %767
  br i1 %768, label %769, label %771

769:                                              ; preds = %757
  %770 = load i32, ptr %16, align 4
  store i32 %770, ptr %19, align 4
  br label %771

771:                                              ; preds = %769, %757
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %16, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %16, align 4
  br label %753, !llvm.loop !74

775:                                              ; preds = %753
  %776 = load i32, ptr %18, align 4
  %777 = load i32, ptr %19, align 4
  %778 = icmp ne i32 %776, %777
  br i1 %778, label %779, label %819

779:                                              ; preds = %775
  %780 = load ptr, ptr %10, align 8
  %781 = load i32, ptr %19, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %780, i64 %782
  %784 = load ptr, ptr %10, align 8
  %785 = load i32, ptr %18, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %784, i64 %786
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %783, ptr noundef nonnull align 4 dereferenceable(4) %787) #9
  %788 = load ptr, ptr %11, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %818

790:                                              ; preds = %779
  store i32 0, ptr %16, align 4
  br label %791

791:                                              ; preds = %814, %790
  %792 = load i32, ptr %16, align 4
  %793 = load i32, ptr %13, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %817

795:                                              ; preds = %791
  %796 = load ptr, ptr %11, align 8
  %797 = load i64, ptr %12, align 8
  %798 = load i32, ptr %19, align 4
  %799 = sext i32 %798 to i64
  %800 = mul i64 %797, %799
  %801 = load i32, ptr %16, align 4
  %802 = sext i32 %801 to i64
  %803 = add i64 %800, %802
  %804 = getelementptr inbounds float, ptr %796, i64 %803
  %805 = load ptr, ptr %11, align 8
  %806 = load i64, ptr %12, align 8
  %807 = load i32, ptr %18, align 4
  %808 = sext i32 %807 to i64
  %809 = mul i64 %806, %808
  %810 = load i32, ptr %16, align 4
  %811 = sext i32 %810 to i64
  %812 = add i64 %809, %811
  %813 = getelementptr inbounds float, ptr %805, i64 %812
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %804, ptr noundef nonnull align 4 dereferenceable(4) %813) #9
  br label %814

814:                                              ; preds = %795
  %815 = load i32, ptr %16, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %16, align 4
  br label %791, !llvm.loop !75

817:                                              ; preds = %791
  br label %818

818:                                              ; preds = %817, %779
  br label %819

819:                                              ; preds = %818, %775
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %18, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %18, align 4
  br label %744, !llvm.loop !76

823:                                              ; preds = %744
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #2 comdat align 2 {
  ret float 0x3E80000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cvL5hypotIfEET_S1_S1_(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %6 = load float, ptr %4, align 4
  %7 = call noundef float @_ZSt3absf(float noundef %6)
  store float %7, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = call noundef float @_ZSt3absf(float noundef %8)
  store float %9, ptr %5, align 4
  %10 = load float, ptr %4, align 4
  %11 = load float, ptr %5, align 4
  %12 = fcmp ogt float %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4
  %15 = load float, ptr %5, align 4
  %16 = fdiv float %15, %14
  store float %16, ptr %5, align 4
  %17 = load float, ptr %4, align 4
  %18 = load float, ptr %5, align 4
  %19 = load float, ptr %5, align 4
  %20 = call float @llvm.fmuladd.f32(float %18, float %19, float 1.000000e+00)
  %21 = call noundef float @_ZSt4sqrtf(float noundef %20)
  %22 = fmul float %17, %21
  store float %22, ptr %3, align 4
  br label %37

23:                                               ; preds = %2
  %24 = load float, ptr %5, align 4
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4
  %28 = load float, ptr %4, align 4
  %29 = fdiv float %28, %27
  store float %29, ptr %4, align 4
  %30 = load float, ptr %5, align 4
  %31 = load float, ptr %4, align 4
  %32 = load float, ptr %4, align 4
  %33 = call float @llvm.fmuladd.f32(float %31, float %32, float 1.000000e+00)
  %34 = call noundef float @_ZSt4sqrtf(float noundef %33)
  %35 = fmul float %30, %34
  store float %35, ptr %3, align 4
  br label %37

36:                                               ; preds = %23
  store float 0.000000e+00, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %26, %13
  %38 = load float, ptr %3, align 4
  ret float %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %40 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #9
  store double %40, ptr %15, align 8
  %41 = load i64, ptr %9, align 8
  %42 = udiv i64 %41, 8
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %84

45:                                               ; preds = %7
  %46 = load i64, ptr %12, align 8
  %47 = udiv i64 %46, 8
  store i64 %47, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %80, %45
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %12, align 8
  %62 = mul i64 %60, %61
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds double, ptr %58, i64 %65
  store double 0.000000e+00, ptr %66, align 8
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4
  br label %53, !llvm.loop !77

70:                                               ; preds = %53
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %12, align 8
  %75 = mul i64 %73, %74
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, %77
  %79 = getelementptr inbounds double, ptr %71, i64 %78
  store double 1.000000e+00, ptr %79, align 8
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %48, !llvm.loop !78

83:                                               ; preds = %48
  br label %84

84:                                               ; preds = %83, %7
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = mul nsw i32 %85, %86
  %88 = mul nsw i32 %87, 30
  store i32 %88, ptr %21, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %89, i32 noundef 4)
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store ptr %94, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %207, %84
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %210

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %9, align 8
  %102 = add i64 %101, 1
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = getelementptr inbounds double, ptr %100, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store double %107, ptr %111, align 8
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %164

116:                                              ; preds = %99
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i64, ptr %9, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = getelementptr inbounds double, ptr %119, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = call noundef double @_ZSt3absd(double noundef %128)
  store double %129, ptr %24, align 8
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, 2
  store i32 %131, ptr %16, align 4
  br label %132

132:                                              ; preds = %155, %116
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8
  %138 = load i64, ptr %9, align 8
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = load i32, ptr %16, align 4
  %143 = sext i32 %142 to i64
  %144 = add i64 %141, %143
  %145 = getelementptr inbounds double, ptr %137, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = call noundef double @_ZSt3absd(double noundef %146)
  store double %147, ptr %25, align 8
  %148 = load double, ptr %24, align 8
  %149 = load double, ptr %25, align 8
  %150 = fcmp olt double %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %136
  %152 = load double, ptr %25, align 8
  store double %152, ptr %24, align 8
  %153 = load i32, ptr %16, align 4
  store i32 %153, ptr %19, align 4
  br label %154

154:                                              ; preds = %151, %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %132, !llvm.loop !79

158:                                              ; preds = %132
  %159 = load i32, ptr %19, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4
  br label %164

164:                                              ; preds = %158, %99
  %165 = load i32, ptr %18, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %206

167:                                              ; preds = %164
  store i32 0, ptr %19, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = call noundef double @_ZSt3absd(double noundef %172)
  store double %173, ptr %24, align 8
  store i32 1, ptr %16, align 4
  br label %174

174:                                              ; preds = %197, %167
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %18, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = load i64, ptr %9, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %180, %182
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = add i64 %183, %185
  %187 = getelementptr inbounds double, ptr %179, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = call noundef double @_ZSt3absd(double noundef %188)
  store double %189, ptr %26, align 8
  %190 = load double, ptr %24, align 8
  %191 = load double, ptr %26, align 8
  %192 = fcmp olt double %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %178
  %194 = load double, ptr %26, align 8
  store double %194, ptr %24, align 8
  %195 = load i32, ptr %16, align 4
  store i32 %195, ptr %19, align 4
  br label %196

196:                                              ; preds = %193, %178
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4
  br label %174, !llvm.loop !80

200:                                              ; preds = %174
  %201 = load i32, ptr %19, align 4
  %202 = load ptr, ptr %23, align 8
  %203 = load i32, ptr %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4
  br label %206

206:                                              ; preds = %200, %164
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4
  br label %95, !llvm.loop !81

210:                                              ; preds = %95
  %211 = load i32, ptr %13, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %741

213:                                              ; preds = %210
  store i32 0, ptr %20, align 4
  br label %214

214:                                              ; preds = %737, %213
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %21, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %740

218:                                              ; preds = %214
  store i32 0, ptr %18, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %219, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = call noundef double @_ZSt3absd(double noundef %225)
  store double %226, ptr %24, align 8
  store i32 1, ptr %16, align 4
  br label %227

227:                                              ; preds = %255, %218
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr %13, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %258

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8
  %234 = load i64, ptr %9, align 8
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = mul i64 %234, %236
  %238 = load ptr, ptr %22, align 8
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = add i64 %237, %243
  %245 = getelementptr inbounds double, ptr %233, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = call noundef double @_ZSt3absd(double noundef %246)
  store double %247, ptr %27, align 8
  %248 = load double, ptr %24, align 8
  %249 = load double, ptr %27, align 8
  %250 = fcmp olt double %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %232
  %252 = load double, ptr %27, align 8
  store double %252, ptr %24, align 8
  %253 = load i32, ptr %16, align 4
  store i32 %253, ptr %18, align 4
  br label %254

254:                                              ; preds = %251, %232
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %16, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %16, align 4
  br label %227, !llvm.loop !82

258:                                              ; preds = %227
  %259 = load ptr, ptr %22, align 8
  %260 = load i32, ptr %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %28, align 4
  store i32 1, ptr %16, align 4
  br label %264

264:                                              ; preds = %296, %258
  %265 = load i32, ptr %16, align 4
  %266 = load i32, ptr %13, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %299

268:                                              ; preds = %264
  %269 = load ptr, ptr %8, align 8
  %270 = load i64, ptr %9, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 %270, %276
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = add i64 %277, %279
  %281 = getelementptr inbounds double, ptr %269, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = call noundef double @_ZSt3absd(double noundef %282)
  store double %283, ptr %29, align 8
  %284 = load double, ptr %24, align 8
  %285 = load double, ptr %29, align 8
  %286 = fcmp olt double %284, %285
  br i1 %286, label %287, label %295

287:                                              ; preds = %268
  %288 = load double, ptr %29, align 8
  store double %288, ptr %24, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = load i32, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %18, align 4
  %294 = load i32, ptr %16, align 4
  store i32 %294, ptr %28, align 4
  br label %295

295:                                              ; preds = %287, %268
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %16, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %16, align 4
  br label %264, !llvm.loop !83

299:                                              ; preds = %264
  %300 = load ptr, ptr %8, align 8
  %301 = load i64, ptr %9, align 8
  %302 = load i32, ptr %18, align 4
  %303 = sext i32 %302 to i64
  %304 = mul i64 %301, %303
  %305 = load i32, ptr %28, align 4
  %306 = sext i32 %305 to i64
  %307 = add i64 %304, %306
  %308 = getelementptr inbounds double, ptr %300, i64 %307
  %309 = load double, ptr %308, align 8
  store double %309, ptr %30, align 8
  %310 = load double, ptr %30, align 8
  %311 = call noundef double @_ZSt3absd(double noundef %310)
  %312 = fcmp ole double %311, 0x3CB0000000000000
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  br label %740

314:                                              ; preds = %299
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %28, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  %324 = load double, ptr %323, align 8
  %325 = fsub double %319, %324
  %326 = fmul double %325, 5.000000e-01
  store double %326, ptr %31, align 8
  %327 = load double, ptr %31, align 8
  %328 = call noundef double @_ZSt3absd(double noundef %327)
  %329 = load double, ptr %30, align 8
  %330 = load double, ptr %31, align 8
  %331 = call noundef double @_ZN2cvL5hypotIdEET_S1_S1_(double noundef %329, double noundef %330)
  %332 = fadd double %328, %331
  store double %332, ptr %32, align 8
  %333 = load double, ptr %30, align 8
  %334 = load double, ptr %32, align 8
  %335 = call noundef double @_ZN2cvL5hypotIdEET_S1_S1_(double noundef %333, double noundef %334)
  store double %335, ptr %33, align 8
  %336 = load double, ptr %32, align 8
  %337 = load double, ptr %33, align 8
  %338 = fdiv double %336, %337
  store double %338, ptr %34, align 8
  %339 = load double, ptr %30, align 8
  %340 = load double, ptr %33, align 8
  %341 = fdiv double %339, %340
  store double %341, ptr %33, align 8
  %342 = load double, ptr %30, align 8
  %343 = load double, ptr %32, align 8
  %344 = fdiv double %342, %343
  %345 = load double, ptr %30, align 8
  %346 = fmul double %344, %345
  store double %346, ptr %32, align 8
  %347 = load double, ptr %31, align 8
  %348 = fcmp olt double %347, 0.000000e+00
  br i1 %348, label %349, label %354

349:                                              ; preds = %314
  %350 = load double, ptr %33, align 8
  %351 = fneg double %350
  store double %351, ptr %33, align 8
  %352 = load double, ptr %32, align 8
  %353 = fneg double %352
  store double %353, ptr %32, align 8
  br label %354

354:                                              ; preds = %349, %314
  %355 = load ptr, ptr %8, align 8
  %356 = load i64, ptr %9, align 8
  %357 = load i32, ptr %18, align 4
  %358 = sext i32 %357 to i64
  %359 = mul i64 %356, %358
  %360 = load i32, ptr %28, align 4
  %361 = sext i32 %360 to i64
  %362 = add i64 %359, %361
  %363 = getelementptr inbounds double, ptr %355, i64 %362
  store double 0.000000e+00, ptr %363, align 8
  %364 = load double, ptr %32, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %365, i64 %367
  %369 = load double, ptr %368, align 8
  %370 = fsub double %369, %364
  store double %370, ptr %368, align 8
  %371 = load double, ptr %32, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %28, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %372, i64 %374
  %376 = load double, ptr %375, align 8
  %377 = fadd double %376, %371
  store double %377, ptr %375, align 8
  store i32 0, ptr %16, align 4
  br label %378

378:                                              ; preds = %434, %354
  %379 = load i32, ptr %16, align 4
  %380 = load i32, ptr %18, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %437

382:                                              ; preds = %378
  %383 = load ptr, ptr %8, align 8
  %384 = load i64, ptr %9, align 8
  %385 = load i32, ptr %16, align 4
  %386 = sext i32 %385 to i64
  %387 = mul i64 %384, %386
  %388 = load i32, ptr %18, align 4
  %389 = sext i32 %388 to i64
  %390 = add i64 %387, %389
  %391 = getelementptr inbounds double, ptr %383, i64 %390
  %392 = load double, ptr %391, align 8
  store double %392, ptr %35, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load i64, ptr %9, align 8
  %395 = load i32, ptr %16, align 4
  %396 = sext i32 %395 to i64
  %397 = mul i64 %394, %396
  %398 = load i32, ptr %28, align 4
  %399 = sext i32 %398 to i64
  %400 = add i64 %397, %399
  %401 = getelementptr inbounds double, ptr %393, i64 %400
  %402 = load double, ptr %401, align 8
  store double %402, ptr %36, align 8
  %403 = load double, ptr %35, align 8
  %404 = load double, ptr %34, align 8
  %405 = load double, ptr %36, align 8
  %406 = load double, ptr %33, align 8
  %407 = fmul double %405, %406
  %408 = fneg double %407
  %409 = call double @llvm.fmuladd.f64(double %403, double %404, double %408)
  %410 = load ptr, ptr %8, align 8
  %411 = load i64, ptr %9, align 8
  %412 = load i32, ptr %16, align 4
  %413 = sext i32 %412 to i64
  %414 = mul i64 %411, %413
  %415 = load i32, ptr %18, align 4
  %416 = sext i32 %415 to i64
  %417 = add i64 %414, %416
  %418 = getelementptr inbounds double, ptr %410, i64 %417
  store double %409, ptr %418, align 8
  %419 = load double, ptr %35, align 8
  %420 = load double, ptr %33, align 8
  %421 = load double, ptr %36, align 8
  %422 = load double, ptr %34, align 8
  %423 = fmul double %421, %422
  %424 = call double @llvm.fmuladd.f64(double %419, double %420, double %423)
  %425 = load ptr, ptr %8, align 8
  %426 = load i64, ptr %9, align 8
  %427 = load i32, ptr %16, align 4
  %428 = sext i32 %427 to i64
  %429 = mul i64 %426, %428
  %430 = load i32, ptr %28, align 4
  %431 = sext i32 %430 to i64
  %432 = add i64 %429, %431
  %433 = getelementptr inbounds double, ptr %425, i64 %432
  store double %424, ptr %433, align 8
  br label %434

434:                                              ; preds = %382
  %435 = load i32, ptr %16, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %16, align 4
  br label %378, !llvm.loop !84

437:                                              ; preds = %378
  %438 = load i32, ptr %18, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %16, align 4
  br label %440

440:                                              ; preds = %496, %437
  %441 = load i32, ptr %16, align 4
  %442 = load i32, ptr %28, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %499

444:                                              ; preds = %440
  %445 = load ptr, ptr %8, align 8
  %446 = load i64, ptr %9, align 8
  %447 = load i32, ptr %18, align 4
  %448 = sext i32 %447 to i64
  %449 = mul i64 %446, %448
  %450 = load i32, ptr %16, align 4
  %451 = sext i32 %450 to i64
  %452 = add i64 %449, %451
  %453 = getelementptr inbounds double, ptr %445, i64 %452
  %454 = load double, ptr %453, align 8
  store double %454, ptr %35, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load i64, ptr %9, align 8
  %457 = load i32, ptr %16, align 4
  %458 = sext i32 %457 to i64
  %459 = mul i64 %456, %458
  %460 = load i32, ptr %28, align 4
  %461 = sext i32 %460 to i64
  %462 = add i64 %459, %461
  %463 = getelementptr inbounds double, ptr %455, i64 %462
  %464 = load double, ptr %463, align 8
  store double %464, ptr %36, align 8
  %465 = load double, ptr %35, align 8
  %466 = load double, ptr %34, align 8
  %467 = load double, ptr %36, align 8
  %468 = load double, ptr %33, align 8
  %469 = fmul double %467, %468
  %470 = fneg double %469
  %471 = call double @llvm.fmuladd.f64(double %465, double %466, double %470)
  %472 = load ptr, ptr %8, align 8
  %473 = load i64, ptr %9, align 8
  %474 = load i32, ptr %18, align 4
  %475 = sext i32 %474 to i64
  %476 = mul i64 %473, %475
  %477 = load i32, ptr %16, align 4
  %478 = sext i32 %477 to i64
  %479 = add i64 %476, %478
  %480 = getelementptr inbounds double, ptr %472, i64 %479
  store double %471, ptr %480, align 8
  %481 = load double, ptr %35, align 8
  %482 = load double, ptr %33, align 8
  %483 = load double, ptr %36, align 8
  %484 = load double, ptr %34, align 8
  %485 = fmul double %483, %484
  %486 = call double @llvm.fmuladd.f64(double %481, double %482, double %485)
  %487 = load ptr, ptr %8, align 8
  %488 = load i64, ptr %9, align 8
  %489 = load i32, ptr %16, align 4
  %490 = sext i32 %489 to i64
  %491 = mul i64 %488, %490
  %492 = load i32, ptr %28, align 4
  %493 = sext i32 %492 to i64
  %494 = add i64 %491, %493
  %495 = getelementptr inbounds double, ptr %487, i64 %494
  store double %486, ptr %495, align 8
  br label %496

496:                                              ; preds = %444
  %497 = load i32, ptr %16, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %16, align 4
  br label %440, !llvm.loop !85

499:                                              ; preds = %440
  %500 = load i32, ptr %28, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %16, align 4
  br label %502

502:                                              ; preds = %558, %499
  %503 = load i32, ptr %16, align 4
  %504 = load i32, ptr %13, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %561

506:                                              ; preds = %502
  %507 = load ptr, ptr %8, align 8
  %508 = load i64, ptr %9, align 8
  %509 = load i32, ptr %18, align 4
  %510 = sext i32 %509 to i64
  %511 = mul i64 %508, %510
  %512 = load i32, ptr %16, align 4
  %513 = sext i32 %512 to i64
  %514 = add i64 %511, %513
  %515 = getelementptr inbounds double, ptr %507, i64 %514
  %516 = load double, ptr %515, align 8
  store double %516, ptr %35, align 8
  %517 = load ptr, ptr %8, align 8
  %518 = load i64, ptr %9, align 8
  %519 = load i32, ptr %28, align 4
  %520 = sext i32 %519 to i64
  %521 = mul i64 %518, %520
  %522 = load i32, ptr %16, align 4
  %523 = sext i32 %522 to i64
  %524 = add i64 %521, %523
  %525 = getelementptr inbounds double, ptr %517, i64 %524
  %526 = load double, ptr %525, align 8
  store double %526, ptr %36, align 8
  %527 = load double, ptr %35, align 8
  %528 = load double, ptr %34, align 8
  %529 = load double, ptr %36, align 8
  %530 = load double, ptr %33, align 8
  %531 = fmul double %529, %530
  %532 = fneg double %531
  %533 = call double @llvm.fmuladd.f64(double %527, double %528, double %532)
  %534 = load ptr, ptr %8, align 8
  %535 = load i64, ptr %9, align 8
  %536 = load i32, ptr %18, align 4
  %537 = sext i32 %536 to i64
  %538 = mul i64 %535, %537
  %539 = load i32, ptr %16, align 4
  %540 = sext i32 %539 to i64
  %541 = add i64 %538, %540
  %542 = getelementptr inbounds double, ptr %534, i64 %541
  store double %533, ptr %542, align 8
  %543 = load double, ptr %35, align 8
  %544 = load double, ptr %33, align 8
  %545 = load double, ptr %36, align 8
  %546 = load double, ptr %34, align 8
  %547 = fmul double %545, %546
  %548 = call double @llvm.fmuladd.f64(double %543, double %544, double %547)
  %549 = load ptr, ptr %8, align 8
  %550 = load i64, ptr %9, align 8
  %551 = load i32, ptr %28, align 4
  %552 = sext i32 %551 to i64
  %553 = mul i64 %550, %552
  %554 = load i32, ptr %16, align 4
  %555 = sext i32 %554 to i64
  %556 = add i64 %553, %555
  %557 = getelementptr inbounds double, ptr %549, i64 %556
  store double %548, ptr %557, align 8
  br label %558

558:                                              ; preds = %506
  %559 = load i32, ptr %16, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %16, align 4
  br label %502, !llvm.loop !86

561:                                              ; preds = %502
  %562 = load ptr, ptr %11, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %625

564:                                              ; preds = %561
  store i32 0, ptr %16, align 4
  br label %565

565:                                              ; preds = %621, %564
  %566 = load i32, ptr %16, align 4
  %567 = load i32, ptr %13, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %624

569:                                              ; preds = %565
  %570 = load ptr, ptr %11, align 8
  %571 = load i64, ptr %12, align 8
  %572 = load i32, ptr %18, align 4
  %573 = sext i32 %572 to i64
  %574 = mul i64 %571, %573
  %575 = load i32, ptr %16, align 4
  %576 = sext i32 %575 to i64
  %577 = add i64 %574, %576
  %578 = getelementptr inbounds double, ptr %570, i64 %577
  %579 = load double, ptr %578, align 8
  store double %579, ptr %35, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = load i64, ptr %12, align 8
  %582 = load i32, ptr %28, align 4
  %583 = sext i32 %582 to i64
  %584 = mul i64 %581, %583
  %585 = load i32, ptr %16, align 4
  %586 = sext i32 %585 to i64
  %587 = add i64 %584, %586
  %588 = getelementptr inbounds double, ptr %580, i64 %587
  %589 = load double, ptr %588, align 8
  store double %589, ptr %36, align 8
  %590 = load double, ptr %35, align 8
  %591 = load double, ptr %34, align 8
  %592 = load double, ptr %36, align 8
  %593 = load double, ptr %33, align 8
  %594 = fmul double %592, %593
  %595 = fneg double %594
  %596 = call double @llvm.fmuladd.f64(double %590, double %591, double %595)
  %597 = load ptr, ptr %11, align 8
  %598 = load i64, ptr %12, align 8
  %599 = load i32, ptr %18, align 4
  %600 = sext i32 %599 to i64
  %601 = mul i64 %598, %600
  %602 = load i32, ptr %16, align 4
  %603 = sext i32 %602 to i64
  %604 = add i64 %601, %603
  %605 = getelementptr inbounds double, ptr %597, i64 %604
  store double %596, ptr %605, align 8
  %606 = load double, ptr %35, align 8
  %607 = load double, ptr %33, align 8
  %608 = load double, ptr %36, align 8
  %609 = load double, ptr %34, align 8
  %610 = fmul double %608, %609
  %611 = call double @llvm.fmuladd.f64(double %606, double %607, double %610)
  %612 = load ptr, ptr %11, align 8
  %613 = load i64, ptr %12, align 8
  %614 = load i32, ptr %28, align 4
  %615 = sext i32 %614 to i64
  %616 = mul i64 %613, %615
  %617 = load i32, ptr %16, align 4
  %618 = sext i32 %617 to i64
  %619 = add i64 %616, %618
  %620 = getelementptr inbounds double, ptr %612, i64 %619
  store double %611, ptr %620, align 8
  br label %621

621:                                              ; preds = %569
  %622 = load i32, ptr %16, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %16, align 4
  br label %565, !llvm.loop !87

624:                                              ; preds = %565
  br label %625

625:                                              ; preds = %624, %561
  store i32 0, ptr %17, align 4
  br label %626

626:                                              ; preds = %733, %625
  %627 = load i32, ptr %17, align 4
  %628 = icmp slt i32 %627, 2
  br i1 %628, label %629, label %736

629:                                              ; preds = %626
  %630 = load i32, ptr %17, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = load i32, ptr %18, align 4
  br label %636

634:                                              ; preds = %629
  %635 = load i32, ptr %28, align 4
  br label %636

636:                                              ; preds = %634, %632
  %637 = phi i32 [ %633, %632 ], [ %635, %634 ]
  store i32 %637, ptr %37, align 4
  %638 = load i32, ptr %37, align 4
  %639 = load i32, ptr %13, align 4
  %640 = sub nsw i32 %639, 1
  %641 = icmp slt i32 %638, %640
  br i1 %641, label %642, label %690

642:                                              ; preds = %636
  %643 = load i32, ptr %37, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %19, align 4
  %645 = load ptr, ptr %8, align 8
  %646 = load i64, ptr %9, align 8
  %647 = load i32, ptr %37, align 4
  %648 = sext i32 %647 to i64
  %649 = mul i64 %646, %648
  %650 = load i32, ptr %19, align 4
  %651 = sext i32 %650 to i64
  %652 = add i64 %649, %651
  %653 = getelementptr inbounds double, ptr %645, i64 %652
  %654 = load double, ptr %653, align 8
  %655 = call noundef double @_ZSt3absd(double noundef %654)
  store double %655, ptr %24, align 8
  %656 = load i32, ptr %37, align 4
  %657 = add nsw i32 %656, 2
  store i32 %657, ptr %16, align 4
  br label %658

658:                                              ; preds = %681, %642
  %659 = load i32, ptr %16, align 4
  %660 = load i32, ptr %13, align 4
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %662, label %684

662:                                              ; preds = %658
  %663 = load ptr, ptr %8, align 8
  %664 = load i64, ptr %9, align 8
  %665 = load i32, ptr %37, align 4
  %666 = sext i32 %665 to i64
  %667 = mul i64 %664, %666
  %668 = load i32, ptr %16, align 4
  %669 = sext i32 %668 to i64
  %670 = add i64 %667, %669
  %671 = getelementptr inbounds double, ptr %663, i64 %670
  %672 = load double, ptr %671, align 8
  %673 = call noundef double @_ZSt3absd(double noundef %672)
  store double %673, ptr %38, align 8
  %674 = load double, ptr %24, align 8
  %675 = load double, ptr %38, align 8
  %676 = fcmp olt double %674, %675
  br i1 %676, label %677, label %680

677:                                              ; preds = %662
  %678 = load double, ptr %38, align 8
  store double %678, ptr %24, align 8
  %679 = load i32, ptr %16, align 4
  store i32 %679, ptr %19, align 4
  br label %680

680:                                              ; preds = %677, %662
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %16, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %16, align 4
  br label %658, !llvm.loop !88

684:                                              ; preds = %658
  %685 = load i32, ptr %19, align 4
  %686 = load ptr, ptr %22, align 8
  %687 = load i32, ptr %37, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  store i32 %685, ptr %689, align 4
  br label %690

690:                                              ; preds = %684, %636
  %691 = load i32, ptr %37, align 4
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %732

693:                                              ; preds = %690
  store i32 0, ptr %19, align 4
  %694 = load ptr, ptr %8, align 8
  %695 = load i32, ptr %37, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %694, i64 %696
  %698 = load double, ptr %697, align 8
  %699 = call noundef double @_ZSt3absd(double noundef %698)
  store double %699, ptr %24, align 8
  store i32 1, ptr %16, align 4
  br label %700

700:                                              ; preds = %723, %693
  %701 = load i32, ptr %16, align 4
  %702 = load i32, ptr %37, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %726

704:                                              ; preds = %700
  %705 = load ptr, ptr %8, align 8
  %706 = load i64, ptr %9, align 8
  %707 = load i32, ptr %16, align 4
  %708 = sext i32 %707 to i64
  %709 = mul i64 %706, %708
  %710 = load i32, ptr %37, align 4
  %711 = sext i32 %710 to i64
  %712 = add i64 %709, %711
  %713 = getelementptr inbounds double, ptr %705, i64 %712
  %714 = load double, ptr %713, align 8
  %715 = call noundef double @_ZSt3absd(double noundef %714)
  store double %715, ptr %39, align 8
  %716 = load double, ptr %24, align 8
  %717 = load double, ptr %39, align 8
  %718 = fcmp olt double %716, %717
  br i1 %718, label %719, label %722

719:                                              ; preds = %704
  %720 = load double, ptr %39, align 8
  store double %720, ptr %24, align 8
  %721 = load i32, ptr %16, align 4
  store i32 %721, ptr %19, align 4
  br label %722

722:                                              ; preds = %719, %704
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %16, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4
  br label %700, !llvm.loop !89

726:                                              ; preds = %700
  %727 = load i32, ptr %19, align 4
  %728 = load ptr, ptr %23, align 8
  %729 = load i32, ptr %37, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %728, i64 %730
  store i32 %727, ptr %731, align 4
  br label %732

732:                                              ; preds = %726, %690
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %17, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %17, align 4
  br label %626, !llvm.loop !90

736:                                              ; preds = %626
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %20, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %20, align 4
  br label %214, !llvm.loop !91

740:                                              ; preds = %313, %214
  br label %741

741:                                              ; preds = %740, %210
  store i32 0, ptr %18, align 4
  br label %742

742:                                              ; preds = %818, %741
  %743 = load i32, ptr %18, align 4
  %744 = load i32, ptr %13, align 4
  %745 = sub nsw i32 %744, 1
  %746 = icmp slt i32 %743, %745
  br i1 %746, label %747, label %821

747:                                              ; preds = %742
  %748 = load i32, ptr %18, align 4
  store i32 %748, ptr %19, align 4
  %749 = load i32, ptr %18, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %16, align 4
  br label %751

751:                                              ; preds = %770, %747
  %752 = load i32, ptr %16, align 4
  %753 = load i32, ptr %13, align 4
  %754 = icmp slt i32 %752, %753
  br i1 %754, label %755, label %773

755:                                              ; preds = %751
  %756 = load ptr, ptr %10, align 8
  %757 = load i32, ptr %19, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %756, i64 %758
  %760 = load double, ptr %759, align 8
  %761 = load ptr, ptr %10, align 8
  %762 = load i32, ptr %16, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %761, i64 %763
  %765 = load double, ptr %764, align 8
  %766 = fcmp olt double %760, %765
  br i1 %766, label %767, label %769

767:                                              ; preds = %755
  %768 = load i32, ptr %16, align 4
  store i32 %768, ptr %19, align 4
  br label %769

769:                                              ; preds = %767, %755
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %16, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %16, align 4
  br label %751, !llvm.loop !92

773:                                              ; preds = %751
  %774 = load i32, ptr %18, align 4
  %775 = load i32, ptr %19, align 4
  %776 = icmp ne i32 %774, %775
  br i1 %776, label %777, label %817

777:                                              ; preds = %773
  %778 = load ptr, ptr %10, align 8
  %779 = load i32, ptr %19, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %778, i64 %780
  %782 = load ptr, ptr %10, align 8
  %783 = load i32, ptr %18, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, ptr %782, i64 %784
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 8 dereferenceable(8) %785) #9
  %786 = load ptr, ptr %11, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %816

788:                                              ; preds = %777
  store i32 0, ptr %16, align 4
  br label %789

789:                                              ; preds = %812, %788
  %790 = load i32, ptr %16, align 4
  %791 = load i32, ptr %13, align 4
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %815

793:                                              ; preds = %789
  %794 = load ptr, ptr %11, align 8
  %795 = load i64, ptr %12, align 8
  %796 = load i32, ptr %19, align 4
  %797 = sext i32 %796 to i64
  %798 = mul i64 %795, %797
  %799 = load i32, ptr %16, align 4
  %800 = sext i32 %799 to i64
  %801 = add i64 %798, %800
  %802 = getelementptr inbounds double, ptr %794, i64 %801
  %803 = load ptr, ptr %11, align 8
  %804 = load i64, ptr %12, align 8
  %805 = load i32, ptr %18, align 4
  %806 = sext i32 %805 to i64
  %807 = mul i64 %804, %806
  %808 = load i32, ptr %16, align 4
  %809 = sext i32 %808 to i64
  %810 = add i64 %807, %809
  %811 = getelementptr inbounds double, ptr %803, i64 %810
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull align 8 dereferenceable(8) %811) #9
  br label %812

812:                                              ; preds = %793
  %813 = load i32, ptr %16, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %16, align 4
  br label %789, !llvm.loop !93

815:                                              ; preds = %789
  br label %816

816:                                              ; preds = %815, %777
  br label %817

817:                                              ; preds = %816, %773
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %18, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %18, align 4
  br label %742, !llvm.loop !94

821:                                              ; preds = %742
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #2 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL5hypotIdEET_S1_S1_(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = call noundef double @_ZSt3absd(double noundef %6)
  store double %7, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = call noundef double @_ZSt3absd(double noundef %8)
  store double %9, ptr %5, align 8
  %10 = load double, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = fcmp ogt double %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8
  %15 = load double, ptr %5, align 8
  %16 = fdiv double %15, %14
  store double %16, ptr %5, align 8
  %17 = load double, ptr %4, align 8
  %18 = load double, ptr %5, align 8
  %19 = load double, ptr %5, align 8
  %20 = call double @llvm.fmuladd.f64(double %18, double %19, double 1.000000e+00)
  %21 = call double @sqrt(double noundef %20) #9
  %22 = fmul double %17, %21
  store double %22, ptr %3, align 8
  br label %37

23:                                               ; preds = %2
  %24 = load double, ptr %5, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load double, ptr %5, align 8
  %28 = load double, ptr %4, align 8
  %29 = fdiv double %28, %27
  store double %29, ptr %4, align 8
  %30 = load double, ptr %5, align 8
  %31 = load double, ptr %4, align 8
  %32 = load double, ptr %4, align 8
  %33 = call double @llvm.fmuladd.f64(double %31, double %32, double 1.000000e+00)
  %34 = call double @sqrt(double noundef %33) #9
  %35 = fmul double %30, %34
  store double %35, ptr %3, align 8
  br label %37

36:                                               ; preds = %23
  store double 0.000000e+00, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %26, %13
  %38 = load double, ptr %3, align 8
  ret double %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, float noundef %16) #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  store i32 %0, ptr %18, align 4
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store ptr %4, ptr %22, align 8
  store i32 %5, ptr %23, align 4
  %45 = zext i1 %6 to i8
  store i8 %45, ptr %24, align 1
  store ptr %7, ptr %25, align 8
  store i32 %8, ptr %26, align 4
  %46 = zext i1 %9 to i8
  store i8 %46, ptr %27, align 1
  store ptr %10, ptr %28, align 8
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store ptr %13, ptr %31, align 8
  store i32 %14, ptr %32, align 4
  store ptr %15, ptr %33, align 8
  store float %16, ptr %34, align 4
  store double 0.000000e+00, ptr %35, align 8
  %47 = load i8, ptr %24, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %17
  %50 = load i32, ptr %23, align 4
  br label %52

51:                                               ; preds = %17
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 1, %51 ]
  store i32 %53, ptr %36, align 4
  %54 = load i8, ptr %24, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %23, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 1, %56 ], [ %58, %57 ]
  store i32 %60, ptr %37, align 4
  %61 = load i8, ptr %27, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %26, align 4
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 1, %65 ]
  store i32 %67, ptr %38, align 4
  %68 = load i8, ptr %27, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %26, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 1, %70 ], [ %72, %71 ]
  store i32 %74, ptr %39, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %42, align 4
  %77 = load ptr, ptr %28, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %18, align 4
  store i32 %80, ptr %30, align 4
  br label %81

81:                                               ; preds = %79, %73
  store i32 0, ptr %40, align 4
  br label %82

82:                                               ; preds = %104, %81
  %83 = load i32, ptr %40, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  store i32 0, ptr %41, align 4
  br label %87

87:                                               ; preds = %100, %86
  %88 = load i32, ptr %41, align 4
  %89 = load i32, ptr %30, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %31, align 8
  %93 = load i32, ptr %40, align 4
  %94 = load i32, ptr %32, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %41, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %92, i64 %98
  store float 0.000000e+00, ptr %99, align 4
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %41, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %41, align 4
  br label %87, !llvm.loop !95

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %40, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %40, align 4
  br label %82, !llvm.loop !96

107:                                              ; preds = %82
  store i32 0, ptr %40, align 4
  br label %108

108:                                              ; preds = %123, %107
  %109 = load i32, ptr %40, align 4
  %110 = load i32, ptr %42, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %40, align 4
  %115 = load i32, ptr %21, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %113, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = load double, ptr %35, align 8
  %122 = fadd double %121, %120
  store double %122, ptr %35, align 8
  br label %123

123:                                              ; preds = %112
  %124 = load i32, ptr %40, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %40, align 4
  br label %108, !llvm.loop !97

126:                                              ; preds = %108
  %127 = load float, ptr %34, align 4
  %128 = fpext float %127 to double
  %129 = load double, ptr %35, align 8
  %130 = fmul double %129, %128
  store double %130, ptr %35, align 8
  store i32 0, ptr %40, align 4
  br label %131

131:                                              ; preds = %301, %126
  %132 = load i32, ptr %40, align 4
  %133 = load i32, ptr %42, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %312

135:                                              ; preds = %131
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr %40, align 4
  %138 = load i32, ptr %21, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %136, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  store double %143, ptr %43, align 8
  %144 = load double, ptr %43, align 8
  %145 = call noundef double @_ZSt3absd(double noundef %144)
  %146 = load double, ptr %35, align 8
  %147 = fcmp ole double %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  br label %301

149:                                              ; preds = %135
  %150 = load double, ptr %43, align 8
  %151 = fdiv double 1.000000e+00, %150
  store double %151, ptr %43, align 8
  %152 = load i32, ptr %30, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %228

154:                                              ; preds = %149
  store double 0.000000e+00, ptr %44, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %185

157:                                              ; preds = %154
  store i32 0, ptr %41, align 4
  br label %158

158:                                              ; preds = %181, %157
  %159 = load i32, ptr %41, align 4
  %160 = load i32, ptr %18, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %158
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %41, align 4
  %165 = load i32, ptr %37, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %163, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %28, align 8
  %171 = load i32, ptr %41, align 4
  %172 = load i32, ptr %29, align 4
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %170, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fmul float %169, %176
  %178 = fpext float %177 to double
  %179 = load double, ptr %44, align 8
  %180 = fadd double %179, %178
  store double %180, ptr %44, align 8
  br label %181

181:                                              ; preds = %162
  %182 = load i32, ptr %41, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %41, align 4
  br label %158, !llvm.loop !98

184:                                              ; preds = %158
  br label %190

185:                                              ; preds = %154
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 0
  %188 = load float, ptr %187, align 4
  %189 = fpext float %188 to double
  store double %189, ptr %44, align 8
  br label %190

190:                                              ; preds = %185, %184
  %191 = load double, ptr %43, align 8
  %192 = load double, ptr %44, align 8
  %193 = fmul double %192, %191
  store double %193, ptr %44, align 8
  store i32 0, ptr %41, align 4
  br label %194

194:                                              ; preds = %224, %190
  %195 = load i32, ptr %41, align 4
  %196 = load i32, ptr %19, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %227

198:                                              ; preds = %194
  %199 = load ptr, ptr %31, align 8
  %200 = load i32, ptr %41, align 4
  %201 = load i32, ptr %32, align 4
  %202 = mul nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %199, i64 %203
  %205 = load float, ptr %204, align 4
  %206 = fpext float %205 to double
  %207 = load double, ptr %44, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = load i32, ptr %41, align 4
  %210 = load i32, ptr %39, align 4
  %211 = mul nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %208, i64 %212
  %214 = load float, ptr %213, align 4
  %215 = fpext float %214 to double
  %216 = call double @llvm.fmuladd.f64(double %207, double %215, double %206)
  %217 = fptrunc double %216 to float
  %218 = load ptr, ptr %31, align 8
  %219 = load i32, ptr %41, align 4
  %220 = load i32, ptr %32, align 4
  %221 = mul nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %218, i64 %222
  store float %217, ptr %223, align 4
  br label %224

224:                                              ; preds = %198
  %225 = load i32, ptr %41, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %41, align 4
  br label %194, !llvm.loop !99

227:                                              ; preds = %194
  br label %300

228:                                              ; preds = %149
  %229 = load ptr, ptr %28, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %268

231:                                              ; preds = %228
  store i32 0, ptr %41, align 4
  br label %232

232:                                              ; preds = %241, %231
  %233 = load i32, ptr %41, align 4
  %234 = load i32, ptr %30, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %244

236:                                              ; preds = %232
  %237 = load ptr, ptr %33, align 8
  %238 = load i32, ptr %41, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  store double 0.000000e+00, ptr %240, align 8
  br label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %41, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %41, align 4
  br label %232, !llvm.loop !100

244:                                              ; preds = %232
  %245 = load i32, ptr %18, align 4
  %246 = load i32, ptr %30, align 4
  %247 = load ptr, ptr %28, align 8
  %248 = load i32, ptr %29, align 4
  %249 = load ptr, ptr %22, align 8
  %250 = load i32, ptr %37, align 4
  %251 = load ptr, ptr %33, align 8
  call void @_ZN2cvL8MatrAXPYIffdEEviiPKT_iPKT0_iPT1_i(i32 noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef 0)
  store i32 0, ptr %41, align 4
  br label %252

252:                                              ; preds = %264, %244
  %253 = load i32, ptr %41, align 4
  %254 = load i32, ptr %30, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = load double, ptr %43, align 8
  %258 = load ptr, ptr %33, align 8
  %259 = load i32, ptr %41, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = fmul double %262, %257
  store double %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %41, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %41, align 4
  br label %252, !llvm.loop !101

267:                                              ; preds = %252
  br label %292

268:                                              ; preds = %228
  store i32 0, ptr %41, align 4
  br label %269

269:                                              ; preds = %288, %268
  %270 = load i32, ptr %41, align 4
  %271 = load i32, ptr %30, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %291

273:                                              ; preds = %269
  %274 = load ptr, ptr %22, align 8
  %275 = load i32, ptr %41, align 4
  %276 = load i32, ptr %37, align 4
  %277 = mul nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %274, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = fpext float %280 to double
  %282 = load double, ptr %43, align 8
  %283 = fmul double %281, %282
  %284 = load ptr, ptr %33, align 8
  %285 = load i32, ptr %41, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  store double %283, ptr %287, align 8
  br label %288

288:                                              ; preds = %273
  %289 = load i32, ptr %41, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %41, align 4
  br label %269, !llvm.loop !102

291:                                              ; preds = %269
  br label %292

292:                                              ; preds = %291, %267
  %293 = load i32, ptr %19, align 4
  %294 = load i32, ptr %30, align 4
  %295 = load ptr, ptr %33, align 8
  %296 = load ptr, ptr %25, align 8
  %297 = load i32, ptr %39, align 4
  %298 = load ptr, ptr %31, align 8
  %299 = load i32, ptr %32, align 4
  call void @_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i(i32 noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef 0, ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299)
  br label %300

300:                                              ; preds = %292, %227
  br label %301

301:                                              ; preds = %300, %148
  %302 = load i32, ptr %40, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %40, align 4
  %304 = load i32, ptr %36, align 4
  %305 = load ptr, ptr %22, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds float, ptr %305, i64 %306
  store ptr %307, ptr %22, align 8
  %308 = load i32, ptr %38, align 4
  %309 = load ptr, ptr %25, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds float, ptr %309, i64 %310
  store ptr %311, ptr %25, align 8
  br label %131, !llvm.loop !103

312:                                              ; preds = %131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL8MatrAXPYIffdEEviiPKT_iPKT0_iPT1_i(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %59, %8
  %21 = load i32, ptr %17, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %70

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %14, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %25, i64 %29
  %31 = load float, ptr %30, align 4
  store float %31, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %55, %24
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = load float, ptr %18, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = fmul float %42, %47
  %49 = fpext float %48 to double
  %50 = fadd double %41, %49
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store double %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %19, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %19, align 4
  br label %32, !llvm.loop !104

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  store ptr %65, ptr %11, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  store ptr %69, ptr %15, align 8
  br label %20, !llvm.loop !105

70:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %60, %8
  %21 = load i32, ptr %17, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %71

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %14, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %25, i64 %29
  %31 = load float, ptr %30, align 4
  store float %31, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %56, %24
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = load float, ptr %18, align 4
  %44 = fpext float %43 to double
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fmuladd.f64(double %44, double %49, double %42)
  %51 = fptrunc double %50 to float
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %36
  %57 = load i32, ptr %19, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %19, align 4
  br label %32, !llvm.loop !106

59:                                               ; preds = %32
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  store ptr %66, ptr %11, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store ptr %70, ptr %15, align 8
  br label %20, !llvm.loop !107

71:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11SVBkSbImpl_IdEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, double noundef %16) #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  store i32 %0, ptr %18, align 4
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store ptr %4, ptr %22, align 8
  store i32 %5, ptr %23, align 4
  %45 = zext i1 %6 to i8
  store i8 %45, ptr %24, align 1
  store ptr %7, ptr %25, align 8
  store i32 %8, ptr %26, align 4
  %46 = zext i1 %9 to i8
  store i8 %46, ptr %27, align 1
  store ptr %10, ptr %28, align 8
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store ptr %13, ptr %31, align 8
  store i32 %14, ptr %32, align 4
  store ptr %15, ptr %33, align 8
  store double %16, ptr %34, align 8
  store double 0.000000e+00, ptr %35, align 8
  %47 = load i8, ptr %24, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %17
  %50 = load i32, ptr %23, align 4
  br label %52

51:                                               ; preds = %17
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 1, %51 ]
  store i32 %53, ptr %36, align 4
  %54 = load i8, ptr %24, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %23, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 1, %56 ], [ %58, %57 ]
  store i32 %60, ptr %37, align 4
  %61 = load i8, ptr %27, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %26, align 4
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 1, %65 ]
  store i32 %67, ptr %38, align 4
  %68 = load i8, ptr %27, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %26, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 1, %70 ], [ %72, %71 ]
  store i32 %74, ptr %39, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %42, align 4
  %77 = load ptr, ptr %28, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %18, align 4
  store i32 %80, ptr %30, align 4
  br label %81

81:                                               ; preds = %79, %73
  store i32 0, ptr %40, align 4
  br label %82

82:                                               ; preds = %104, %81
  %83 = load i32, ptr %40, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  store i32 0, ptr %41, align 4
  br label %87

87:                                               ; preds = %100, %86
  %88 = load i32, ptr %41, align 4
  %89 = load i32, ptr %30, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %31, align 8
  %93 = load i32, ptr %40, align 4
  %94 = load i32, ptr %32, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %41, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %92, i64 %98
  store double 0.000000e+00, ptr %99, align 8
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %41, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %41, align 4
  br label %87, !llvm.loop !108

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %40, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %40, align 4
  br label %82, !llvm.loop !109

107:                                              ; preds = %82
  store i32 0, ptr %40, align 4
  br label %108

108:                                              ; preds = %122, %107
  %109 = load i32, ptr %40, align 4
  %110 = load i32, ptr %42, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %40, align 4
  %115 = load i32, ptr %21, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %113, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %35, align 8
  %121 = fadd double %120, %119
  store double %121, ptr %35, align 8
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %40, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %40, align 4
  br label %108, !llvm.loop !110

125:                                              ; preds = %108
  %126 = load double, ptr %34, align 8
  %127 = load double, ptr %35, align 8
  %128 = fmul double %127, %126
  store double %128, ptr %35, align 8
  store i32 0, ptr %40, align 4
  br label %129

129:                                              ; preds = %291, %125
  %130 = load i32, ptr %40, align 4
  %131 = load i32, ptr %42, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %302

133:                                              ; preds = %129
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %40, align 4
  %136 = load i32, ptr %21, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %134, i64 %138
  %140 = load double, ptr %139, align 8
  store double %140, ptr %43, align 8
  %141 = load double, ptr %43, align 8
  %142 = call noundef double @_ZSt3absd(double noundef %141)
  %143 = load double, ptr %35, align 8
  %144 = fcmp ole double %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  br label %291

146:                                              ; preds = %133
  %147 = load double, ptr %43, align 8
  %148 = fdiv double 1.000000e+00, %147
  store double %148, ptr %43, align 8
  %149 = load i32, ptr %30, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %219

151:                                              ; preds = %146
  store double 0.000000e+00, ptr %44, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %180

154:                                              ; preds = %151
  store i32 0, ptr %41, align 4
  br label %155

155:                                              ; preds = %176, %154
  %156 = load i32, ptr %41, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %179

159:                                              ; preds = %155
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %41, align 4
  %162 = load i32, ptr %37, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %160, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = load i32, ptr %41, align 4
  %169 = load i32, ptr %29, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %167, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %44, align 8
  %175 = call double @llvm.fmuladd.f64(double %166, double %173, double %174)
  store double %175, ptr %44, align 8
  br label %176

176:                                              ; preds = %159
  %177 = load i32, ptr %41, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %41, align 4
  br label %155, !llvm.loop !111

179:                                              ; preds = %155
  br label %184

180:                                              ; preds = %151
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds double, ptr %181, i64 0
  %183 = load double, ptr %182, align 8
  store double %183, ptr %44, align 8
  br label %184

184:                                              ; preds = %180, %179
  %185 = load double, ptr %43, align 8
  %186 = load double, ptr %44, align 8
  %187 = fmul double %186, %185
  store double %187, ptr %44, align 8
  store i32 0, ptr %41, align 4
  br label %188

188:                                              ; preds = %215, %184
  %189 = load i32, ptr %41, align 4
  %190 = load i32, ptr %19, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %218

192:                                              ; preds = %188
  %193 = load ptr, ptr %31, align 8
  %194 = load i32, ptr %41, align 4
  %195 = load i32, ptr %32, align 4
  %196 = mul nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %193, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %44, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = load i32, ptr %41, align 4
  %203 = load i32, ptr %39, align 4
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %201, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = call double @llvm.fmuladd.f64(double %200, double %207, double %199)
  %209 = load ptr, ptr %31, align 8
  %210 = load i32, ptr %41, align 4
  %211 = load i32, ptr %32, align 4
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %209, i64 %213
  store double %208, ptr %214, align 8
  br label %215

215:                                              ; preds = %192
  %216 = load i32, ptr %41, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %41, align 4
  br label %188, !llvm.loop !112

218:                                              ; preds = %188
  br label %290

219:                                              ; preds = %146
  %220 = load ptr, ptr %28, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %259

222:                                              ; preds = %219
  store i32 0, ptr %41, align 4
  br label %223

223:                                              ; preds = %232, %222
  %224 = load i32, ptr %41, align 4
  %225 = load i32, ptr %30, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = load ptr, ptr %33, align 8
  %229 = load i32, ptr %41, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  store double 0.000000e+00, ptr %231, align 8
  br label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %41, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %41, align 4
  br label %223, !llvm.loop !113

235:                                              ; preds = %223
  %236 = load i32, ptr %18, align 4
  %237 = load i32, ptr %30, align 4
  %238 = load ptr, ptr %28, align 8
  %239 = load i32, ptr %29, align 4
  %240 = load ptr, ptr %22, align 8
  %241 = load i32, ptr %37, align 4
  %242 = load ptr, ptr %33, align 8
  call void @_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i(i32 noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 0)
  store i32 0, ptr %41, align 4
  br label %243

243:                                              ; preds = %255, %235
  %244 = load i32, ptr %41, align 4
  %245 = load i32, ptr %30, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = load double, ptr %43, align 8
  %249 = load ptr, ptr %33, align 8
  %250 = load i32, ptr %41, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = fmul double %253, %248
  store double %254, ptr %252, align 8
  br label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %41, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %41, align 4
  br label %243, !llvm.loop !114

258:                                              ; preds = %243
  br label %282

259:                                              ; preds = %219
  store i32 0, ptr %41, align 4
  br label %260

260:                                              ; preds = %278, %259
  %261 = load i32, ptr %41, align 4
  %262 = load i32, ptr %30, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %281

264:                                              ; preds = %260
  %265 = load ptr, ptr %22, align 8
  %266 = load i32, ptr %41, align 4
  %267 = load i32, ptr %37, align 4
  %268 = mul nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %265, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = load double, ptr %43, align 8
  %273 = fmul double %271, %272
  %274 = load ptr, ptr %33, align 8
  %275 = load i32, ptr %41, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  store double %273, ptr %277, align 8
  br label %278

278:                                              ; preds = %264
  %279 = load i32, ptr %41, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %41, align 4
  br label %260, !llvm.loop !115

281:                                              ; preds = %260
  br label %282

282:                                              ; preds = %281, %258
  %283 = load i32, ptr %19, align 4
  %284 = load i32, ptr %30, align 4
  %285 = load ptr, ptr %33, align 8
  %286 = load ptr, ptr %25, align 8
  %287 = load i32, ptr %39, align 4
  %288 = load ptr, ptr %31, align 8
  %289 = load i32, ptr %32, align 4
  call void @_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i(i32 noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef 0, ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289)
  br label %290

290:                                              ; preds = %282, %218
  br label %291

291:                                              ; preds = %290, %145
  %292 = load i32, ptr %40, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %40, align 4
  %294 = load i32, ptr %36, align 4
  %295 = load ptr, ptr %22, align 8
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds double, ptr %295, i64 %296
  store ptr %297, ptr %22, align 8
  %298 = load i32, ptr %38, align 4
  %299 = load ptr, ptr %25, align 8
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds double, ptr %299, i64 %300
  store ptr %301, ptr %25, align 8
  br label %129, !llvm.loop !116

302:                                              ; preds = %129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %57, %8
  %21 = load i32, ptr %17, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %14, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %25, i64 %29
  %31 = load double, ptr %30, align 8
  store double %31, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %53, %24
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %18, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fmuladd.f64(double %42, double %47, double %41)
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %19, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %19, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %19, align 4
  br label %32, !llvm.loop !117

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  store ptr %67, ptr %15, align 8
  br label %20, !llvm.loop !118

68:                                               ; preds = %20
  ret void
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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
  br label %5, !llvm.loop !119

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5VBLASIfE6givensEPfS2_iff(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 4294967295, %10 ]
  %13 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
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
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 1
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
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #12
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #13
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5VBLASIdE6givensEPdS2_idd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #2 comdat align 2 {
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
  call void @_ZdaPv(ptr noundef %11) #13
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
