; ModuleID = 'bench/opencv/original/undistort.dispatch.ll'
source_filename = "bench/opencv/original/undistort.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x double] }
%"class.cv::Matx" = type { [9 x double] }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Point_.13" = type { float, float }
%"class.cv::Vec.14" = type { %"class.cv::Matx.15" }
%"class.cv::Matx.15" = type { [2 x i16] }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [2 x float] }
%"class.cv::Matx.22" = type { [3 x double] }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.18, %union.anon.19, %union.anon.20 }
%union.anon.18 = type { ptr }
%union.anon.19 = type { i32 }
%union.anon.20 = type { i32 }
%struct.CvScalar = type { [4 x double] }
%"class.cv::Vec.21" = type { %"class.cv::Matx.22" }
%struct.CvPoint2D32f = type { float, float }
%struct.CvPoint2D64f = type { double, double }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_ = comdat any

$_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE31__cv_trace_location_extra_fn320 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE25__cv_trace_location_fn320 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE31__cv_trace_location_extra_fn320, ptr @.str, ptr @.str.1, i32 320, i32 1 }, align 8
@.str = private unnamed_addr constant [255 x i8] c"Ptr<ParallelLoopBody> cv::cpu_baseline::getInitUndistortRectifyMapComputer(Size, Mat &, Mat &, int, const double *, Matx33d &, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/undistort.simd.hpp\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"m1type == CV_16SC2 || m1type == CV_32FC1 || m1type == CV_32FC2\00", align 1
@__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_ = private unnamed_addr constant [24 x i8] c"initUndistortRectifyMap\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/undistort.dispatch.cpp\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"A.size() == Size(3,3) && A.size() == R.size()\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Ar.size() == Size(3,3) || Ar.size() == Size(4, 3)\00", align 1
@.str.6 = private unnamed_addr constant [351 x i8] c"distCoeffs.size() == Size(1, 4) || distCoeffs.size() == Size(4, 1) || distCoeffs.size() == Size(1, 5) || distCoeffs.size() == Size(5, 1) || distCoeffs.size() == Size(1, 8) || distCoeffs.size() == Size(8, 1) || distCoeffs.size() == Size(1, 12) || distCoeffs.size() == Size(12, 1) || distCoeffs.size() == Size(1, 14) || distCoeffs.size() == Size(14, 1)\00", align 1
@__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_ = private unnamed_addr constant [28 x i8] c"initInverseRectificationMap\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"A.size() == Size(3,3)\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Size(3,3) == R.size()\00", align 1
@.str.9 = private unnamed_addr constant [373 x i8] c"distCoeffs.empty() || distCoeffs.size() == Size(1, 4) || distCoeffs.size() == Size(4, 1) || distCoeffs.size() == Size(1, 5) || distCoeffs.size() == Size(5, 1) || distCoeffs.size() == Size(1, 8) || distCoeffs.size() == Size(8, 1) || distCoeffs.size() == Size(1, 12) || distCoeffs.size() == Size(12, 1) || distCoeffs.size() == Size(1, 14) || distCoeffs.size() == Size(14, 1)\00", align 1
@_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E31__cv_trace_location_extra_fn290 = internal global ptr null, align 8
@_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E25__cv_trace_location_fn290 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E31__cv_trace_location_extra_fn290, ptr @.str.10, ptr @.str.3, i32 290, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [80 x i8] c"void cv::undistort(InputArray, OutputArray, InputArray, InputArray, InputArray)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"dst.data != src.data\00", align 1
@__func__._ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_ = private unnamed_addr constant [10 x i8] c"undistort\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"npoints >= 0 && src.isContinuous() && (depth == CV_32F || depth == CV_64F)\00", align 1
@__func__._ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE = private unnamed_addr constant [16 x i8] c"undistortPoints\00", align 1
@.str.13 = private unnamed_addr constant [138 x i8] c"(distCoeffs0.cols == 1 || distCoeffs0.rows == 1) && (ndcoeffs == 4 || ndcoeffs == 5 || ndcoeffs == 8 || ndcoeffs == 12 || ndcoeffs == 14)\00", align 1
@__func__._ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd = private unnamed_addr constant [21 x i8] c"initWideAngleProjMap\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"cameraMatrix0.size() == Size(3,3)\00", align 1
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerD0Ev, ptr @_ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE] }, align 8
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE = internal constant [67 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn104 = internal global ptr null, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE25__cv_trace_location_fn104 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn104, ptr @.str.15, ptr @.str.1, i32 104, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [123 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer::operator()(const cv::Range &) const\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"m1 != NULL && m2 != NULL\00", align 1
@__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"m1f != NULL && m2f != NULL\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"m1 != NULL\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE30__cv_trace_location_extra_fn79 = internal global ptr null, align 8
@_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE24__cv_trace_location_fn79 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE30__cv_trace_location_extra_fn79, ptr @.str.19, ptr @.str.3, i32 79, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [264 x i8] c"Ptr<ParallelLoopBody> cv::(anonymous namespace)::getInitUndistortRectifyMapComputer(Size, Mat &, Mat &, int, const double *, Matx33d &, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double)\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"criteria.isValid()\00", align 1
@__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE = private unnamed_addr constant [26 x i8] c"cvUndistortPointsInternal\00", align 1
@.str.21 = private unnamed_addr constant [337 x i8] c"CV_IS_MAT(_src) && CV_IS_MAT(_dst) && (_src->rows == 1 || _src->cols == 1) && (_dst->rows == 1 || _dst->cols == 1) && _src->cols + _src->rows - 1 == _dst->rows + _dst->cols - 1 && (CV_MAT_TYPE(_src->type) == CV_32FC2 || CV_MAT_TYPE(_src->type) == CV_64FC2) && (CV_MAT_TYPE(_dst->type) == CV_32FC2 || CV_MAT_TYPE(_dst->type) == CV_64FC2)\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"CV_IS_MAT(_cameraMatrix) && _cameraMatrix->rows == 3 && _cameraMatrix->cols == 3\00", align 1
@.str.23 = private unnamed_addr constant [301 x i8] c"CV_IS_MAT(_distCoeffs) && (_distCoeffs->rows == 1 || _distCoeffs->cols == 1) && (_distCoeffs->rows*_distCoeffs->cols == 4 || _distCoeffs->rows*_distCoeffs->cols == 5 || _distCoeffs->rows*_distCoeffs->cols == 8 || _distCoeffs->rows*_distCoeffs->cols == 12 || _distCoeffs->rows*_distCoeffs->cols == 14)\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"CV_IS_MAT(matR) && matR->rows == 3 && matR->cols == 3\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"CV_IS_MAT(matP) && matP->rows == 3 && (matP->cols == 3 || matP->cols == 4)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Unknown projection type\00", align 1
@__func__._ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE = private unnamed_addr constant [18 x i8] c"mapPointSpherical\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE = internal constant [118 x i8] c"St15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.29 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_undistort.dispatch.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %24 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE25__cv_trace_location_fn320)
  %25 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
          to label %26 unwind label %73

26:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE, i64 16), ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %3, ptr %29, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %4, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %5, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %6, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double %7, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double %8, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store double %9, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store double %10, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store double %11, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store double %12, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store double %13, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store double %14, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store double %15, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store double %16, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store double %17, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store double %18, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store double %19, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store double %20, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store double %21, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store double %22, ptr %48, align 8, !tbaa !35
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %50

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #27
  %54 = load ptr, ptr %25, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(184) %25) #27
  invoke void @__cxa_rethrow() #28
          to label %62 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #29
  unreachable

62:                                               ; preds = %50
  unreachable

_ZNSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %26
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %64, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %49, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %25, ptr %65, align 8, !tbaa !39
  store ptr %25, ptr %0, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %69

69:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

73:                                               ; preds = %23
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %58, %57 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv25getDefaultNewCameraMatrixERKNS_11_InputArrayENS_5Size_IiEEb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !51
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54, !noalias !51
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  br i1 %3, label %18, label %13

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = load i32, ptr %5, align 8, !tbaa !56
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %35

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !65
  store ptr %0, ptr %19, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %33

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %3, label %22, label %35

22:                                               ; preds = %21
  %23 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 5.000000e-01
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %25, ptr %28, align 8, !tbaa !67
  %29 = add nsw i32 %.sroa.2.0.extract.trunc, -1
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 5.000000e-01
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %31, ptr %32, align 8, !tbaa !67
  br label %35

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %21, %22, %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::Mat_", align 8
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::Mat_", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::Mat_", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::Matx", align 8
  %45 = alloca %"class.cv::Range", align 4
  %46 = alloca %"struct.cv::Ptr", align 8
  %.sroa.5.0.extract.shift = lshr i64 %4, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !68
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !54, !noalias !68
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %51)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

52:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !54, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit234 unwind label %75

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit234 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit234:            ; preds = %55, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc235 unwind label %77

.noexc235:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit234
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc235
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !54, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit238 unwind label %77

64:                                               ; preds = %.noexc235
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit238 unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit238:            ; preds = %61, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc239 unwind label %79

.noexc239:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit238
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc239
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !54, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit242 unwind label %79

70:                                               ; preds = %.noexc239
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit242 unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit242:            ; preds = %67, %70
  %71 = icmp slt i32 %5, 1
  %spec.store.select = select i1 %71, i32 11, i32 %5
  %72 = icmp eq i32 %spec.store.select, 11
  %73 = and i32 %spec.store.select, 2147483639
  %74 = icmp eq i32 %73, 5
  %or.cond3 = or i1 %72, %74
  br i1 %or.cond3, label %94, label %81

75:                                               ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %480

77:                                               ; preds = %64, %61, %_ZNK2cv11_InputArray6getMatEi.exit234
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %479

79:                                               ; preds = %70, %67, %_ZNK2cv11_InputArray6getMatEi.exit238
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %478

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 95) #28
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %18, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !84
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %477

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %4, i32 noundef %spec.store.select, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %113

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc243 unwind label %115

.noexc243:                                        ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc243
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !54, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit246 unwind label %115

101:                                              ; preds = %.noexc243
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit246 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit246:            ; preds = %98, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  %.not = icmp eq i32 %spec.store.select, 13
  br i1 %.not, label %124, label %102

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit246
  %103 = select i1 %72, i32 2, i32 5
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %4, i32 noundef %103, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %104 unwind label %117

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %105 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc247 unwind label %119

.noexc247:                                        ; preds = %104
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %107, label %110

107:                                              ; preds = %.noexc247
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !54, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit250 unwind label %119

110:                                              ; preds = %.noexc247
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit250 unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit250:            ; preds = %107, %110
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %112 unwind label %121

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %125

113:                                              ; preds = %94
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %477

115:                                              ; preds = %101, %98, %95
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %476

117:                                              ; preds = %124, %102
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %475

119:                                              ; preds = %110, %107, %104
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit250
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %123

123:                                              ; preds = %121, %119
  %.pn120 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %475

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit246
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %125 unwind label %117

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit unwind label %161

_ZN2cv4Mat_IdE3eyeEii.exit:                       ; preds = %125
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %126 = load i32, ptr %23, align 8, !tbaa !56
  %127 = and i32 %126, -4096
  %128 = or disjoint i32 %127, 6
  store i32 %128, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  %129 = load ptr, ptr %24, align 8, !tbaa !91, !noalias !97
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %133

133:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %138 unwind label %136

136:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %136, %133
  %.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #27
  br label %163

138:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #27
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #27
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %142 = load i32, ptr %25, align 8, !tbaa !56
  %143 = and i32 %142, -4096
  %144 = or disjoint i32 %143, 6
  store i32 %144, ptr %25, align 8, !tbaa !56
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %146

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  %148 = load i32, ptr %26, align 8, !tbaa !56
  %149 = and i32 %148, -4096
  %150 = or disjoint i32 %149, 6
  store i32 %150, ptr %26, align 8, !tbaa !56
  %151 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %152 unwind label %164

152:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  br i1 %151, label %168, label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  %154 = load i32, ptr %27, align 8, !tbaa !56
  %155 = and i32 %154, -4096
  %156 = or disjoint i32 %155, 6
  store i32 %156, ptr %27, align 8, !tbaa !56
  %157 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit256 unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit256:              ; preds = %153
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %166

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit256
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %180

161:                                              ; preds = %125
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.body.i, %161
  %.pn122 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %474

164:                                              ; preds = %207, %193, %180, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %473

166:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit256
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

.body254:                                         ; preds = %158, %166
  %.pn124 = phi { ptr, i32 } [ %167, %166 ], [ %159, %158 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %473

168:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %169, align 8, !tbaa !100
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %170, align 4, !tbaa !101
  store i32 -2130640890, ptr %29, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %25, ptr %171, align 8, !tbaa !54
  invoke void @_ZN2cv25getDefaultNewCameraMatrixERKNS_11_InputArrayENS_5Size_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %4, i1 noundef zeroext true)
          to label %172 unwind label %175

172:                                              ; preds = %168
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %174 unwind label %177

174:                                              ; preds = %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %180

175:                                              ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %179

179:                                              ; preds = %175, %177
  %.pn126.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %473

180:                                              ; preds = %174, %_ZN2cv4Mat_IdEaSEOS1_.exit
  %181 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %182 unwind label %164

182:                                              ; preds = %180
  br i1 %181, label %193, label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %184 = load i32, ptr %30, align 8, !tbaa !56
  %185 = and i32 %184, -4096
  %186 = or disjoint i32 %185, 6
  store i32 %186, ptr %30, align 8, !tbaa !56
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit260 unwind label %188

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit260:              ; preds = %183
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit262 unwind label %191

_ZN2cv4Mat_IdEaSEOS1_.exit262:                    ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit260
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %193

191:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit260
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

.body258:                                         ; preds = %188, %191
  %.pn129 = phi { ptr, i32 } [ %192, %191 ], [ %189, %188 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %473

193:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit262, %182
  %194 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %195 unwind label %164

195:                                              ; preds = %193
  br i1 %194, label %207, label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  %197 = load i32, ptr %31, align 8, !tbaa !56
  %198 = and i32 %197, -4096
  %199 = or disjoint i32 %198, 6
  store i32 %199, ptr %31, align 8, !tbaa !56
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit265 unwind label %201

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit265:              ; preds = %196
  %203 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %204 unwind label %205

204:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit265
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %213

205:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit265
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

.body263:                                         ; preds = %201, %205
  %.pn131 = phi { ptr, i32 } [ %206, %205 ], [ %202, %201 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %473

207:                                              ; preds = %195
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 14, i32 noundef 1, i32 noundef 6)
          to label %208 unwind label %164

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %209 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %210 unwind label %211

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %213

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %473

213:                                              ; preds = %210, %204
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !102
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !103
  %218 = load i32, ptr %215, align 4, !tbaa !103
  %219 = icmp eq i32 %217, 3
  %220 = icmp eq i32 %218, 3
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %.critedge

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !102
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !103
  %227 = load i32, ptr %224, align 4, !tbaa !103
  %228 = icmp eq i32 %226, 3
  %229 = icmp eq i32 %227, 3
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %243, label %.critedge

.critedge:                                        ; preds = %213, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %231 unwind label %233

231:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 125) #28
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %.critedge
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %33, align 8, !tbaa !80
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !84
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %233
  %.pn136 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %473

243:                                              ; preds = %222
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %245 = load ptr, ptr %244, align 8, !tbaa !102
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !103
  %248 = load i32, ptr %245, align 4, !tbaa !103
  %249 = icmp eq i32 %248, 3
  %250 = add i32 %247, -3
  %251 = icmp ult i32 %250, 2
  %or.cond = select i1 %251, i1 %249, i1 false
  br i1 %or.cond, label %.critedge176, label %252

252:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 126) #28
          to label %254 unwind label %257

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %35, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !84
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %255
  %.pn140 = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %473

.critedge176:                                     ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !104
  store i64 9223372034707292160, ptr %11, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !104
  store i32 0, ptr %12, align 4, !tbaa !107, !noalias !104
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3, ptr %265, align 4, !tbaa !109, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %266 unwind label %331

266:                                              ; preds = %.critedge176
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !104
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %267 unwind label %333

267:                                              ; preds = %266
  invoke void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %39, i32 noundef 0)
          to label %268 unwind label %335

268:                                              ; preds = %267
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  %269 = load i32, ptr %37, align 8, !tbaa !56
  %270 = and i32 %269, -4096
  %271 = or disjoint i32 %270, 6
  store i32 %271, ptr %37, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %272 = load ptr, ptr %38, align 8, !tbaa !91, !noalias !110
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i291 unwind label %276

276:                                              ; preds = %268
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i289

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i291:            ; preds = %268
  %278 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %281 unwind label %279

279:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i291
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i289

.body.i289:                                       ; preds = %279, %276
  %.pn.i290 = phi { ptr, i32 } [ %280, %279 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #27
  br label %337

281:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %282 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #27
  %283 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #27
  %284 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #27
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #27
  %286 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #27
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !66
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !66
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %293 = load ptr, ptr %292, align 8, !tbaa !113
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = load double, ptr %294, align 8, !tbaa !67
  %296 = load i64, ptr %293, align 8, !tbaa !114
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load double, ptr %298, align 8, !tbaa !67
  %300 = load double, ptr %291, align 8, !tbaa !67
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %302 = load double, ptr %301, align 8, !tbaa !67
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !102
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !103
  %307 = load i32, ptr %304, align 4, !tbaa !103
  %308 = icmp eq i32 %306, 1
  %309 = icmp eq i32 %307, 4
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %.thread, label %311

311:                                              ; preds = %281
  %312 = icmp eq i32 %306, 4
  %313 = icmp eq i32 %307, 1
  %314 = select i1 %312, i1 %313, i1 false
  %315 = icmp eq i32 %307, 5
  %316 = select i1 %308, i1 %315, i1 false
  %or.cond422 = or i1 %314, %316
  %317 = icmp eq i32 %306, 5
  %318 = select i1 %317, i1 %313, i1 false
  %or.cond424 = or i1 %318, %or.cond422
  %319 = icmp eq i32 %307, 8
  %320 = select i1 %308, i1 %319, i1 false
  %or.cond426 = or i1 %320, %or.cond424
  %321 = icmp eq i32 %306, 8
  %322 = select i1 %321, i1 %313, i1 false
  %or.cond428 = or i1 %322, %or.cond426
  %323 = icmp eq i32 %307, 12
  %324 = select i1 %308, i1 %323, i1 false
  %or.cond430 = or i1 %324, %or.cond428
  %325 = icmp eq i32 %306, 12
  %326 = select i1 %325, i1 %313, i1 false
  %or.cond432 = or i1 %326, %or.cond430
  %327 = icmp eq i32 %307, 14
  %328 = select i1 %308, i1 %327, i1 false
  %or.cond434 = or i1 %328, %or.cond432
  %329 = icmp eq i32 %306, 14
  %330 = select i1 %329, i1 %313, i1 false
  %or.cond436 = or i1 %330, %or.cond434
  br i1 %or.cond436, label %.thread, label %340

331:                                              ; preds = %.critedge176
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %339

333:                                              ; preds = %266
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %338

335:                                              ; preds = %267
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %.body.i289, %335
  %.pn142 = phi { ptr, i32 } [ %.pn.i290, %.body.i289 ], [ %336, %335 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #27
  br label %338

338:                                              ; preds = %337, %333
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %337 ], [ %334, %333 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  br label %339

339:                                              ; preds = %338, %331
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %338 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %472

340:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %341 unwind label %343

341:                                              ; preds = %340
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 137) #28
          to label %342 unwind label %345

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %41, align 8, !tbaa !80
  %348 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !84
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %343
  %.pn156 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %471

.thread:                                          ; preds = %281, %311
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !115
  %.not158 = icmp eq i32 %354, 1
  br i1 %.not158, label %372, label %355

355:                                              ; preds = %.thread
  %356 = load i32, ptr %15, align 8, !tbaa !56
  %357 = and i32 %356, 16384
  %.not437 = icmp eq i32 %357, 0
  br i1 %.not437, label %358, label %372

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %359 unwind label %367

359:                                              ; preds = %358
  %360 = load ptr, ptr %43, align 8, !tbaa !91
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %369

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #27
  %365 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #27
  %366 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre = load i32, ptr %353, align 8, !tbaa !115
  br label %372

367:                                              ; preds = %358
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %359
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #27
  br label %371

371:                                              ; preds = %369, %367
  %.pn159 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %471

372:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %355, %.thread
  %373 = phi i32 [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %354, %355 ], [ 1, %.thread ]
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !66
  %376 = load double, ptr %375, align 8, !tbaa !67
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load double, ptr %377, align 8, !tbaa !67
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %380 = load double, ptr %379, align 8, !tbaa !67
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %382 = load double, ptr %381, align 8, !tbaa !67
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !116
  %385 = add nsw i32 %373, %384
  %386 = icmp sgt i32 %385, 5
  br i1 %386, label %387, label %.thread397

387:                                              ; preds = %372
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %389 = load double, ptr %388, align 8, !tbaa !67
  %390 = icmp samesign ugt i32 %385, 8
  br i1 %390, label %391, label %.thread397

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %393 = load double, ptr %392, align 8, !tbaa !67
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %395 = load double, ptr %394, align 8, !tbaa !67
  %396 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %397 = load double, ptr %396, align 8, !tbaa !67
  %398 = icmp samesign ugt i32 %385, 12
  br i1 %398, label %399, label %.thread397

399:                                              ; preds = %391
  %400 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %401 = load double, ptr %400, align 8, !tbaa !67
  %402 = getelementptr inbounds nuw i8, ptr %375, i64 72
  %403 = load double, ptr %402, align 8, !tbaa !67
  %404 = getelementptr inbounds nuw i8, ptr %375, i64 80
  %405 = load double, ptr %404, align 8, !tbaa !67
  %406 = getelementptr inbounds nuw i8, ptr %375, i64 88
  %407 = load double, ptr %406, align 8, !tbaa !67
  %408 = icmp samesign ugt i32 %385, 14
  br i1 %408, label %409, label %.thread397

409:                                              ; preds = %399
  %410 = getelementptr inbounds nuw i8, ptr %375, i64 96
  %411 = load double, ptr %410, align 8, !tbaa !67
  %412 = getelementptr inbounds nuw i8, ptr %375, i64 104
  %413 = load double, ptr %412, align 8, !tbaa !67
  br label %.thread397

.thread397:                                       ; preds = %399, %391, %372, %387, %409
  %414 = phi double [ %411, %409 ], [ 0.000000e+00, %387 ], [ 0.000000e+00, %372 ], [ 0.000000e+00, %391 ], [ 0.000000e+00, %399 ]
  %415 = phi double [ %405, %409 ], [ 0.000000e+00, %387 ], [ 0.000000e+00, %372 ], [ 0.000000e+00, %391 ], [ %405, %399 ]
  %416 = phi double [ %401, %409 ], [ 0.000000e+00, %387 ], [ 0.000000e+00, %372 ], [ 0.000000e+00, %391 ], [ %401, %399 ]
  %417 = phi double [ %395, %409 ], [ 0.000000e+00, %387 ], [ 0.000000e+00, %372 ], [ %395, %391 ], [ %395, %399 ]
  %418 = phi double [ %389, %409 ], [ %389, %387 ], [ 0.000000e+00, %372 ], [ %389, %391 ], [ %389, %399 ]
  %419 = phi double [ %393, %409 ], [ 0.000000e+00, %387 ], [ 0.000000e+00, %372 ], [ %393, %391 ], [ %393, %399 ]
  %420 = phi double [ %397, %409 ], [ 0.000000e+00, %387 ], [ 0.000000e+00, %372 ], [ %397, %391 ], [ %397, %399 ]
  %421 = phi double [ %403, %409 ], [ 0.000000e+00, %387 ], [ 0.000000e+00, %372 ], [ 0.000000e+00, %391 ], [ %403, %399 ]
  %422 = phi double [ %407, %409 ], [ 0.000000e+00, %387 ], [ 0.000000e+00, %372 ], [ 0.000000e+00, %391 ], [ %407, %399 ]
  %423 = phi double [ %413, %409 ], [ 0.000000e+00, %387 ], [ 0.000000e+00, %372 ], [ 0.000000e+00, %391 ], [ 0.000000e+00, %399 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, i8 0, i64 72, i1 false), !tbaa !67, !alias.scope !117
  br label %424

424:                                              ; preds = %424, %.thread397
  %indvars.iv.i = phi i64 [ 0, %.thread397 ], [ %indvars.iv.next.i, %424 ]
  %425 = shl nuw nsw i64 %indvars.iv.i, 2
  %426 = getelementptr inbounds nuw [9 x double], ptr %44, i64 0, i64 %425
  store double 1.000000e+00, ptr %426, align 8, !tbaa !67, !alias.scope !117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %424, !llvm.loop !120

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %424
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %414, double noundef %423, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %427 unwind label %464

427:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !107
  %428 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.sroa.5.0.extract.trunc, ptr %428, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !122
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE24__cv_trace_location_fn79)
          to label %.noexc339 unwind label %466

.noexc339:                                        ; preds = %427
  invoke void @_ZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %46, i64 %4, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %spec.store.select, ptr noundef nonnull %289, ptr noundef nonnull align 8 dereferenceable(72) %44, double noundef %295, double noundef %299, double noundef %300, double noundef %302, double noundef %376, double noundef %378, double noundef %380, double noundef %382, double noundef %418, double noundef %419, double noundef %417, double noundef %420, double noundef %416, double noundef %421, double noundef %415, double noundef %422)
          to label %429 unwind label %436

429:                                              ; preds = %.noexc339
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !48, !noalias !122
  %.not.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i, label %438, label %432

432:                                              ; preds = %429
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %438 unwind label %433, !noalias !122

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #29, !noalias !122
  unreachable

436:                                              ; preds = %.noexc339
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #27, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !122
  br label %.body340

438:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !122
  %439 = load ptr, ptr %46, align 8, !tbaa !42
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %439, double noundef -1.000000e+00)
          to label %440 unwind label %468

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !47
  %.not.i.i342 = icmp eq ptr %442, null
  br i1 %.not.i.i342, label %_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load atomic i64, ptr %444 acquire, align 8
  %446 = icmp eq i64 %445, 4294967297
  %447 = trunc i64 %445 to i32
  br i1 %446, label %448, label %456

448:                                              ; preds = %443
  store i32 0, ptr %444, align 8, !tbaa !36
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 12
  store i32 0, ptr %449, align 4, !tbaa !38
  %450 = load ptr, ptr %442, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %442) #27
  %453 = load ptr, ptr %442, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %442) #27
  br label %_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

456:                                              ; preds = %443
  %457 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %.not.i.i.i = icmp eq i8 %457, 0
  br i1 %.not.i.i.i, label %460, label %458

458:                                              ; preds = %456
  %459 = add nsw i32 %447, -1
  store i32 %459, ptr %444, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

460:                                              ; preds = %456
  %461 = atomicrmw volatile add ptr %444, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %460, %458
  %.0.i.i.i.i = phi i32 [ %447, %458 ], [ %461, %460 ]
  %462 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %462, label %463, label %_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

463:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %442) #27
  br label %_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %440, %448, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

464:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %470

466:                                              ; preds = %427
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

468:                                              ; preds = %438
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #27
  br label %.body340

.body340:                                         ; preds = %466, %436, %468
  %.pn161 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %470

470:                                              ; preds = %.body340, %464
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %.body340 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %471

471:                                              ; preds = %470, %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %470 ], [ %.pn159, %371 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %472

472:                                              ; preds = %471, %339
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %471 ], [ %.pn142.pn.pn, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %473

473:                                              ; preds = %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %211, %.body263, %.body258, %179, %.body254, %164
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %472 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %212, %211 ], [ %165, %164 ], [ %.pn131, %.body263 ], [ %.pn129, %.body258 ], [ %.pn126.pn, %179 ], [ %.pn124, %.body254 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body252

.body252:                                         ; preds = %146, %473
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %473 ], [ %147, %146 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %474

474:                                              ; preds = %.body252, %163
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn, %.body252 ], [ %.pn122, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %475

475:                                              ; preds = %474, %123, %117
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn, %474 ], [ %.pn120, %123 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %476

476:                                              ; preds = %475, %115
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn, %475 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %477

477:                                              ; preds = %476, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn, %476 ], [ %114, %113 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %478

478:                                              ; preds = %477, %79
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn, %477 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %479

479:                                              ; preds = %478, %77
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %478 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %480

480:                                              ; preds = %479, %75
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %479 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !56
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !56
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !56
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !127
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !65
  store ptr %0, ptr %27, align 8, !tbaa !54
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"class.cv::Matx", align 8
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"class.cv::Matx", align 8
  %13 = alloca %"class.cv::Matx", align 8
  %14 = alloca %"class.cv::Matx", align 8
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::Matx", align 8
  %17 = alloca %"class.cv::Matx", align 8
  %18 = alloca %"class.cv::Matx", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Matx", align 8
  %22 = alloca %"class.cv::Matx", align 8
  %23 = alloca %"class.cv::Matx", align 8
  %24 = alloca %"class.cv::Matx", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::Matx", align 8
  %27 = tail call double @cos(double noundef %0) #27, !tbaa !103
  %28 = tail call double @sin(double noundef %0) #27, !tbaa !103
  %29 = tail call double @cos(double noundef %1) #27, !tbaa !103
  %30 = tail call double @sin(double noundef %1) #27, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = fneg double %28
  store double 1.000000e+00, ptr %7, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store double %27, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %28, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 0.000000e+00, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %31, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %27, ptr %37, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = fneg double %30
  store double %29, ptr %8, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0.000000e+00, ptr %39, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %38, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 1.000000e+00, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double 0.000000e+00, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %30, ptr %44, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 0.000000e+00, ptr %45, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %29, ptr %46, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %48, %6
  %indvars.iv29.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next30.i.i, %48 ]
  %47 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %49 ]
  br label %52

48:                                               ; preds = %49
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !131

49:                                               ; preds = %52
  %50 = add nuw nsw i64 %indvars.iv25.i.i, %47
  %51 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %50
  store double %60, ptr %51, align 8, !tbaa !67, !alias.scope !128
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %48, label %.preheader.i.i, !llvm.loop !132

52:                                               ; preds = %52, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %60, %52 ]
  %53 = add nuw nsw i64 %indvars.iv.i.i, %47
  %54 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !67, !noalias !128
  %56 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %57 = add nuw nsw i64 %56, %indvars.iv25.i.i
  %58 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !67, !noalias !128
  %60 = tail call double @llvm.fmuladd.f64(double %55, double %59, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %49, label %52, !llvm.loop !133

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %62 = load double, ptr %61, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !67
  %65 = fneg double %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !67
  %68 = fneg double %67
  store double %62, ptr %10, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %69, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %65, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %71, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %62, ptr %72, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %68, ptr %73, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %75, align 8, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %91, label %76

76:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %.preheader19.i.i38

.preheader19.i.i38:                               ; preds = %78, %76
  %indvars.iv29.i.i39 = phi i64 [ 0, %76 ], [ %indvars.iv.next30.i.i48, %78 ]
  %77 = mul nuw nsw i64 %indvars.iv29.i.i39, 3
  br label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %79, %.preheader19.i.i38
  %indvars.iv25.i.i41 = phi i64 [ 0, %.preheader19.i.i38 ], [ %indvars.iv.next26.i.i46, %79 ]
  br label %82

78:                                               ; preds = %79
  %indvars.iv.next30.i.i48 = add nuw nsw i64 %indvars.iv29.i.i39, 1
  %exitcond32.not.i.i49 = icmp eq i64 %indvars.iv.next30.i.i48, 3
  br i1 %exitcond32.not.i.i49, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit50, label %.preheader19.i.i38, !llvm.loop !131

79:                                               ; preds = %82
  %80 = add nuw nsw i64 %indvars.iv25.i.i41, %77
  %81 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %80
  store double %90, ptr %81, align 8, !tbaa !67, !alias.scope !134
  %indvars.iv.next26.i.i46 = add nuw nsw i64 %indvars.iv25.i.i41, 1
  %exitcond28.not.i.i47 = icmp eq i64 %indvars.iv.next26.i.i46, 3
  br i1 %exitcond28.not.i.i47, label %78, label %.preheader.i.i40, !llvm.loop !132

82:                                               ; preds = %82, %.preheader.i.i40
  %indvars.iv.i.i42 = phi i64 [ 0, %.preheader.i.i40 ], [ %indvars.iv.next.i.i44, %82 ]
  %.01620.i.i43 = phi double [ 0.000000e+00, %.preheader.i.i40 ], [ %90, %82 ]
  %83 = add nuw nsw i64 %indvars.iv.i.i42, %77
  %84 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !67, !noalias !134
  %86 = mul nuw nsw i64 %indvars.iv.i.i42, 3
  %87 = add nuw nsw i64 %86, %indvars.iv25.i.i41
  %88 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !67, !noalias !134
  %90 = tail call double @llvm.fmuladd.f64(double %85, double %89, double %.01620.i.i43)
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 3
  br i1 %exitcond.not.i.i45, label %79, label %82, !llvm.loop !133

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit50: ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %91

91:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit50, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %162, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = fneg double %27
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store double %31, ptr %94, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %27, ptr %95, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 0.000000e+00, ptr %96, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %93, ptr %97, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %31, ptr %98, align 8, !tbaa !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %.preheader19.i.i51

.preheader19.i.i51:                               ; preds = %100, %92
  %indvars.iv29.i.i52 = phi i64 [ 0, %92 ], [ %indvars.iv.next30.i.i61, %100 ]
  %99 = mul nuw nsw i64 %indvars.iv29.i.i52, 3
  br label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %101, %.preheader19.i.i51
  %indvars.iv25.i.i54 = phi i64 [ 0, %.preheader19.i.i51 ], [ %indvars.iv.next26.i.i59, %101 ]
  br label %104

100:                                              ; preds = %101
  %indvars.iv.next30.i.i61 = add nuw nsw i64 %indvars.iv29.i.i52, 1
  %exitcond32.not.i.i62 = icmp eq i64 %indvars.iv.next30.i.i61, 3
  br i1 %exitcond32.not.i.i62, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63, label %.preheader19.i.i51, !llvm.loop !131

101:                                              ; preds = %104
  %102 = add nuw nsw i64 %indvars.iv25.i.i54, %99
  %103 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %102
  store double %112, ptr %103, align 8, !tbaa !67, !alias.scope !138
  %indvars.iv.next26.i.i59 = add nuw nsw i64 %indvars.iv25.i.i54, 1
  %exitcond28.not.i.i60 = icmp eq i64 %indvars.iv.next26.i.i59, 3
  br i1 %exitcond28.not.i.i60, label %100, label %.preheader.i.i53, !llvm.loop !132

104:                                              ; preds = %104, %.preheader.i.i53
  %indvars.iv.i.i55 = phi i64 [ 0, %.preheader.i.i53 ], [ %indvars.iv.next.i.i57, %104 ]
  %.01620.i.i56 = phi double [ 0.000000e+00, %.preheader.i.i53 ], [ %112, %104 ]
  %105 = add nuw nsw i64 %indvars.iv.i.i55, %99
  %106 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !67, !noalias !138
  %108 = mul nuw nsw i64 %indvars.iv.i.i55, 3
  %109 = add nuw nsw i64 %108, %indvars.iv25.i.i54
  %110 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !67, !noalias !138
  %112 = tail call double @llvm.fmuladd.f64(double %107, double %111, double %.01620.i.i56)
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, 3
  br i1 %exitcond.not.i.i58, label %101, label %104, !llvm.loop !133

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %114 = load double, ptr %113, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !67
  %117 = fneg double %116
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %119 = load double, ptr %118, align 8, !tbaa !67
  %120 = fneg double %119
  store double %114, ptr %14, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %121, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %117, ptr %122, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 0.000000e+00, ptr %123, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %114, ptr %124, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %120, ptr %125, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  br label %.preheader19.i.i64

.preheader19.i.i64:                               ; preds = %128, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63
  %indvars.iv29.i.i65 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63 ], [ %indvars.iv.next30.i.i74, %128 ]
  %127 = mul nuw nsw i64 %indvars.iv29.i.i65, 3
  br label %.preheader.i.i66

.preheader.i.i66:                                 ; preds = %129, %.preheader19.i.i64
  %indvars.iv25.i.i67 = phi i64 [ 0, %.preheader19.i.i64 ], [ %indvars.iv.next26.i.i72, %129 ]
  br label %132

128:                                              ; preds = %129
  %indvars.iv.next30.i.i74 = add nuw nsw i64 %indvars.iv29.i.i65, 1
  %exitcond32.not.i.i75 = icmp eq i64 %indvars.iv.next30.i.i74, 3
  br i1 %exitcond32.not.i.i75, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76, label %.preheader19.i.i64, !llvm.loop !131

129:                                              ; preds = %132
  %130 = add nuw nsw i64 %indvars.iv25.i.i67, %127
  %131 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %130
  store double %140, ptr %131, align 8, !tbaa !67, !alias.scope !141
  %indvars.iv.next26.i.i72 = add nuw nsw i64 %indvars.iv25.i.i67, 1
  %exitcond28.not.i.i73 = icmp eq i64 %indvars.iv.next26.i.i72, 3
  br i1 %exitcond28.not.i.i73, label %128, label %.preheader.i.i66, !llvm.loop !132

132:                                              ; preds = %132, %.preheader.i.i66
  %indvars.iv.i.i68 = phi i64 [ 0, %.preheader.i.i66 ], [ %indvars.iv.next.i.i70, %132 ]
  %.01620.i.i69 = phi double [ 0.000000e+00, %.preheader.i.i66 ], [ %140, %132 ]
  %133 = add nuw nsw i64 %indvars.iv.i.i68, %127
  %134 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !67, !noalias !141
  %136 = mul nuw nsw i64 %indvars.iv.i.i68, 3
  %137 = add nuw nsw i64 %136, %indvars.iv25.i.i67
  %138 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !67, !noalias !141
  %140 = tail call double @llvm.fmuladd.f64(double %135, double %139, double %.01620.i.i69)
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 3
  br i1 %exitcond.not.i.i71, label %129, label %132, !llvm.loop !133

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76: ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %.preheader19.i.i77

.preheader19.i.i77:                               ; preds = %142, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76
  %indvars.iv29.i.i78 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76 ], [ %indvars.iv.next30.i.i87, %142 ]
  %141 = mul nuw nsw i64 %indvars.iv29.i.i78, 3
  br label %.preheader.i.i79

.preheader.i.i79:                                 ; preds = %143, %.preheader19.i.i77
  %indvars.iv25.i.i80 = phi i64 [ 0, %.preheader19.i.i77 ], [ %indvars.iv.next26.i.i85, %143 ]
  br label %146

142:                                              ; preds = %143
  %indvars.iv.next30.i.i87 = add nuw nsw i64 %indvars.iv29.i.i78, 1
  %exitcond32.not.i.i88 = icmp eq i64 %indvars.iv.next30.i.i87, 3
  br i1 %exitcond32.not.i.i88, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89, label %.preheader19.i.i77, !llvm.loop !131

143:                                              ; preds = %146
  %144 = add nuw nsw i64 %indvars.iv25.i.i80, %141
  %145 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %144
  store double %154, ptr %145, align 8, !tbaa !67, !alias.scope !144
  %indvars.iv.next26.i.i85 = add nuw nsw i64 %indvars.iv25.i.i80, 1
  %exitcond28.not.i.i86 = icmp eq i64 %indvars.iv.next26.i.i85, 3
  br i1 %exitcond28.not.i.i86, label %142, label %.preheader.i.i79, !llvm.loop !132

146:                                              ; preds = %146, %.preheader.i.i79
  %indvars.iv.i.i81 = phi i64 [ 0, %.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %146 ]
  %.01620.i.i82 = phi double [ 0.000000e+00, %.preheader.i.i79 ], [ %154, %146 ]
  %147 = add nuw nsw i64 %indvars.iv.i.i81, %141
  %148 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !67, !noalias !144
  %150 = mul nuw nsw i64 %indvars.iv.i.i81, 3
  %151 = add nuw nsw i64 %150, %indvars.iv25.i.i80
  %152 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !67, !noalias !144
  %154 = tail call double @llvm.fmuladd.f64(double %149, double %153, double %.01620.i.i82)
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, 3
  br i1 %exitcond.not.i.i84, label %143, label %146, !llvm.loop !133

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89: ; preds = %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %155

155:                                              ; preds = %155, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89
  %indvars.iv.i.i90 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89 ], [ %indvars.iv.next.i.i91, %155 ]
  %156 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv.i.i90
  %157 = load double, ptr %156, align 8, !tbaa !67, !noalias !147
  %158 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i.i90
  %159 = load double, ptr %158, align 8, !tbaa !67, !noalias !147
  %160 = fadd double %157, %159
  %161 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i.i90
  store double %160, ptr %161, align 8, !tbaa !67, !alias.scope !147
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 9
  br i1 %exitcond.not.i.i92, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %155, !llvm.loop !150

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %162

162:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, %91
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %234, label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %164 = fneg double %29
  store double %38, ptr %19, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 0.000000e+00, ptr %165, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %164, ptr %166, align 8, !tbaa !67
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store double %29, ptr %168, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double 0.000000e+00, ptr %169, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double %38, ptr %170, align 8, !tbaa !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %.preheader19.i.i93

.preheader19.i.i93:                               ; preds = %172, %163
  %indvars.iv29.i.i94 = phi i64 [ 0, %163 ], [ %indvars.iv.next30.i.i103, %172 ]
  %171 = mul nuw nsw i64 %indvars.iv29.i.i94, 3
  br label %.preheader.i.i95

.preheader.i.i95:                                 ; preds = %173, %.preheader19.i.i93
  %indvars.iv25.i.i96 = phi i64 [ 0, %.preheader19.i.i93 ], [ %indvars.iv.next26.i.i101, %173 ]
  br label %176

172:                                              ; preds = %173
  %indvars.iv.next30.i.i103 = add nuw nsw i64 %indvars.iv29.i.i94, 1
  %exitcond32.not.i.i104 = icmp eq i64 %indvars.iv.next30.i.i103, 3
  br i1 %exitcond32.not.i.i104, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105, label %.preheader19.i.i93, !llvm.loop !131

173:                                              ; preds = %176
  %174 = add nuw nsw i64 %indvars.iv25.i.i96, %171
  %175 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %174
  store double %184, ptr %175, align 8, !tbaa !67, !alias.scope !151
  %indvars.iv.next26.i.i101 = add nuw nsw i64 %indvars.iv25.i.i96, 1
  %exitcond28.not.i.i102 = icmp eq i64 %indvars.iv.next26.i.i101, 3
  br i1 %exitcond28.not.i.i102, label %172, label %.preheader.i.i95, !llvm.loop !132

176:                                              ; preds = %176, %.preheader.i.i95
  %indvars.iv.i.i97 = phi i64 [ 0, %.preheader.i.i95 ], [ %indvars.iv.next.i.i99, %176 ]
  %.01620.i.i98 = phi double [ 0.000000e+00, %.preheader.i.i95 ], [ %184, %176 ]
  %177 = add nuw nsw i64 %indvars.iv.i.i97, %171
  %178 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !67, !noalias !151
  %180 = mul nuw nsw i64 %indvars.iv.i.i97, 3
  %181 = add nuw nsw i64 %180, %indvars.iv25.i.i96
  %182 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !67, !noalias !151
  %184 = tail call double @llvm.fmuladd.f64(double %179, double %183, double %.01620.i.i98)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, 3
  br i1 %exitcond.not.i.i100, label %173, label %176, !llvm.loop !133

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105: ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %186 = load double, ptr %185, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %188 = load double, ptr %187, align 8, !tbaa !67
  %189 = fneg double %188
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %191 = load double, ptr %190, align 8, !tbaa !67
  %192 = fneg double %191
  store double %186, ptr %20, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 0.000000e+00, ptr %193, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %189, ptr %194, align 8, !tbaa !67
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 0.000000e+00, ptr %195, align 8, !tbaa !67
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %186, ptr %196, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %192, ptr %197, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  br label %.preheader19.i.i106

.preheader19.i.i106:                              ; preds = %200, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105
  %indvars.iv29.i.i107 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105 ], [ %indvars.iv.next30.i.i116, %200 ]
  %199 = mul nuw nsw i64 %indvars.iv29.i.i107, 3
  br label %.preheader.i.i108

.preheader.i.i108:                                ; preds = %201, %.preheader19.i.i106
  %indvars.iv25.i.i109 = phi i64 [ 0, %.preheader19.i.i106 ], [ %indvars.iv.next26.i.i114, %201 ]
  br label %204

200:                                              ; preds = %201
  %indvars.iv.next30.i.i116 = add nuw nsw i64 %indvars.iv29.i.i107, 1
  %exitcond32.not.i.i117 = icmp eq i64 %indvars.iv.next30.i.i116, 3
  br i1 %exitcond32.not.i.i117, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118, label %.preheader19.i.i106, !llvm.loop !131

201:                                              ; preds = %204
  %202 = add nuw nsw i64 %indvars.iv25.i.i109, %199
  %203 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %202
  store double %212, ptr %203, align 8, !tbaa !67, !alias.scope !154
  %indvars.iv.next26.i.i114 = add nuw nsw i64 %indvars.iv25.i.i109, 1
  %exitcond28.not.i.i115 = icmp eq i64 %indvars.iv.next26.i.i114, 3
  br i1 %exitcond28.not.i.i115, label %200, label %.preheader.i.i108, !llvm.loop !132

204:                                              ; preds = %204, %.preheader.i.i108
  %indvars.iv.i.i110 = phi i64 [ 0, %.preheader.i.i108 ], [ %indvars.iv.next.i.i112, %204 ]
  %.01620.i.i111 = phi double [ 0.000000e+00, %.preheader.i.i108 ], [ %212, %204 ]
  %205 = add nuw nsw i64 %indvars.iv.i.i110, %199
  %206 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !67, !noalias !154
  %208 = mul nuw nsw i64 %indvars.iv.i.i110, 3
  %209 = add nuw nsw i64 %208, %indvars.iv25.i.i109
  %210 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !67, !noalias !154
  %212 = tail call double @llvm.fmuladd.f64(double %207, double %211, double %.01620.i.i111)
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, 3
  br i1 %exitcond.not.i.i113, label %201, label %204, !llvm.loop !133

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118: ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  br label %.preheader19.i.i119

.preheader19.i.i119:                              ; preds = %214, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118
  %indvars.iv29.i.i120 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118 ], [ %indvars.iv.next30.i.i129, %214 ]
  %213 = mul nuw nsw i64 %indvars.iv29.i.i120, 3
  br label %.preheader.i.i121

.preheader.i.i121:                                ; preds = %215, %.preheader19.i.i119
  %indvars.iv25.i.i122 = phi i64 [ 0, %.preheader19.i.i119 ], [ %indvars.iv.next26.i.i127, %215 ]
  br label %218

214:                                              ; preds = %215
  %indvars.iv.next30.i.i129 = add nuw nsw i64 %indvars.iv29.i.i120, 1
  %exitcond32.not.i.i130 = icmp eq i64 %indvars.iv.next30.i.i129, 3
  br i1 %exitcond32.not.i.i130, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131, label %.preheader19.i.i119, !llvm.loop !131

215:                                              ; preds = %218
  %216 = add nuw nsw i64 %indvars.iv25.i.i122, %213
  %217 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %216
  store double %226, ptr %217, align 8, !tbaa !67, !alias.scope !157
  %indvars.iv.next26.i.i127 = add nuw nsw i64 %indvars.iv25.i.i122, 1
  %exitcond28.not.i.i128 = icmp eq i64 %indvars.iv.next26.i.i127, 3
  br i1 %exitcond28.not.i.i128, label %214, label %.preheader.i.i121, !llvm.loop !132

218:                                              ; preds = %218, %.preheader.i.i121
  %indvars.iv.i.i123 = phi i64 [ 0, %.preheader.i.i121 ], [ %indvars.iv.next.i.i125, %218 ]
  %.01620.i.i124 = phi double [ 0.000000e+00, %.preheader.i.i121 ], [ %226, %218 ]
  %219 = add nuw nsw i64 %indvars.iv.i.i123, %213
  %220 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !67, !noalias !157
  %222 = mul nuw nsw i64 %indvars.iv.i.i123, 3
  %223 = add nuw nsw i64 %222, %indvars.iv25.i.i122
  %224 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !67, !noalias !157
  %226 = tail call double @llvm.fmuladd.f64(double %221, double %225, double %.01620.i.i124)
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 3
  br i1 %exitcond.not.i.i126, label %215, label %218, !llvm.loop !133

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131: ; preds = %214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %227

227:                                              ; preds = %227, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131
  %indvars.iv.i.i132 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131 ], [ %indvars.iv.next.i.i133, %227 ]
  %228 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i.i132
  %229 = load double, ptr %228, align 8, !tbaa !67, !noalias !160
  %230 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i.i132
  %231 = load double, ptr %230, align 8, !tbaa !67, !noalias !160
  %232 = fadd double %229, %231
  %233 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv.i.i132
  store double %232, ptr %233, align 8, !tbaa !67, !alias.scope !160
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 9
  br i1 %exitcond.not.i.i134, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit135, label %227, !llvm.loop !150

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit135: ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %234

234:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit135, %162
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %269, label %235

235:                                              ; preds = %234
  %236 = fdiv double 1.000000e+00, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %237 = fmul double %236, %64
  %238 = fmul double %236, %67
  store double %236, ptr %24, align 8, !tbaa !67
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 0.000000e+00, ptr %239, align 8, !tbaa !67
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %237, ptr %240, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 0.000000e+00, ptr %241, align 8, !tbaa !67
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double %236, ptr %242, align 8, !tbaa !67
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store double %238, ptr %243, align 8, !tbaa !67
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %245, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  br label %.preheader.i.i136

.preheader.i.i136:                                ; preds = %247, %235
  %indvars.iv13.i.i = phi i64 [ 0, %235 ], [ %indvars.iv.next14.i.i, %247 ]
  %246 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %248

247:                                              ; preds = %248
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i136, !llvm.loop !166

248:                                              ; preds = %248, %.preheader.i.i136
  %indvars.iv.i.i137 = phi i64 [ 0, %.preheader.i.i136 ], [ %indvars.iv.next.i.i138, %248 ]
  %249 = mul nuw nsw i64 %indvars.iv.i.i137, 3
  %250 = add nuw nsw i64 %249, %indvars.iv13.i.i
  %251 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !67, !noalias !163
  %253 = add nuw nsw i64 %indvars.iv.i.i137, %246
  %254 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %253
  store double %252, ptr %254, align 8, !tbaa !67, !alias.scope !163
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, 3
  br i1 %exitcond.not.i.i139, label %247, label %248, !llvm.loop !167

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  br label %.preheader19.i.i140

.preheader19.i.i140:                              ; preds = %256, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i141 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i150, %256 ]
  %255 = mul nuw nsw i64 %indvars.iv29.i.i141, 3
  br label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %257, %.preheader19.i.i140
  %indvars.iv25.i.i143 = phi i64 [ 0, %.preheader19.i.i140 ], [ %indvars.iv.next26.i.i148, %257 ]
  br label %260

256:                                              ; preds = %257
  %indvars.iv.next30.i.i150 = add nuw nsw i64 %indvars.iv29.i.i141, 1
  %exitcond32.not.i.i151 = icmp eq i64 %indvars.iv.next30.i.i150, 3
  br i1 %exitcond32.not.i.i151, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit152, label %.preheader19.i.i140, !llvm.loop !131

257:                                              ; preds = %260
  %258 = add nuw nsw i64 %indvars.iv25.i.i143, %255
  %259 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %258
  store double %268, ptr %259, align 8, !tbaa !67, !alias.scope !168
  %indvars.iv.next26.i.i148 = add nuw nsw i64 %indvars.iv25.i.i143, 1
  %exitcond28.not.i.i149 = icmp eq i64 %indvars.iv.next26.i.i148, 3
  br i1 %exitcond28.not.i.i149, label %256, label %.preheader.i.i142, !llvm.loop !132

260:                                              ; preds = %260, %.preheader.i.i142
  %indvars.iv.i.i144 = phi i64 [ 0, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %260 ]
  %.01620.i.i145 = phi double [ 0.000000e+00, %.preheader.i.i142 ], [ %268, %260 ]
  %261 = add nuw nsw i64 %indvars.iv.i.i144, %255
  %262 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !67, !noalias !168
  %264 = mul nuw nsw i64 %indvars.iv.i.i144, 3
  %265 = add nuw nsw i64 %264, %indvars.iv25.i.i143
  %266 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !67, !noalias !168
  %268 = tail call double @llvm.fmuladd.f64(double %263, double %267, double %.01620.i.i145)
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, 3
  br i1 %exitcond.not.i.i147, label %257, label %260, !llvm.loop !133

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit152: ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %269

269:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit152, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::TermCriteria", align 8
  %10 = alloca %"class.cv::TermCriteria", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Mat_", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::vector.8", align 8
  %40 = alloca %"class.std::vector.8", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.std::vector.8", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.std::vector.8", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !171
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !54, !noalias !171
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %67)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

68:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %65, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !54, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit253 unwind label %90

74:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit253 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit253:            ; preds = %71, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc254 unwind label %92

.noexc254:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit253
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc254
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !54, !noalias !177
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit257 unwind label %92

80:                                               ; preds = %.noexc254
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit257 unwind label %92

_ZNK2cv11_InputArray6getMatEi.exit257:            ; preds = %77, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc258 unwind label %94

.noexc258:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit257
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %86

83:                                               ; preds = %.noexc258
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !54, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNK2cv11_InputArray6getMatEi.exit261 unwind label %94

86:                                               ; preds = %.noexc258
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit261 unwind label %94

_ZNK2cv11_InputArray6getMatEi.exit261:            ; preds = %83, %86
  %87 = icmp slt i32 %5, 1
  %spec.store.select = select i1 %87, i32 11, i32 %5
  %88 = icmp eq i32 %spec.store.select, 11
  %89 = icmp eq i32 %spec.store.select, 13
  switch i32 %spec.store.select, label %96 [
    i32 13, label %109
    i32 11, label %109
    i32 5, label %109
  ]

90:                                               ; preds = %74, %71, %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %636

92:                                               ; preds = %80, %77, %_ZNK2cv11_InputArray6getMatEi.exit253
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %635

94:                                               ; preds = %86, %83, %_ZNK2cv11_InputArray6getMatEi.exit257
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %634

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit261
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 178) #28
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %16, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !84
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %633

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit261, %_ZNK2cv11_InputArray6getMatEi.exit261, %_ZNK2cv11_InputArray6getMatEi.exit261
  %.sroa.031.0.copyload = load i64, ptr %4, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.031.0.copyload, i32 noundef %spec.store.select, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %110 unwind label %128

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc262 unwind label %130

.noexc262:                                        ; preds = %110
  %112 = icmp eq i32 %111, 65536
  br i1 %112, label %113, label %116

113:                                              ; preds = %.noexc262
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !54, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %_ZNK2cv11_InputArray6getMatEi.exit265 unwind label %130

116:                                              ; preds = %.noexc262
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit265 unwind label %130

_ZNK2cv11_InputArray6getMatEi.exit265:            ; preds = %113, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br i1 %89, label %139, label %117

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit265
  %.sroa.030.0.copyload = load i64, ptr %4, align 4
  %118 = select i1 %88, i32 2, i32 5
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.030.0.copyload, i32 noundef %118, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %119 unwind label %132

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc266 unwind label %134

.noexc266:                                        ; preds = %119
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc266
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !54, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv11_InputArray6getMatEi.exit269 unwind label %134

125:                                              ; preds = %.noexc266
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit269 unwind label %134

_ZNK2cv11_InputArray6getMatEi.exit269:            ; preds = %122, %125
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %127 unwind label %136

127:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit269
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %140

128:                                              ; preds = %109
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %633

130:                                              ; preds = %116, %113, %110
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %632

132:                                              ; preds = %139, %117
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %631

134:                                              ; preds = %125, %122, %119
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit269
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %138

138:                                              ; preds = %136, %134
  %.pn120 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %631

139:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit265
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %140 unwind label %132

140:                                              ; preds = %139, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  %141 = load i32, ptr %21, align 8, !tbaa !56
  %142 = and i32 %141, -4096
  %143 = or disjoint i32 %142, 6
  store i32 %143, ptr %21, align 8, !tbaa !56
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %145

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  %147 = load i32, ptr %22, align 8, !tbaa !56
  %148 = and i32 %147, -4096
  %149 = or disjoint i32 %148, 6
  store i32 %149, ptr %22, align 8, !tbaa !56
  %150 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %151 unwind label %160

151:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  br i1 %150, label %164, label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %153 = load i32, ptr %23, align 8, !tbaa !56
  %154 = and i32 %153, -4096
  %155 = or disjoint i32 %154, 6
  store i32 %155, ptr %23, align 8, !tbaa !56
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit272 unwind label %157

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit272:              ; preds = %152
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %162

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit272
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %176

160:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %630

162:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit272
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.body270:                                         ; preds = %157, %162
  %.pn122 = phi { ptr, i32 } [ %163, %162 ], [ %158, %157 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %630

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %165, align 8, !tbaa !100
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %166, align 4, !tbaa !101
  store i32 -2130640890, ptr %25, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %167, align 8, !tbaa !54
  %.sroa.0.0.copyload = load i64, ptr %4, align 4
  invoke void @_ZN2cv25getDefaultNewCameraMatrixERKNS_11_InputArrayENS_5Size_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.copyload, i1 noundef zeroext true)
          to label %168 unwind label %171

168:                                              ; preds = %164
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %170 unwind label %173

170:                                              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %176

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %175

175:                                              ; preds = %171, %173
  %.pn124.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %630

176:                                              ; preds = %170, %_ZN2cv4Mat_IdEaSEOS1_.exit
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !103
  %181 = load i32, ptr %178, align 4, !tbaa !103
  %182 = icmp eq i32 %180, 3
  %183 = icmp eq i32 %181, 3
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %198, label %185

185:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 198) #28
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %26, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !84
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %188
  %.pn127 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %630

198:                                              ; preds = %176
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !102
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !103
  %203 = load i32, ptr %200, align 4, !tbaa !103
  %204 = icmp eq i32 %203, 3
  %205 = add i32 %202, -3
  %206 = icmp ult i32 %205, 2
  %or.cond = select i1 %206, i1 %204, i1 false
  br i1 %or.cond, label %.critedge, label %207

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %208 unwind label %210

208:                                              ; preds = %207
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 199) #28
          to label %209 unwind label %212

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %28, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !84
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %210
  %.pn131 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %630

.critedge:                                        ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit unwind label %246

_ZN2cv4Mat_IdE3eyeEii.exit:                       ; preds = %.critedge
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %220 = load i32, ptr %30, align 8, !tbaa !56
  %221 = and i32 %220, -4096
  %222 = or disjoint i32 %221, 6
  store i32 %222, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %223 = load ptr, ptr %31, align 8, !tbaa !91, !noalias !189
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %227

227:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %229 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %232 unwind label %230

230:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %230, %227
  %.pn.i = phi { ptr, i32 } [ %231, %230 ], [ %228, %227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #27
  br label %248

232:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #27
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #27
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %236 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %237 unwind label %249

237:                                              ; preds = %232
  br i1 %236, label %253, label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  %239 = load i32, ptr %32, align 8, !tbaa !56
  %240 = and i32 %239, -4096
  %241 = or disjoint i32 %240, 6
  store i32 %241, ptr %32, align 8, !tbaa !56
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit293 unwind label %243

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit293:              ; preds = %238
  %245 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit295 unwind label %251

_ZN2cv4Mat_IdEaSEOS1_.exit295:                    ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit293
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %253

246:                                              ; preds = %.critedge
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %.body.i, %246
  %.pn133 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %629

249:                                              ; preds = %308, %275, %232
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

251:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit293
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

.body291:                                         ; preds = %243, %251
  %.pn135 = phi { ptr, i32 } [ %252, %251 ], [ %244, %243 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

253:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit295, %237
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !102
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !103
  %258 = load i32, ptr %255, align 4, !tbaa !103
  %259 = icmp eq i32 %257, 3
  %260 = icmp eq i32 %258, 3
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %275, label %262

262:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 208) #28
          to label %264 unwind label %267

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %33, align 8, !tbaa !80
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !84
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %265
  %.pn137 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

275:                                              ; preds = %253
  %276 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %277 unwind label %249

277:                                              ; preds = %275
  br i1 %276, label %308, label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  %279 = load i32, ptr %35, align 8, !tbaa !56
  %280 = and i32 %279, -4096
  %281 = or disjoint i32 %280, 6
  store i32 %281, ptr %35, align 8, !tbaa !56
  %282 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit305 unwind label %283

283:                                              ; preds = %278
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit305:              ; preds = %278
  %285 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %286 unwind label %301

286:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit305
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !115
  %.not141 = icmp eq i32 %288, 1
  br i1 %.not141, label %308, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %13, align 8, !tbaa !56
  %291 = and i32 %290, 16384
  %.not = icmp eq i32 %291, 0
  br i1 %.not, label %292, label %308

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %293 unwind label %303

293:                                              ; preds = %292
  %294 = load ptr, ptr %36, align 8, !tbaa !91
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %305

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #27
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #27
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %308

301:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit305
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

.body303:                                         ; preds = %283, %301
  %.pn139 = phi { ptr, i32 } [ %302, %301 ], [ %284, %283 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

303:                                              ; preds = %292
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %293
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #27
  br label %307

307:                                              ; preds = %305, %303
  %.pn142 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

308:                                              ; preds = %277, %_ZN2cv3MataSERKNS_7MatExprE.exit, %289, %286
  %309 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %310 unwind label %249

310:                                              ; preds = %308
  br i1 %309, label %.thread, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %313 = load ptr, ptr %312, align 8, !tbaa !102
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !103
  %316 = load i32, ptr %313, align 4, !tbaa !103
  %317 = icmp eq i32 %315, 1
  %318 = icmp eq i32 %316, 4
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %.thread, label %320

320:                                              ; preds = %311
  %321 = icmp eq i32 %315, 4
  %322 = icmp eq i32 %316, 1
  %323 = select i1 %321, i1 %322, i1 false
  %324 = icmp eq i32 %316, 5
  %325 = select i1 %317, i1 %324, i1 false
  %or.cond488 = or i1 %323, %325
  %326 = icmp eq i32 %315, 5
  %327 = select i1 %326, i1 %322, i1 false
  %or.cond490 = or i1 %327, %or.cond488
  %328 = icmp eq i32 %316, 8
  %329 = select i1 %317, i1 %328, i1 false
  %or.cond492 = or i1 %329, %or.cond490
  %330 = icmp eq i32 %315, 8
  %331 = select i1 %330, i1 %322, i1 false
  %or.cond494 = or i1 %331, %or.cond492
  %332 = icmp eq i32 %316, 12
  %333 = select i1 %317, i1 %332, i1 false
  %or.cond496 = or i1 %333, %or.cond494
  %334 = icmp eq i32 %315, 12
  %335 = select i1 %334, i1 %322, i1 false
  %or.cond498 = or i1 %335, %or.cond496
  %336 = icmp eq i32 %316, 14
  %337 = select i1 %317, i1 %336, i1 false
  %or.cond500 = or i1 %337, %or.cond498
  %338 = icmp eq i32 %315, 14
  %339 = select i1 %338, i1 %322, i1 false
  %or.cond502 = or i1 %339, %or.cond500
  br i1 %or.cond502, label %.thread, label %340

340:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %341 unwind label %343

341:                                              ; preds = %340
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 226) #28
          to label %342 unwind label %345

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %37, align 8, !tbaa !80
  %348 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !84
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %343
  %.pn154 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

.thread:                                          ; preds = %310, %311, %320
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !101
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.preheader507.lr.ph, label %._crit_edge548

.preheader507.lr.ph:                              ; preds = %.thread
  %356 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %358 = load i32, ptr %4, align 4, !tbaa !100
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.preheader507, label %._crit_edge548

.preheader507:                                    ; preds = %.preheader507.lr.ph, %._crit_edge
  %360 = phi i32 [ %365, %._crit_edge ], [ %354, %.preheader507.lr.ph ]
  %361 = phi i32 [ %366, %._crit_edge ], [ %358, %.preheader507.lr.ph ]
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %._crit_edge ], [ 0, %.preheader507.lr.ph ]
  %.sroa.0413.0546 = phi ptr [ %.sroa.0413.1.lcssa, %._crit_edge ], [ null, %.preheader507.lr.ph ]
  %.sroa.19.0545 = phi ptr [ %.sroa.19.1.lcssa, %._crit_edge ], [ null, %.preheader507.lr.ph ]
  %.sroa.26.0544 = phi ptr [ %.sroa.26.1.lcssa, %._crit_edge ], [ null, %.preheader507.lr.ph ]
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader507
  %.sroa.6407.0.insert.shift = shl nuw nsw i64 %indvars.iv576, 32
  %363 = trunc nuw nsw i64 %indvars.iv576 to i32
  %364 = uitofp nneg i32 %363 to float
  br label %369

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %.pre = load i32, ptr %353, align 4, !tbaa !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader507
  %365 = phi i32 [ %360, %.preheader507 ], [ %.pre, %._crit_edge.loopexit ]
  %366 = phi i32 [ %361, %.preheader507 ], [ %418, %._crit_edge.loopexit ]
  %.sroa.26.1.lcssa = phi ptr [ %.sroa.26.0544, %.preheader507 ], [ %.sroa.26.2, %._crit_edge.loopexit ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.0545, %.preheader507 ], [ %.sroa.19.2, %._crit_edge.loopexit ]
  %.sroa.0413.1.lcssa = phi ptr [ %.sroa.0413.0546, %.preheader507 ], [ %.sroa.0413.3, %._crit_edge.loopexit ]
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %367 = sext i32 %365 to i64
  %368 = icmp slt i64 %indvars.iv.next577, %367
  br i1 %368, label %.preheader507, label %._crit_edge548, !llvm.loop !192

369:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0413.1540 = phi ptr [ %.sroa.0413.0546, %.lr.ph ], [ %.sroa.0413.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.19.1539 = phi ptr [ %.sroa.19.0545, %.lr.ph ], [ %.sroa.19.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.26.1538 = phi ptr [ %.sroa.26.0544, %.lr.ph ], [ %.sroa.26.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i = icmp eq ptr %.sroa.19.1539, %.sroa.26.1538
  br i1 %.not.i.i, label %371, label %370

370:                                              ; preds = %369
  %.sroa.0402.0.insert.insert = or disjoint i64 %.sroa.6407.0.insert.shift, %indvars.iv
  store i64 %.sroa.0402.0.insert.insert, ptr %.sroa.19.1539, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

371:                                              ; preds = %369
  %372 = ptrtoint ptr %.sroa.19.1539 to i64
  %373 = ptrtoint ptr %.sroa.0413.1540 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775800
  br i1 %375, label %376, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

376:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc350 unwind label %.loopexit.split-lp

.noexc350:                                        ; preds = %376
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %371
  %377 = ashr exact i64 %374, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i.i.i, %377
  %379 = icmp ult i64 %378, %377
  %380 = call i64 @llvm.umin.i64(i64 %378, i64 1152921504606846975)
  %381 = select i1 %379, i64 1152921504606846975, i64 %380
  %.not.i.i.i.i = icmp ne i64 %381, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %382 = shl nuw nsw i64 %381, 3
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #26
          to label %.noexc351 unwind label %.loopexit508

.noexc351:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %374
  %.sroa.0402.0.insert.insert406 = or disjoint i64 %.sroa.6407.0.insert.shift, %indvars.iv
  store i64 %.sroa.0402.0.insert.insert406, ptr %384, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0413.1540, %.sroa.19.1539
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc351, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i.i ], [ %383, %.noexc351 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0413.1540, %.noexc351 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %385 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !197, !noalias !194
  store i64 %385, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !194, !noalias !197
  %386 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %386, %.sroa.19.1539
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !199

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc351
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %383, %.noexc351 ], [ %387, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0413.1540, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %388

388:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0413.1540) #30
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %388, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %389 = getelementptr inbounds nuw %"class.cv::Point_", ptr %383, i64 %381
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %370
  %.sroa.26.2 = phi ptr [ %389, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.26.1538, %370 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.19.1539, %370 ]
  %.sroa.0413.3 = phi ptr [ %383, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0413.1540, %370 ]
  %.sroa.19.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %390 = trunc nuw nsw i64 %indvars.iv to i32
  %391 = uitofp nneg i32 %390 to float
  %392 = load ptr, ptr %356, align 8, !tbaa !200
  %393 = load ptr, ptr %357, align 8, !tbaa !203
  %.not.i.i352 = icmp eq ptr %392, %393
  br i1 %.not.i.i352, label %397, label %394

394:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  store float %391, ptr %392, align 4
  %.sroa_idx396 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store float %364, ptr %.sroa_idx396, align 4
  %395 = load ptr, ptr %356, align 8, !tbaa !200
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %396, ptr %356, align 8, !tbaa !200
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

397:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %398 = load ptr, ptr %39, align 8, !tbaa !204
  %399 = ptrtoint ptr %392 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp eq i64 %401, 9223372036854775800
  br i1 %402, label %403, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

403:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc362 unwind label %.loopexit.split-lp510

.noexc362:                                        ; preds = %403
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %397
  %404 = ashr exact i64 %401, 3
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %404, i64 1)
  %405 = add nsw i64 %.sroa.speculated.i.i.i.i353, %404
  %406 = icmp ult i64 %405, %404
  %407 = call i64 @llvm.umin.i64(i64 %405, i64 1152921504606846975)
  %408 = select i1 %406, i64 1152921504606846975, i64 %407
  %.not.i.i.i.i354 = icmp ne i64 %408, 0
  call void @llvm.assume(i1 %.not.i.i.i.i354)
  %409 = shl nuw nsw i64 %408, 3
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #26
          to label %.noexc363 unwind label %.loopexit509

.noexc363:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %401
  store float %391, ptr %411, align 4
  %.sroa_idx398 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store float %364, ptr %.sroa_idx398, align 4
  %.not10.i.i.i.i.i.i.i355 = icmp eq ptr %398, %392
  br i1 %.not10.i.i.i.i.i.i.i355, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i356

.lr.ph.i.i.i.i.i.i.i356:                          ; preds = %.noexc363, %.lr.ph.i.i.i.i.i.i.i356
  %.012.i.i.i.i.i.i.i357 = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i.i356 ], [ %410, %.noexc363 ]
  %.0911.i.i.i.i.i.i.i358 = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i.i356 ], [ %398, %.noexc363 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %412 = load i64, ptr %.0911.i.i.i.i.i.i.i358, align 4, !alias.scope !208, !noalias !205
  store i64 %412, ptr %.012.i.i.i.i.i.i.i357, align 4, !alias.scope !205, !noalias !208
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i358, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i357, i64 8
  %.not.i.i.i.i.i.i.i359 = icmp eq ptr %413, %392
  br i1 %.not.i.i.i.i.i.i.i359, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i356, !llvm.loop !210

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i356, %.noexc363
  %.0.lcssa.i.i.i.i.i.i.i360 = phi ptr [ %410, %.noexc363 ], [ %414, %.lr.ph.i.i.i.i.i.i.i356 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i360, i64 8
  %.not.i23.i.i.i361 = icmp eq ptr %398, null
  br i1 %.not.i23.i.i.i361, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %416

416:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %398) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %416, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %410, ptr %39, align 8, !tbaa !204
  store ptr %415, ptr %356, align 8, !tbaa !200
  %417 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %410, i64 %408
  store ptr %417, ptr %357, align 8, !tbaa !203
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %394
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %418 = load i32, ptr %4, align 4, !tbaa !100
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next, %419
  br i1 %420, label %369, label %._crit_edge.loopexit, !llvm.loop !211

.loopexit508:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %625

.loopexit.split-lp:                               ; preds = %376
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %625

.loopexit509:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %625

.loopexit.split-lp510:                            ; preds = %403
  %lpad.loopexit.split-lp512 = landingpad { ptr, i32 }
          cleanup
  br label %625

._crit_edge548:                                   ; preds = %._crit_edge, %.preheader507.lr.ph, %.thread
  %.sroa.19.0.lcssa = phi ptr [ null, %.thread ], [ null, %.preheader507.lr.ph ], [ %.sroa.19.1.lcssa, %._crit_edge ]
  %.sroa.0413.0.lcssa = phi ptr [ null, %.thread ], [ null, %.preheader507.lr.ph ], [ %.sroa.0413.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %421 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %421, align 8, !tbaa !100
  %422 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %422, align 4, !tbaa !101
  store i32 -2130509811, ptr %41, align 8, !tbaa !65
  %423 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %423, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %424 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %425, align 8
  store i32 -2113732595, ptr %42, align 8, !tbaa !65
  store ptr %40, ptr %424, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %426 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %426, align 8, !tbaa !100
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %427, align 4, !tbaa !101
  store i32 -2130640890, ptr %43, align 8, !tbaa !65
  %428 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %21, ptr %428, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %429 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %429, align 8, !tbaa !100
  %430 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %430, align 4, !tbaa !101
  store i32 16842752, ptr %44, align 8, !tbaa !65
  %431 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %13, ptr %431, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, i64 12884901891, i32 noundef 6)
          to label %432 unwind label %486

432:                                              ; preds = %._crit_edge548
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %433 unwind label %488

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 12884901891, i32 noundef 6)
          to label %434 unwind label %490

434:                                              ; preds = %433
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %435 unwind label %492

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !tbaa !212
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 5, ptr %436, align 4, !tbaa !214
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 1.000000e-02, ptr %437, align 8, !tbaa !215
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %10)
          to label %438 unwind label %494

438:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %439 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %439) #27
  %440 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %440) #27
  %441 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %441) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %442 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %442) #27
  %443 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %443) #27
  %444 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %444) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %445 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %445, align 8, !tbaa !100
  %446 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %446, align 4, !tbaa !101
  store i32 -2130509811, ptr %50, align 8, !tbaa !65
  %447 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %40, ptr %447, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %448 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %449, align 8
  store i32 -2113732595, ptr %51, align 8, !tbaa !65
  store ptr %49, ptr %448, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %450 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %450, align 8, !tbaa !100
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %451, align 4, !tbaa !101
  store i32 -2130640890, ptr %52, align 8, !tbaa !65
  %452 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %30, ptr %452, align 8, !tbaa !54
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %453 unwind label %500

453:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %454 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %454, align 8, !tbaa !100
  %455 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %455, align 4, !tbaa !101
  store i32 -2130509811, ptr %54, align 8, !tbaa !65
  %456 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %49, ptr %456, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %457 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %458, align 8
  store i32 -2113732595, ptr %55, align 8, !tbaa !65
  store ptr %53, ptr %457, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, i64 12884901891, i32 noundef 5)
          to label %459 unwind label %502

459:                                              ; preds = %453
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(352) %57)
          to label %460 unwind label %504

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, i64 17179869185, i32 noundef 5)
          to label %461 unwind label %506

461:                                              ; preds = %460
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %462 unwind label %508

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, i64 12884901891, i32 noundef 5)
          to label %463 unwind label %510

463:                                              ; preds = %462
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(352) %61)
          to label %464 unwind label %512

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %465 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %465, align 8, !tbaa !100
  %466 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %466, align 4, !tbaa !101
  store i32 -2130640890, ptr %62, align 8, !tbaa !65
  %467 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %22, ptr %467, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !tbaa !212
  %468 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 5, ptr %468, align 4, !tbaa !214
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 1.000000e-02, ptr %469, align 8, !tbaa !215
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %9)
          to label %470 unwind label %514

470:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %471 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %471) #27
  %472 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %472) #27
  %473 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %474 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #27
  %475 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #27
  %476 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %477 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #27
  %478 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #27
  %479 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not560 = icmp eq ptr %.sroa.19.0.lcssa, %.sroa.0413.0.lcssa
  br i1 %88, label %.preheader, label %550

.preheader:                                       ; preds = %470
  br i1 %.not560, label %.loopexit, label %.lr.ph557

.lr.ph557:                                        ; preds = %.preheader
  %480 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %481 = ptrtoint ptr %.sroa.0413.0.lcssa to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 3
  %484 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %523

486:                                              ; preds = %._crit_edge548
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %499

488:                                              ; preds = %432
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %498

490:                                              ; preds = %433
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %497

492:                                              ; preds = %434
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %435
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %494, %492
  %.pn156 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #27
  br label %497

497:                                              ; preds = %496, %490
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %496 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %498

498:                                              ; preds = %497, %488
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %497 ], [ %489, %488 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #27
  br label %499

499:                                              ; preds = %498, %486
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %498 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %622

500:                                              ; preds = %438
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %619

502:                                              ; preds = %453
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %521

504:                                              ; preds = %459
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %520

506:                                              ; preds = %460
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %519

508:                                              ; preds = %461
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %518

510:                                              ; preds = %462
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %517

512:                                              ; preds = %463
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %464
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %516

516:                                              ; preds = %514, %512
  %.pn169.pn = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #27
  br label %517

517:                                              ; preds = %516, %510
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %516 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %518

518:                                              ; preds = %517, %508
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %517 ], [ %509, %508 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #27
  br label %519

519:                                              ; preds = %518, %506
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %518 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %520

520:                                              ; preds = %519, %504
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn, %519 ], [ %505, %504 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #27
  br label %521

521:                                              ; preds = %520, %502
  %.pn169.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %520 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %522 = load ptr, ptr %53, align 8, !tbaa !204
  %.not.i.i.i374 = icmp eq ptr %522, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit375, label %618

523:                                              ; preds = %.lr.ph557, %523
  %.057556 = phi i64 [ 0, %.lr.ph557 ], [ %549, %523 ]
  %524 = load ptr, ptr %53, align 8, !tbaa !204
  %525 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %524, i64 %.057556
  %526 = load float, ptr %525, align 4, !tbaa !216
  %527 = insertelement <4 x float> poison, float %526, i64 0
  %528 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %527)
  %529 = call i32 @llvm.smax.i32(i32 %528, i32 -32768)
  %530 = call i32 @llvm.smin.i32(i32 %529, i32 32767)
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %532 = load float, ptr %531, align 4, !tbaa !219
  %533 = insertelement <4 x float> poison, float %532, i64 0
  %534 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %533)
  %535 = call i32 @llvm.smax.i32(i32 %534, i32 -32768)
  %536 = call i32 @llvm.smin.i32(i32 %535, i32 32767)
  %537 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0413.0.lcssa, i64 %.057556
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !220
  %540 = load i32, ptr %537, align 4, !tbaa !222
  %541 = load ptr, ptr %484, align 8, !tbaa !66
  %542 = load ptr, ptr %485, align 8, !tbaa !113
  %543 = load i64, ptr %542, align 8, !tbaa !114
  %544 = sext i32 %539 to i64
  %545 = mul i64 %543, %544
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 %545
  %547 = sext i32 %540 to i64
  %548 = getelementptr inbounds %"class.cv::Vec.14", ptr %546, i64 %547
  %.sroa.5386.0.insert.ext = shl nsw i32 %536, 16
  %.sroa.0385.0.insert.ext = and i32 %530, 65535
  %.sroa.0385.0.insert.insert = or disjoint i32 %.sroa.5386.0.insert.ext, %.sroa.0385.0.insert.ext
  store i32 %.sroa.0385.0.insert.insert, ptr %548, align 2
  %549 = add nuw i64 %.057556, 1
  %exitcond582.not = icmp eq i64 %549, %483
  br i1 %exitcond582.not, label %.loopexit, label %523, !llvm.loop !223

550:                                              ; preds = %470
  br i1 %89, label %.preheader503, label %.preheader505

.preheader505:                                    ; preds = %550
  br i1 %.not560, label %.loopexit, label %.lr.ph553

.lr.ph553:                                        ; preds = %.preheader505
  %551 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %552 = ptrtoint ptr %.sroa.0413.0.lcssa to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 3
  %555 = load ptr, ptr %53, align 8, !tbaa !204
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !66
  %558 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %559 = load ptr, ptr %558, align 8, !tbaa !113
  %560 = load i64, ptr %559, align 8, !tbaa !114
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !66
  %563 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %564 = load ptr, ptr %563, align 8, !tbaa !113
  %565 = load i64, ptr %564, align 8, !tbaa !114
  br label %591

.preheader503:                                    ; preds = %550
  br i1 %.not560, label %.loopexit, label %.lr.ph555

.lr.ph555:                                        ; preds = %.preheader503
  %566 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %567 = ptrtoint ptr %.sroa.0413.0.lcssa to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 3
  %570 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %572

572:                                              ; preds = %.lr.ph555, %572
  %.056554 = phi i64 [ 0, %.lr.ph555 ], [ %590, %572 ]
  %573 = load ptr, ptr %53, align 8, !tbaa !204
  %574 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %573, i64 %.056554
  %575 = load i32, ptr %574, align 4, !tbaa !216, !noalias !224
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !219, !noalias !224
  %578 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0413.0.lcssa, i64 %.056554
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %580 = load i32, ptr %579, align 4, !tbaa !220
  %581 = load i32, ptr %578, align 4, !tbaa !222
  %582 = load ptr, ptr %570, align 8, !tbaa !66
  %583 = load ptr, ptr %571, align 8, !tbaa !113
  %584 = load i64, ptr %583, align 8, !tbaa !114
  %585 = sext i32 %580 to i64
  %586 = mul i64 %584, %585
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 %586
  %588 = sext i32 %581 to i64
  %589 = getelementptr inbounds %"class.cv::Vec.16", ptr %587, i64 %588
  store i32 %575, ptr %589, align 4
  %.sroa_idx384 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i32 %577, ptr %.sroa_idx384, align 4
  %590 = add nuw i64 %.056554, 1
  %exitcond580.not = icmp eq i64 %590, %569
  br i1 %exitcond580.not, label %.loopexit, label %572, !llvm.loop !227

591:                                              ; preds = %.lr.ph553, %591
  %.0552 = phi i64 [ 0, %.lr.ph553 ], [ %608, %591 ]
  %592 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %555, i64 %.0552
  %593 = load float, ptr %592, align 4, !tbaa !216
  %594 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0413.0.lcssa, i64 %.0552
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !220
  %597 = load i32, ptr %594, align 4, !tbaa !222
  %598 = sext i32 %596 to i64
  %599 = mul i64 %560, %598
  %600 = getelementptr inbounds nuw i8, ptr %557, i64 %599
  %601 = sext i32 %597 to i64
  %602 = getelementptr inbounds float, ptr %600, i64 %601
  store float %593, ptr %602, align 4, !tbaa !228
  %603 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !219
  %605 = mul i64 %565, %598
  %606 = getelementptr inbounds nuw i8, ptr %562, i64 %605
  %607 = getelementptr inbounds float, ptr %606, i64 %601
  store float %604, ptr %607, align 4, !tbaa !228
  %608 = add nuw i64 %.0552, 1
  %exitcond.not = icmp eq i64 %608, %554
  br i1 %exitcond.not, label %.loopexit, label %591, !llvm.loop !229

.loopexit:                                        ; preds = %591, %572, %523, %.preheader505, %.preheader503, %.preheader
  %609 = load ptr, ptr %53, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %610

610:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %609) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %611 = load ptr, ptr %49, align 8, !tbaa !204
  %.not.i.i.i367 = icmp eq ptr %611, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit368, label %612

612:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %611) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit368

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit368: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %613 = load ptr, ptr %40, align 8, !tbaa !204
  %.not.i.i.i369 = icmp eq ptr %613, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370, label %614

614:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit368
  call void @_ZdlPv(ptr noundef nonnull %613) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit368, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %615 = load ptr, ptr %39, align 8, !tbaa !204
  %.not.i.i.i371 = icmp eq ptr %615, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372, label %616

616:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %615) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i373 = icmp eq ptr %.sroa.0413.0.lcssa, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %617

617:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0413.0.lcssa) #30
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372, %617
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

618:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef nonnull %522) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit375

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit375: ; preds = %521, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %619

619:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit375, %500
  %.pn179.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit375 ], [ %501, %500 ]
  %620 = load ptr, ptr %49, align 8, !tbaa !204
  %.not.i.i.i376 = icmp eq ptr %620, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit377, label %621

621:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef nonnull %620) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit377

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit377: ; preds = %619, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %622

622:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit377, %499
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit377 ], [ %.pn156.pn.pn.pn, %499 ]
  %623 = load ptr, ptr %40, align 8, !tbaa !204
  %.not.i.i.i378 = icmp eq ptr %623, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379, label %624

624:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef nonnull %623) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379: ; preds = %622, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %625

625:                                              ; preds = %.loopexit509, %.loopexit.split-lp510, %.loopexit508, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379
  %.sroa.0413.2 = phi ptr [ %.sroa.0413.0.lcssa, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379 ], [ %.sroa.0413.1540, %.loopexit508 ], [ %.sroa.0413.1540, %.loopexit.split-lp ], [ %.sroa.0413.3, %.loopexit509 ], [ %.sroa.0413.3, %.loopexit.split-lp510 ]
  %.pn183.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379 ], [ %lpad.loopexit, %.loopexit508 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit511, %.loopexit509 ], [ %lpad.loopexit.split-lp512, %.loopexit.split-lp510 ]
  %626 = load ptr, ptr %39, align 8, !tbaa !204
  %.not.i.i.i380 = icmp eq ptr %626, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381, label %627

627:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef nonnull %626) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381: ; preds = %625, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i382 = icmp eq ptr %.sroa.0413.2, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383, label %628

628:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0413.2) #30
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383: ; preds = %628, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %307, %.body303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %.body291, %249
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %250, %249 ], [ %.pn142, %307 ], [ %.pn139, %.body303 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.pn135, %.body291 ], [ %.pn183.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381 ], [ %.pn183.pn, %628 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  br label %629

629:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383, %248
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383 ], [ %.pn133, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %630

630:                                              ; preds = %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %175, %.body270, %160
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %629 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %.pn124.pn, %175 ], [ %.pn122, %.body270 ], [ %161, %160 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.body:                                            ; preds = %145, %630
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %630 ], [ %146, %145 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %631

631:                                              ; preds = %.body, %138, %132
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %.body ], [ %.pn120, %138 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %632

632:                                              ; preds = %631, %130
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn, %631 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %633

633:                                              ; preds = %632, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %632 ], [ %129, %128 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %634

634:                                              ; preds = %633, %94
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn, %633 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %635

635:                                              ; preds = %634, %92
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn, %634 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %636

636:                                              ; preds = %635, %90
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %635 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 {
  %7 = alloca %"class.cv::TermCriteria", align 8
  store i32 1, ptr %7, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %8, align 4, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 1.000000e-02, ptr %9, align 8, !tbaa !215
  tail call void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %7)
  ret void
}

declare void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E25__cv_trace_location_fn290)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %5
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !54, !noalias !230
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %89

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc90 unwind label %91

.noexc90:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc90
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !54, !noalias !233
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %91

57:                                               ; preds = %.noexc90
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit93:             ; preds = %54, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc94 unwind label %93

.noexc94:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc94
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !54, !noalias !236
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit97 unwind label %93

63:                                               ; preds = %.noexc94
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit97 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit97:             ; preds = %60, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc98 unwind label %95

.noexc98:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit97
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc98
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !54, !noalias !239
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %70 unwind label %95

69:                                               ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %70 unwind label %95

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !103
  %75 = load i32, ptr %72, align 4, !tbaa !103
  %.sroa.2.0.insert.ext.i = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %74 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %76 = load i32, ptr %14, align 8, !tbaa !56
  %77 = and i32 %76, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %77, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %78 unwind label %97

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc102 unwind label %99

.noexc102:                                        ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc102
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !54, !noalias !242
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %99

84:                                               ; preds = %.noexc102
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit105:            ; preds = %81, %84
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %.not = icmp eq ptr %86, %88
  br i1 %.not, label %101, label %114

89:                                               ; preds = %51, %48, %5
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %289

91:                                               ; preds = %57, %54, %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %288

93:                                               ; preds = %63, %60, %_ZNK2cv11_InputArray6getMatEi.exit93
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %287

95:                                               ; preds = %69, %66, %_ZNK2cv11_InputArray6getMatEi.exit97
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %286

97:                                               ; preds = %70
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %285

99:                                               ; preds = %84, %81, %78
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %284

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_, ptr noundef nonnull @.str.3, i32 noundef 298) #28
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %19, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !84
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %283

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !103
  %.sroa.speculated119 = call i32 @llvm.smax.i32(i32 %116, i32 1)
  %117 = udiv i32 4096, %.sroa.speculated119
  %118 = icmp slt i32 %116, 2049
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !103
  %121 = select i1 %118, i32 %117, i32 1
  %122 = call i32 @llvm.smin.i32(i32 %120, i32 %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %122, i32 noundef %116, i32 noundef 11)
          to label %123 unwind label %162

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %124 = load i32, ptr %115, align 4, !tbaa !116
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %122, i32 noundef %124, i32 noundef 2)
          to label %125 unwind label %164

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %126 = load i32, ptr %23, align 8, !tbaa !56
  %127 = and i32 %126, -4096
  %128 = or disjoint i32 %127, 6
  store i32 %128, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %129 = load i32, ptr %24, align 8, !tbaa !56
  %130 = and i32 %129, -4096
  %131 = or disjoint i32 %130, 6
  store i32 %131, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit unwind label %166

_ZN2cv4Mat_IdE3eyeEii.exit:                       ; preds = %125
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %132 = load i32, ptr %25, align 8, !tbaa !56
  %133 = and i32 %132, -4096
  %134 = or disjoint i32 %133, 6
  store i32 %134, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %135 = load ptr, ptr %26, align 8, !tbaa !91, !noalias !245
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %139

139:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %144 unwind label %142

142:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %142, %139
  %.pn.i = phi { ptr, i32 } [ %143, %142 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #27
  br label %168

144:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #27
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #27
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %149, align 8
  store i32 -2113863674, ptr %27, align 8, !tbaa !65
  store ptr %23, ptr %148, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %150 unwind label %169

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %151 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %152 unwind label %171

152:                                              ; preds = %150
  br i1 %151, label %175, label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %154 = load i32, ptr %28, align 8, !tbaa !56
  %155 = and i32 %154, -4096
  %156 = or disjoint i32 %155, 6
  store i32 %156, ptr %28, align 8, !tbaa !56
  %157 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %153
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %161 unwind label %173

161:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %181

162:                                              ; preds = %114
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %282

164:                                              ; preds = %123
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %281

166:                                              ; preds = %125
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.body.i, %166
  %.pn51 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %280

169:                                              ; preds = %144
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %279

171:                                              ; preds = %181, %175, %150
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %279

173:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %158, %173
  %.pn55 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %279

175:                                              ; preds = %152
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %176 unwind label %171

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %177 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %178 unwind label %179

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %181

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %279

181:                                              ; preds = %178, %161
  %182 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %183 unwind label %171

183:                                              ; preds = %181
  br i1 %182, label %190, label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %186, align 8
  store i32 -2113863674, ptr %30, align 8, !tbaa !65
  store ptr %24, ptr %185, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %187 unwind label %188

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %196

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %279

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %192, align 8
  store i32 -2113863674, ptr %31, align 8, !tbaa !65
  store ptr %24, ptr %191, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %193 unwind label %194

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %196

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %279

196:                                              ; preds = %193, %187
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !66
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !113
  %201 = load i64, ptr %200, align 8, !tbaa !114
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !67
  %205 = load i32, ptr %119, align 8, !tbaa !115
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %243

._crit_edge:                                      ; preds = %261, %196
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !48
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %239

239:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

243:                                              ; preds = %.lr.ph, %261
  %244 = phi i32 [ %205, %.lr.ph ], [ %263, %261 ]
  %.018128 = phi i32 [ 0, %.lr.ph ], [ %262, %261 ]
  %245 = sub nsw i32 %244, %.018128
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %245, i32 %122)
  %246 = sitofp i32 %.018128 to double
  %247 = fsub double %204, %246
  %248 = load ptr, ptr %197, align 8, !tbaa !66
  %249 = load ptr, ptr %199, align 8, !tbaa !113
  %250 = load i64, ptr %249, align 8, !tbaa !114
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store double %247, ptr %252, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !248
  store i32 0, ptr %10, align 4, !tbaa !107, !noalias !248
  store i32 %.sroa.speculated, ptr %207, align 4, !tbaa !109, !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !248
  store i64 9223372034707292160, ptr %11, align 8, !noalias !248
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %253 unwind label %265

253:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !251
  store i32 0, ptr %8, align 4, !tbaa !107, !noalias !251
  store i32 %.sroa.speculated, ptr %208, align 4, !tbaa !109, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !251
  store i64 9223372034707292160, ptr %9, align 8, !noalias !251
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %254 unwind label %267

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %255 = add nsw i32 %.sroa.speculated, %.018128
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !254
  store i32 %.018128, ptr %6, align 4, !tbaa !107, !noalias !254
  store i32 %255, ptr %209, align 4, !tbaa !109, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !254
  store i64 9223372034707292160, ptr %7, align 8, !noalias !254
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %256 unwind label %269

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %210, align 8, !tbaa !100
  store i32 0, ptr %211, align 4, !tbaa !101
  store i32 -2130640890, ptr %35, align 8, !tbaa !65
  store ptr %23, ptr %212, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %213, align 8, !tbaa !100
  store i32 0, ptr %214, align 4, !tbaa !101
  store i32 16842752, ptr %36, align 8, !tbaa !65
  store ptr %16, ptr %215, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %216, align 8, !tbaa !100
  store i32 0, ptr %217, align 4, !tbaa !101
  store i32 -2130640890, ptr %37, align 8, !tbaa !65
  store ptr %25, ptr %218, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %219, align 8, !tbaa !100
  store i32 0, ptr %220, align 4, !tbaa !101
  store i32 -2130640890, ptr %38, align 8, !tbaa !65
  store ptr %24, ptr %221, align 8, !tbaa !54
  %257 = load i32, ptr %115, align 4, !tbaa !116
  %258 = load i32, ptr %32, align 8, !tbaa !56
  %259 = and i32 %258, 4095
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !65
  store ptr %32, ptr %222, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !65
  store ptr %33, ptr %224, align 8, !tbaa !54
  %.sroa.2.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %257 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0.0.insert.insert, i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %260 unwind label %271

260:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %226, align 8, !tbaa !100
  store i32 0, ptr %227, align 4, !tbaa !101
  store i32 16842752, ptr %41, align 8, !tbaa !65
  store ptr %14, ptr %228, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !65
  store ptr %34, ptr %229, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %231, align 8, !tbaa !100
  store i32 0, ptr %232, align 4, !tbaa !101
  store i32 16842752, ptr %43, align 8, !tbaa !65
  store ptr %32, ptr %233, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %234, align 8, !tbaa !100
  store i32 0, ptr %235, align 4, !tbaa !101
  store i32 16842752, ptr %44, align 8, !tbaa !65
  store ptr %33, ptr %236, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %261 unwind label %273

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %262 = add nsw i32 %.018128, %122
  %263 = load i32, ptr %119, align 8, !tbaa !115
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %243, label %._crit_edge, !llvm.loop !257

265:                                              ; preds = %243
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %278

267:                                              ; preds = %253
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %277

269:                                              ; preds = %254
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %276

271:                                              ; preds = %256
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %275

273:                                              ; preds = %260
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %275

275:                                              ; preds = %273, %271
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  br label %276

276:                                              ; preds = %275, %269
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %275 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  br label %277

277:                                              ; preds = %276, %267
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn, %276 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  br label %278

278:                                              ; preds = %277, %265
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn, %277 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %279

279:                                              ; preds = %278, %194, %188, %179, %.body109, %171, %169
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %278 ], [ %195, %194 ], [ %189, %188 ], [ %172, %171 ], [ %180, %179 ], [ %.pn55, %.body109 ], [ %170, %169 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %280

280:                                              ; preds = %279, %168
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn, %279 ], [ %.pn51, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %281

281:                                              ; preds = %280, %164
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %280 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %282

282:                                              ; preds = %281, %162
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %281 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %283

283:                                              ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %282 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %284

284:                                              ; preds = %283, %99
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %283 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %285

285:                                              ; preds = %284, %97
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %284 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %286

286:                                              ; preds = %285, %95
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %285 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %287

287:                                              ; preds = %286, %93
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %286 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %288

288:                                              ; preds = %287, %91
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %287 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %289

289:                                              ; preds = %288, %89
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %288 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Matx.22", align 8
  %9 = alloca %"class.cv::Matx.22", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [3 x [3 x double]], align 16
  %13 = alloca [3 x [3 x double]], align 16
  %14 = alloca [14 x double], align 16
  %15 = alloca %struct.CvMat, align 8
  %16 = alloca %struct.CvMat, align 8
  %17 = alloca %struct.CvMat, align 8
  %18 = alloca %"class.cv::Matx", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %struct.CvScalar, align 8
  %29 = alloca [3 x [3 x double]], align 16
  %30 = alloca %struct.CvMat, align 8
  %31 = alloca %struct.CvMat, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::Vec.21", align 8
  %35 = alloca %"class.cv::Vec.21", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %struct.CvMat, align 8
  %47 = alloca %struct.CvMat, align 8
  %48 = alloca %struct.CvMat, align 8
  %49 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !258
  %51 = icmp eq i32 %50, 65536
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %49, i64 36
  %.0.sroa.gep134 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.0.sroa.gep136 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.018.sroa.gep = getelementptr inbounds nuw i8, ptr %48, i64 36
  %.018.sroa.gep138 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.018.sroa.gep140 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.019.sroa.gep = getelementptr inbounds nuw i8, ptr %47, i64 36
  %.019.sroa.gep142 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.019.sroa.gep144 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br i1 %51, label %52, label %55

52:                                               ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !54, !noalias !258
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %54)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

55:                                               ; preds = %7
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !54, !noalias !261
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %94

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %94

_ZNK2cv11_InputArray6getMatEi.exit56:             ; preds = %58, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc57 unwind label %96

.noexc57:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc57
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !54, !noalias !264
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %96

67:                                               ; preds = %.noexc57
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit60:             ; preds = %64, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc61 unwind label %98

.noexc61:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit60
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc61
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !54, !noalias !267
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %98

73:                                               ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit64:             ; preds = %70, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc65 unwind label %100

.noexc65:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc65
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !54, !noalias !270
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %100

79:                                               ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit68:             ; preds = %76, %79
  %80 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %81 unwind label %102

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  %82 = load i32, ptr %36, align 8, !tbaa !56
  %83 = and i32 %82, 7
  %84 = icmp slt i32 %80, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %86 unwind label %106

86:                                               ; preds = %85
  %87 = load ptr, ptr %41, align 8, !tbaa !91
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %108

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #27
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %111

94:                                               ; preds = %61, %58, %_ZNK2cv11_InputArray6getMatEi.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %707

96:                                               ; preds = %67, %64, %_ZNK2cv11_InputArray6getMatEi.exit56
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %706

98:                                               ; preds = %73, %70, %_ZNK2cv11_InputArray6getMatEi.exit60
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %705

100:                                              ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit64
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %704

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %703

104:                                              ; preds = %146, %111
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %703

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #27
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %703

111:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %81
  %112 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %113 unwind label %104

113:                                              ; preds = %111
  %114 = icmp sgt i32 %112, -1
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = load i32, ptr %36, align 8, !tbaa !56
  %117 = and i32 %116, 16384
  %118 = icmp ne i32 %117, 0
  %119 = add nsw i32 %83, -5
  %or.cond = icmp ult i32 %119, 2
  %or.cond53 = and i1 %or.cond, %118
  br i1 %or.cond53, label %133, label %120

120:                                              ; preds = %115, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 535) #28
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %42, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !84
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %123
  %.pn37 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %703

133:                                              ; preds = %115
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !116
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 2, i32 noundef 0)
          to label %138 unwind label %141

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %140 unwind label %143

140:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %146

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %145

145:                                              ; preds = %143, %141
  %.pn39 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %703

146:                                              ; preds = %140, %133
  %147 = or disjoint i32 %83, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %112, i32 noundef 1, i32 noundef %147, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %148 unwind label %104

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc70 unwind label %222

.noexc70:                                         ; preds = %148
  %150 = icmp eq i32 %149, 65536
  br i1 %150, label %151, label %154

151:                                              ; preds = %.noexc70
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !54, !noalias !273
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %155 unwind label %222

154:                                              ; preds = %.noexc70
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %155 unwind label %222

155:                                              ; preds = %154, %151
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !115, !noalias !276
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !127, !noalias !276
  %160 = icmp eq i32 %159, 1
  %161 = load i32, ptr %134, align 4, !noalias !276
  %162 = select i1 %160, i32 1, i32 %161
  %163 = load i32, ptr %36, align 8, !tbaa !56, !noalias !276
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !66, !noalias !276
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !279, !noalias !276
  %168 = load i64, ptr %167, align 8, !tbaa !114, !noalias !276
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !115, !noalias !280
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !127, !noalias !280
  %174 = icmp eq i32 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %176 = load i32, ptr %175, align 4, !noalias !280
  %177 = select i1 %174, i32 1, i32 %176
  %178 = load i32, ptr %45, align 8, !tbaa !56, !noalias !280
  %179 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !66, !noalias !280
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %182 = load ptr, ptr %181, align 8, !tbaa !279, !noalias !280
  %183 = load i64, ptr %182, align 8, !tbaa !114, !noalias !280
  %184 = trunc i64 %183 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !115, !noalias !283
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !127, !noalias !283
  %189 = icmp eq i32 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %191 = load i32, ptr %190, align 4, !noalias !283
  %192 = select i1 %189, i32 1, i32 %191
  %193 = load i32, ptr %37, align 8, !tbaa !56, !noalias !283
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !66, !noalias !283
  %.sroa.4.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.sroa.5.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i81, align 8, !tbaa !286, !alias.scope !283
  %.sroa.6.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i82, align 8, !tbaa !103, !alias.scope !283
  %.sroa.77.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %195, ptr %.sroa.77.0..sroa_idx.i83, align 8, !tbaa !125, !alias.scope !283
  %.sroa.8.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 %186, ptr %.sroa.8.0..sroa_idx.i84, align 8, !tbaa !125, !alias.scope !283
  %.sroa.9.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 %192, ptr %.sroa.9.0..sroa_idx.i85, align 4, !tbaa !125, !alias.scope !283
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !279, !noalias !283
  %198 = load i64, ptr %197, align 8, !tbaa !114, !noalias !283
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %.sroa.4.0..sroa_idx.i80, align 4, !tbaa !287, !alias.scope !283
  %200 = and i32 %193, 20479
  %201 = or disjoint i32 %200, 1111621632
  store i32 %201, ptr %46, align 8, !tbaa !289, !alias.scope !283
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %202 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %203 unwind label %224

203:                                              ; preds = %155
  br i1 %202, label %226, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !115, !noalias !290
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !127, !noalias !290
  %209 = icmp eq i32 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %211 = load i32, ptr %210, align 4, !noalias !290
  %212 = select i1 %209, i32 1, i32 %211
  %213 = load i32, ptr %39, align 8, !tbaa !56, !noalias !290
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !66, !noalias !290
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !279, !noalias !290
  %218 = load i64, ptr %217, align 8, !tbaa !114, !noalias !290
  %219 = trunc i64 %218 to i32
  %220 = and i32 %213, 20479
  %221 = or disjoint i32 %220, 1111621632
  store i32 %221, ptr %47, align 8, !tbaa !103
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %219, ptr %.sroa.5126.0..sroa_idx, align 4, !tbaa !103
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %.sroa.6127.0..sroa_idx, align 8, !tbaa !286
  %.sroa.7128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %.sroa.7128.0..sroa_idx, align 8, !tbaa !103
  store ptr %215, ptr %.019.sroa.gep144, align 8, !tbaa !125
  store i32 %206, ptr %.019.sroa.gep142, align 8, !tbaa !125
  store i32 %212, ptr %.019.sroa.gep, align 4, !tbaa !125
  br label %226

222:                                              ; preds = %154, %151, %148
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %702

224:                                              ; preds = %.noexc114, %.noexc113, %473, %439, %438, %.noexc109, %408, %397, %366, %247, %226, %155
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %204, %203
  %.019.sroa.phi = phi ptr [ inttoptr (i64 36 to ptr), %203 ], [ %.019.sroa.gep, %204 ]
  %.019.sroa.phi141 = phi ptr [ inttoptr (i64 32 to ptr), %203 ], [ %.019.sroa.gep142, %204 ]
  %.019.sroa.phi143 = phi ptr [ inttoptr (i64 24 to ptr), %203 ], [ %.019.sroa.gep144, %204 ]
  %.019 = phi ptr [ null, %203 ], [ %47, %204 ]
  %227 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %228 unwind label %224

228:                                              ; preds = %226
  br i1 %227, label %247, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !115, !noalias !293
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !127, !noalias !293
  %234 = icmp eq i32 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %236 = load i32, ptr %235, align 4, !noalias !293
  %237 = select i1 %234, i32 1, i32 %236
  %238 = load i32, ptr %40, align 8, !tbaa !56, !noalias !293
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !66, !noalias !293
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %242 = load ptr, ptr %241, align 8, !tbaa !279, !noalias !293
  %243 = load i64, ptr %242, align 8, !tbaa !114, !noalias !293
  %244 = trunc i64 %243 to i32
  %245 = and i32 %238, 20479
  %246 = or disjoint i32 %245, 1111621632
  store i32 %246, ptr %48, align 8, !tbaa !103
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %244, ptr %.sroa.5118.0..sroa_idx, align 4, !tbaa !103
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %.sroa.6119.0..sroa_idx, align 8, !tbaa !286
  %.sroa.7120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %.sroa.7120.0..sroa_idx, align 8, !tbaa !103
  store ptr %240, ptr %.018.sroa.gep140, align 8, !tbaa !125
  store i32 %231, ptr %.018.sroa.gep138, align 8, !tbaa !125
  store i32 %237, ptr %.018.sroa.gep, align 4, !tbaa !125
  br label %247

247:                                              ; preds = %229, %228
  %.018.sroa.phi = phi ptr [ inttoptr (i64 36 to ptr), %228 ], [ %.018.sroa.gep, %229 ]
  %.018.sroa.phi137 = phi ptr [ inttoptr (i64 32 to ptr), %228 ], [ %.018.sroa.gep138, %229 ]
  %.018.sroa.phi139 = phi ptr [ inttoptr (i64 24 to ptr), %228 ], [ %.018.sroa.gep140, %229 ]
  %.018 = phi ptr [ null, %228 ], [ %48, %229 ]
  %248 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %249 unwind label %224

249:                                              ; preds = %247
  br i1 %248, label %268, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !115, !noalias !296
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !127, !noalias !296
  %255 = icmp eq i32 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %257 = load i32, ptr %256, align 4, !noalias !296
  %258 = select i1 %255, i32 1, i32 %257
  %259 = load i32, ptr %38, align 8, !tbaa !56, !noalias !296
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !66, !noalias !296
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %263 = load ptr, ptr %262, align 8, !tbaa !279, !noalias !296
  %264 = load i64, ptr %263, align 8, !tbaa !114, !noalias !296
  %265 = trunc i64 %264 to i32
  %266 = and i32 %259, 20479
  %267 = or disjoint i32 %266, 1111621632
  store i32 %267, ptr %49, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %265, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !103
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !286
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !103
  store ptr %261, ptr %.0.sroa.gep136, align 8, !tbaa !125
  store i32 %252, ptr %.0.sroa.gep134, align 8, !tbaa !125
  store i32 %258, ptr %.0.sroa.gep, align 4, !tbaa !125
  br label %268

268:                                              ; preds = %250, %249
  %.0.sroa.phi = phi ptr [ inttoptr (i64 36 to ptr), %249 ], [ %.0.sroa.gep, %250 ]
  %.0.sroa.phi133 = phi ptr [ inttoptr (i64 32 to ptr), %249 ], [ %.0.sroa.gep134, %250 ]
  %.0.sroa.phi135 = phi ptr [ inttoptr (i64 24 to ptr), %249 ], [ %.0.sroa.gep136, %250 ]
  %.0 = phi ptr [ null, %249 ], [ %49, %250 ]
  %.sroa.0168.0.copyload = load i32, ptr %6, align 8, !tbaa !103
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !103
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %269 = and i32 %.sroa.0168.0.copyload, 1
  %.not.i.i = icmp ne i32 %269, 0
  %270 = icmp sgt i32 %.sroa.2.0.copyload, 0
  %271 = select i1 %.not.i.i, i1 %270, i1 false
  %272 = and i32 %.sroa.0168.0.copyload, 2
  %.not2.i.i = icmp ne i32 %272, 0
  %273 = fcmp ord double %.sroa.3.0.copyload, 0.000000e+00
  %274 = select i1 %.not2.i.i, i1 %273, i1 false
  %275 = or i1 %271, %274
  br i1 %275, label %289, label %276

276:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %277 unwind label %279

277:                                              ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 340) #28
          to label %278 unwind label %281

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %10, align 8, !tbaa !80
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !84
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %279
  %.pn.i = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

289:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %14, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1111638022, ptr %15, align 8, !tbaa !289, !alias.scope !299
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 3, ptr %290, align 4, !tbaa !125, !alias.scope !299
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 3, ptr %291, align 8, !tbaa !125, !alias.scope !299
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 24, ptr %292, align 4, !tbaa !287, !alias.scope !299
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %293, align 8, !tbaa !125, !alias.scope !299
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %294, align 8, !tbaa !302, !alias.scope !299
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %295, align 8, !tbaa !303, !alias.scope !299
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1111638022, ptr %17, align 8, !tbaa !289, !alias.scope !304
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 3, ptr %296, align 4, !tbaa !125, !alias.scope !304
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 3, ptr %297, align 8, !tbaa !125, !alias.scope !304
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 24, ptr %298, align 4, !tbaa !287, !alias.scope !304
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %13, ptr %299, align 8, !tbaa !125, !alias.scope !304
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %300, align 8, !tbaa !302, !alias.scope !304
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %301, align 8, !tbaa !303, !alias.scope !304
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !tbaa !67, !alias.scope !307
  br label %302

302:                                              ; preds = %302, %289
  %indvars.iv.i.i = phi i64 [ 0, %289 ], [ %indvars.iv.next.i.i, %302 ]
  %303 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %304 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %303
  store double 1.000000e+00, ptr %304, align 8, !tbaa !67, !alias.scope !307
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, label %302, !llvm.loop !120

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i:              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false), !tbaa !67, !alias.scope !310
  br label %305

305:                                              ; preds = %305, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  %indvars.iv.i329.i = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i ], [ %indvars.iv.next.i330.i, %305 ]
  %306 = shl nuw nsw i64 %indvars.iv.i329.i, 2
  %307 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %306
  store double 1.000000e+00, ptr %307, align 8, !tbaa !67, !alias.scope !310
  %indvars.iv.next.i330.i = add nuw nsw i64 %indvars.iv.i329.i, 1
  %exitcond.not.i331.i = icmp eq i64 %indvars.iv.next.i330.i, 3
  br i1 %exitcond.not.i331.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit332.i, label %305, !llvm.loop !120

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit332.i:           ; preds = %305
  %308 = icmp slt i32 %162, 1
  %309 = icmp slt i32 %157, 1
  %or.cond169.not175.not178.not185 = select i1 %308, i1 true, i1 %309
  %.not.i = icmp eq ptr %165, null
  %or.cond170.not176.not182 = select i1 %or.cond169.not175.not178.not185, i1 true, i1 %.not.i
  %310 = icmp slt i32 %177, 1
  %or.cond171.not181 = select i1 %or.cond170.not176.not182, i1 true, i1 %310
  %311 = icmp slt i32 %171, 1
  %or.cond172.not179 = select i1 %or.cond171.not181, i1 true, i1 %311
  %.not288.i = icmp eq ptr %180, null
  %or.cond173 = select i1 %or.cond172.not179, i1 true, i1 %.not288.i
  br i1 %or.cond173, label %326, label %312

312:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit332.i
  %313 = icmp eq i32 %157, 1
  %314 = icmp eq i32 %162, 1
  %or.cond.i = or i1 %313, %314
  br i1 %or.cond.i, label %315, label %326

315:                                              ; preds = %312
  %316 = icmp eq i32 %171, 1
  %317 = icmp eq i32 %177, 1
  %or.cond385.i = or i1 %316, %317
  br i1 %or.cond385.i, label %318, label %326

318:                                              ; preds = %315
  %319 = add nuw i32 %162, %157
  %320 = add nuw nsw i32 %177, %171
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = and i32 %163, 4095
  %.off.i = add nsw i32 %323, -13
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %324, label %326

324:                                              ; preds = %322
  %325 = and i32 %178, 4095
  %.off324.i = add nsw i32 %325, -13
  %switch325.i = icmp ult i32 %.off324.i, 2
  br i1 %switch325.i, label %339, label %326

326:                                              ; preds = %324, %322, %318, %315, %312, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit332.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %327 unwind label %329

327:                                              ; preds = %326
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 352) #28
          to label %328 unwind label %331

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i

331:                                              ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %20, align 8, !tbaa !80
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334.i: ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !84
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334.i, %329
  %.pn289.i = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334.i ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %701

339:                                              ; preds = %324
  %340 = load i32, ptr %46, align 8, !tbaa !289
  %341 = and i32 %340, -65536
  %342 = icmp eq i32 %341, 1111621632
  br i1 %342, label %343, label %353

343:                                              ; preds = %339
  %344 = load i32, ptr %.sroa.9.0..sroa_idx.i85, align 4, !tbaa !125
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  %347 = load i32, ptr %.sroa.8.0..sroa_idx.i84, align 8, !tbaa !125
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr %.sroa.77.0..sroa_idx.i83, align 8, !tbaa !125
  %.not291.i = icmp ne ptr %350, null
  %351 = icmp eq i32 %347, 3
  %or.cond313.i = and i1 %351, %.not291.i
  %352 = icmp eq i32 %344, 3
  %or.cond314.i = and i1 %352, %or.cond313.i
  br i1 %or.cond314.i, label %366, label %353

353:                                              ; preds = %349, %346, %343, %339
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %354 unwind label %356

354:                                              ; preds = %353
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 355) #28
          to label %355 unwind label %358

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %22, align 8, !tbaa !80
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i: ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !84
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i, %356
  %.pn292.i = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %701

366:                                              ; preds = %349
  invoke void @cvConvertScale(ptr noundef nonnull %46, ptr noundef nonnull %15, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc107 unwind label %224

.noexc107:                                        ; preds = %366
  %.not294.i = icmp eq ptr %.0, null
  br i1 %.not294.i, label %.noexc110, label %367

367:                                              ; preds = %.noexc107
  %368 = load i32, ptr %.0, align 8, !tbaa !289
  %369 = and i32 %368, -65536
  %370 = icmp eq i32 %369, 1111621632
  br i1 %370, label %371, label %384

371:                                              ; preds = %367
  %372 = load i32, ptr %.0.sroa.phi, align 4, !tbaa !125
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %384

374:                                              ; preds = %371
  %375 = load i32, ptr %.0.sroa.phi133, align 8, !tbaa !125
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load ptr, ptr %.0.sroa.phi135, align 8, !tbaa !125
  %.not295.i = icmp eq ptr %378, null
  br i1 %.not295.i, label %384, label %379

379:                                              ; preds = %377
  %380 = icmp eq i32 %375, 1
  %381 = icmp eq i32 %372, 1
  %or.cond315.i = or i1 %381, %380
  br i1 %or.cond315.i, label %382, label %384

382:                                              ; preds = %379
  %383 = mul nuw nsw i32 %375, %372
  switch i32 %383, label %384 [
    i32 4, label %397
    i32 5, label %397
    i32 8, label %397
    i32 12, label %397
    i32 14, label %397
  ]

384:                                              ; preds = %382, %379, %377, %374, %371, %367
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %385 unwind label %387

385:                                              ; preds = %384
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 368) #28
          to label %386 unwind label %389

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

389:                                              ; preds = %385
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %24, align 8, !tbaa !80
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i: ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !84
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, %387
  %.pn296.i = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %701

397:                                              ; preds = %382, %382, %382, %382, %382
  %398 = and i32 %368, 4088
  %399 = or disjoint i32 %398, 1111638022
  %400 = add nuw nsw i32 %398, 8
  %401 = mul i32 %372, %400
  store i32 %399, ptr %16, align 8, !tbaa !103
  %.sroa.4362.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %401, ptr %.sroa.4362.0..sroa_idx.i, align 4, !tbaa !103
  %.sroa.5363.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %.sroa.5363.0..sroa_idx.i, align 8, !tbaa !286
  %.sroa.6364.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %.sroa.6364.0..sroa_idx.i, align 8, !tbaa !103
  %.sroa.7365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %.sroa.7365.0..sroa_idx.i, align 8, !tbaa !125
  %.sroa.8.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %375, ptr %.sroa.8.0..sroa_idx.i104, align 8, !tbaa !125
  %.sroa.9.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %372, ptr %.sroa.9.0..sroa_idx.i105, align 4, !tbaa !125
  invoke void @cvConvertScale(ptr noundef nonnull %.0, ptr noundef nonnull %16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc108 unwind label %224

.noexc108:                                        ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %403 = load double, ptr %402, align 16, !tbaa !67
  %404 = fcmp une double %403, 0.000000e+00
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %406 = load double, ptr %405, align 8
  %407 = fcmp une double %406, 0.000000e+00
  %or.cond4.i = select i1 %404, i1 true, i1 %407
  br i1 %or.cond4.i, label %408, label %.noexc110

408:                                              ; preds = %.noexc108
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %403, double noundef %406, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %18)
          to label %.noexc109 unwind label %224

.noexc109:                                        ; preds = %408
  %409 = load double, ptr %402, align 16, !tbaa !67
  %410 = load double, ptr %405, align 8, !tbaa !67
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %409, double noundef %410, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc110 unwind label %224

.noexc110:                                        ; preds = %.noexc109, %.noexc108, %.noexc107
  %.not298.i = icmp eq ptr %.019, null
  br i1 %.not298.i, label %439, label %411

411:                                              ; preds = %.noexc110
  %412 = load i32, ptr %.019, align 8, !tbaa !289
  %413 = and i32 %412, -65536
  %414 = icmp eq i32 %413, 1111621632
  br i1 %414, label %415, label %425

415:                                              ; preds = %411
  %416 = load i32, ptr %.019.sroa.phi, align 4, !tbaa !125
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  %419 = load i32, ptr %.019.sroa.phi141, align 8, !tbaa !125
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load ptr, ptr %.019.sroa.phi143, align 8, !tbaa !125
  %.not299.i = icmp ne ptr %422, null
  %423 = icmp eq i32 %419, 3
  %or.cond316.i = and i1 %423, %.not299.i
  %424 = icmp eq i32 %416, 3
  %or.cond317.i = and i1 %424, %or.cond316.i
  br i1 %or.cond317.i, label %438, label %425

425:                                              ; preds = %421, %418, %415, %411
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %426 unwind label %428

426:                                              ; preds = %425
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 383) #28
          to label %427 unwind label %430

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %26, align 8, !tbaa !80
  %433 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i: ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !84
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i, %428
  %.pn300.i = phi { ptr, i32 } [ %429, %428 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %701

438:                                              ; preds = %421
  invoke void @cvConvertScale(ptr noundef nonnull %.019, ptr noundef nonnull %17, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc111 unwind label %224

439:                                              ; preds = %.noexc110
  store double 1.000000e+00, ptr %28, align 8, !tbaa !67, !alias.scope !313
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false), !alias.scope !313
  invoke void @cvSetIdentity(ptr noundef nonnull %17, ptr noundef nonnull byval(%struct.CvScalar) align 8 %28)
          to label %.noexc111 unwind label %224

.noexc111:                                        ; preds = %439, %438
  %.not302.i = icmp eq ptr %.018, null
  br i1 %.not302.i, label %475, label %441

441:                                              ; preds = %.noexc111
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1111638022, ptr %31, align 8, !tbaa !289, !alias.scope !316
  %442 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 3, ptr %442, align 4, !tbaa !125, !alias.scope !316
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 3, ptr %443, align 8, !tbaa !125, !alias.scope !316
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 24, ptr %444, align 4, !tbaa !287, !alias.scope !316
  %445 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %29, ptr %445, align 8, !tbaa !125, !alias.scope !316
  %446 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %446, align 8, !tbaa !302, !alias.scope !316
  %447 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %447, align 8, !tbaa !303, !alias.scope !316
  %448 = load i32, ptr %.018, align 8, !tbaa !289
  %449 = and i32 %448, -65536
  %450 = icmp eq i32 %449, 1111621632
  br i1 %450, label %451, label %460

451:                                              ; preds = %441
  %452 = load i32, ptr %.018.sroa.phi, align 4, !tbaa !125
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = load i32, ptr %.018.sroa.phi137, align 8, !tbaa !125
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load ptr, ptr %.018.sroa.phi139, align 8, !tbaa !125
  %.not303.i = icmp ne ptr %458, null
  %459 = icmp eq i32 %455, 3
  %or.cond318.i = and i1 %459, %.not303.i
  %.off326.i = add nsw i32 %452, -3
  %switch327.i = icmp ult i32 %.off326.i, 2
  %or.cond328.i = and i1 %switch327.i, %or.cond318.i
  br i1 %or.cond328.i, label %473, label %460

460:                                              ; preds = %457, %454, %451, %441
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %461 unwind label %463

461:                                              ; preds = %460
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 393) #28
          to label %462 unwind label %465

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %32, align 8, !tbaa !80
  %468 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i: ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !84
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i: ; preds = %465
  call void @_ZdlPv(ptr noundef %467) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i, %463
  %.pn304.i = phi { ptr, i32 } [ %464, %463 ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %701

473:                                              ; preds = %457
  %474 = invoke ptr @cvGetCols(ptr noundef nonnull %.018, ptr noundef nonnull %30, i32 noundef 0, i32 noundef 3)
          to label %.noexc113 unwind label %224

.noexc113:                                        ; preds = %473
  invoke void @cvConvertScale(ptr noundef %474, ptr noundef nonnull %31, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc114 unwind label %224

.noexc114:                                        ; preds = %.noexc113
  invoke void @cvGEMM(ptr noundef nonnull %31, ptr noundef nonnull %17, double noundef 1.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef nonnull %17, i32 noundef 0)
          to label %.noexc115 unwind label %224

.noexc115:                                        ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %475

475:                                              ; preds = %.noexc115, %.noexc111
  br i1 %313, label %487, label %476

476:                                              ; preds = %475
  %477 = lshr i32 %163, 3
  %478 = and i32 %477, 511
  %479 = add nuw nsw i32 %478, 1
  %480 = shl i32 %163, 2
  %481 = and i32 %480, 28
  %482 = lshr i32 675553809, %481
  %483 = and i32 %482, 15
  %484 = mul nuw nsw i32 %483, %479
  %485 = sdiv i32 %169, %484
  %486 = sext i32 %485 to i64
  br label %487

487:                                              ; preds = %476, %475
  %488 = phi i64 [ %486, %476 ], [ 1, %475 ]
  br i1 %316, label %.lr.ph402.i, label %489

489:                                              ; preds = %487
  %490 = lshr i32 %178, 3
  %491 = and i32 %490, 511
  %492 = add nuw nsw i32 %491, 1
  %493 = shl i32 %178, 2
  %494 = and i32 %493, 28
  %495 = lshr i32 675553809, %494
  %496 = and i32 %495, 15
  %497 = mul nuw nsw i32 %496, %492
  %498 = sdiv i32 %184, %497
  %499 = sext i32 %498 to i64
  br label %.lr.ph402.i

.lr.ph402.i:                                      ; preds = %487, %489
  %500 = phi i64 [ %499, %489 ], [ 1, %487 ]
  %501 = load double, ptr %12, align 16, !tbaa !67
  %502 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %503 = load double, ptr %502, align 16, !tbaa !67
  %504 = fdiv double 1.000000e+00, %501
  %505 = fdiv double 1.000000e+00, %503
  %506 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %507 = load double, ptr %506, align 16, !tbaa !67
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %509 = load double, ptr %508, align 8, !tbaa !67
  %510 = add nsw i32 %319, -1
  %511 = icmp eq i32 %323, 13
  %512 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.4.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not309389.i = icmp slt i32 %.sroa.2.0.copyload, 1
  %or.cond320.not387390.i = select i1 %.not.i.i, i1 %.not309389.i, i1 false
  %514 = fcmp ogt double %.sroa.3.0.copyload, 0x7FEFFFFFFFFFFFFF
  %or.cond323391.i = select i1 %.not2.i.i, i1 %514, i1 false
  %or.cond386392.i = select i1 %or.cond320.not387390.i, i1 true, i1 %or.cond323391.i
  %515 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %516 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %517 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %518 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %522 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %523 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %524 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %525 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.not311.i = icmp eq i32 %272, 0
  %526 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %531 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %532 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %535 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %536 = icmp eq i32 %325, 13
  %wide.trip.count.i = zext nneg i32 %510 to i64
  br label %537

537:                                              ; preds = %700, %.lr.ph402.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph402.i ], [ %indvars.iv.next.i, %700 ]
  %538 = mul nsw i64 %indvars.iv.i, %488
  br i1 %511, label %539, label %546

539:                                              ; preds = %537
  %540 = getelementptr inbounds %struct.CvPoint2D32f, ptr %165, i64 %538
  %541 = load float, ptr %540, align 4, !tbaa !319
  %542 = fpext float %541 to double
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %544 = load float, ptr %543, align 4, !tbaa !321
  %545 = fpext float %544 to double
  br label %551

546:                                              ; preds = %537
  %547 = getelementptr inbounds %struct.CvPoint2D64f, ptr %165, i64 %538
  %548 = load double, ptr %547, align 8, !tbaa !322
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load double, ptr %549, align 8, !tbaa !324
  br label %551

551:                                              ; preds = %546, %539
  %.0258.i = phi double [ %545, %539 ], [ %550, %546 ]
  %.0253.i = phi double [ %542, %539 ], [ %548, %546 ]
  %552 = fsub double %.0253.i, %507
  %553 = fmul double %504, %552
  %554 = fsub double %.0258.i, %509
  %555 = fmul double %505, %554
  br i1 %.not294.i, label %.thread378.i, label %556

556:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double %553, ptr %34, align 8, !tbaa !67
  store double %555, ptr %512, align 8, !tbaa !67
  store double 1.000000e+00, ptr %513, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !325
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %558, %556
  %indvars.iv24.i.i.i = phi i64 [ 0, %556 ], [ %indvars.iv.next25.i.i.i, %558 ]
  %557 = mul nuw nsw i64 %indvars.iv24.i.i.i, 3
  br label %560

558:                                              ; preds = %560
  %559 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv24.i.i.i
  store double %566, ptr %559, align 8, !tbaa !67, !noalias !325
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !328

560:                                              ; preds = %560, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %560 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader19.i.i.i ], [ %566, %560 ]
  %561 = add nuw nsw i64 %indvars.iv.i.i.i, %557
  %562 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !67, !noalias !325
  %564 = getelementptr inbounds nuw [3 x double], ptr %34, i64 0, i64 %indvars.iv.i.i.i
  %565 = load double, ptr %564, align 8, !tbaa !67, !noalias !325
  %566 = call double @llvm.fmuladd.f64(double %563, double %565, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %558, label %560, !llvm.loop !329

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i: ; preds = %558
  %.sroa.0.0.copyload.i = load double, ptr %9, align 8, !tbaa !67
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i106, align 8, !tbaa !67
  %.sroa.5359.0.copyload.i = load double, ptr %.sroa.5359.0..sroa_idx.i, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %567 = fcmp une double %.sroa.5359.0.copyload.i, 0.000000e+00
  %568 = fdiv double 1.000000e+00, %.sroa.5359.0.copyload.i
  %569 = select i1 %567, double %568, double 1.000000e+00
  %570 = fmul double %.sroa.0.0.copyload.i, %569
  %571 = fmul double %.sroa.4.0.copyload.i, %569
  br i1 %or.cond386392.i, label %.thread378.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i
  %572 = load double, ptr %515, align 8, !tbaa !67
  %573 = load double, ptr %516, align 16, !tbaa !67
  %574 = load double, ptr %517, align 8, !tbaa !67
  %575 = load double, ptr %518, align 16, !tbaa !67
  %576 = load double, ptr %519, align 8, !tbaa !67
  %577 = load double, ptr %14, align 16, !tbaa !67
  %578 = load double, ptr %520, align 16
  %579 = fmul double %578, 2.000000e+00
  %580 = load double, ptr %521, align 8
  %581 = load double, ptr %522, align 16
  %582 = load double, ptr %523, align 8
  %583 = fmul double %580, 2.000000e+00
  %584 = load double, ptr %524, align 16
  %585 = load double, ptr %525, align 8
  br label %586

586:                                              ; preds = %.thread.i, %.lr.ph.i
  %.2255396.i = phi double [ %570, %.lr.ph.i ], [ %615, %.thread.i ]
  %.2260395.i = phi double [ %571, %.lr.ph.i ], [ %617, %.thread.i ]
  %.0263394.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.1264375.i, %.thread.i ]
  %.0266393.i = phi i32 [ 0, %.lr.ph.i ], [ %667, %.thread.i ]
  %587 = fmul double %.2260395.i, %.2260395.i
  %588 = call double @llvm.fmuladd.f64(double %.2255396.i, double %.2255396.i, double %587)
  %589 = call double @llvm.fmuladd.f64(double %572, double %588, double %573)
  %590 = call double @llvm.fmuladd.f64(double %589, double %588, double %574)
  %591 = call double @llvm.fmuladd.f64(double %590, double %588, double 1.000000e+00)
  %592 = call double @llvm.fmuladd.f64(double %575, double %588, double %576)
  %593 = call double @llvm.fmuladd.f64(double %592, double %588, double %577)
  %594 = call double @llvm.fmuladd.f64(double %593, double %588, double 1.000000e+00)
  %595 = fdiv double %591, %594
  %596 = fcmp uge double %595, 0.000000e+00
  br i1 %596, label %597, label %.thread378.i

597:                                              ; preds = %586
  %598 = fmul double %579, %.2255396.i
  %599 = fmul double %.2255396.i, 2.000000e+00
  %600 = call double @llvm.fmuladd.f64(double %599, double %.2255396.i, double %588)
  %601 = fmul double %580, %600
  %602 = call double @llvm.fmuladd.f64(double %598, double %.2260395.i, double %601)
  %603 = call double @llvm.fmuladd.f64(double %581, double %588, double %602)
  %604 = fmul double %582, %588
  %605 = call double @llvm.fmuladd.f64(double %604, double %588, double %603)
  %606 = fmul double %.2260395.i, 2.000000e+00
  %607 = call double @llvm.fmuladd.f64(double %606, double %.2260395.i, double %588)
  %608 = fmul double %583, %.2255396.i
  %609 = fmul double %.2260395.i, %608
  %610 = call double @llvm.fmuladd.f64(double %578, double %607, double %609)
  %611 = call double @llvm.fmuladd.f64(double %584, double %588, double %610)
  %612 = fmul double %585, %588
  %613 = call double @llvm.fmuladd.f64(double %612, double %588, double %611)
  %614 = fsub double %570, %605
  %615 = fmul double %595, %614
  %616 = fsub double %571, %613
  %617 = fmul double %595, %616
  br i1 %.not311.i, label %.thread.i, label %618

618:                                              ; preds = %597
  %619 = fmul double %617, %617
  %620 = call double @llvm.fmuladd.f64(double %615, double %615, double %619)
  %621 = fmul double %620, %620
  %622 = fmul double %620, %621
  %623 = fmul double %615, 2.000000e+00
  %624 = fmul double %617, %623
  %625 = call double @llvm.fmuladd.f64(double %623, double %615, double %620)
  %626 = fmul double %617, 2.000000e+00
  %627 = call double @llvm.fmuladd.f64(double %626, double %617, double %620)
  %628 = call double @llvm.fmuladd.f64(double %577, double %620, double 1.000000e+00)
  %629 = call double @llvm.fmuladd.f64(double %576, double %621, double %628)
  %630 = call double @llvm.fmuladd.f64(double %575, double %622, double %629)
  %631 = call double @llvm.fmuladd.f64(double %574, double %620, double 1.000000e+00)
  %632 = call double @llvm.fmuladd.f64(double %573, double %621, double %631)
  %633 = call double @llvm.fmuladd.f64(double %572, double %622, double %632)
  %634 = fdiv double 1.000000e+00, %633
  %635 = fmul double %615, %630
  %636 = fmul double %578, %624
  %637 = call double @llvm.fmuladd.f64(double %635, double %634, double %636)
  %638 = call double @llvm.fmuladd.f64(double %580, double %625, double %637)
  %639 = call double @llvm.fmuladd.f64(double %581, double %620, double %638)
  %640 = call double @llvm.fmuladd.f64(double %582, double %621, double %639)
  %641 = fmul double %617, %630
  %642 = fmul double %578, %627
  %643 = call double @llvm.fmuladd.f64(double %641, double %634, double %642)
  %644 = call double @llvm.fmuladd.f64(double %580, double %624, double %643)
  %645 = call double @llvm.fmuladd.f64(double %584, double %620, double %644)
  %646 = call double @llvm.fmuladd.f64(double %585, double %621, double %645)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double %640, ptr %35, align 8, !tbaa !67
  store double %646, ptr %526, align 8, !tbaa !67
  store double 1.000000e+00, ptr %527, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !330
  br label %.preheader19.i.i348.i

.preheader19.i.i348.i:                            ; preds = %648, %618
  %indvars.iv24.i.i349.i = phi i64 [ 0, %618 ], [ %indvars.iv.next25.i.i354.i, %648 ]
  %647 = mul nuw nsw i64 %indvars.iv24.i.i349.i, 3
  br label %650

648:                                              ; preds = %650
  %649 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv24.i.i349.i
  store double %656, ptr %649, align 8, !tbaa !67, !noalias !330
  %indvars.iv.next25.i.i354.i = add nuw nsw i64 %indvars.iv24.i.i349.i, 1
  %exitcond27.not.i.i355.i = icmp eq i64 %indvars.iv.next25.i.i354.i, 3
  br i1 %exitcond27.not.i.i355.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit356.i, label %.preheader19.i.i348.i, !llvm.loop !328

650:                                              ; preds = %650, %.preheader19.i.i348.i
  %indvars.iv.i.i350.i = phi i64 [ 0, %.preheader19.i.i348.i ], [ %indvars.iv.next.i.i352.i, %650 ]
  %.01620.i.i351.i = phi double [ 0.000000e+00, %.preheader19.i.i348.i ], [ %656, %650 ]
  %651 = add nuw nsw i64 %indvars.iv.i.i350.i, %647
  %652 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !67, !noalias !330
  %654 = getelementptr inbounds nuw [3 x double], ptr %35, i64 0, i64 %indvars.iv.i.i350.i
  %655 = load double, ptr %654, align 8, !tbaa !67, !noalias !330
  %656 = call double @llvm.fmuladd.f64(double %653, double %655, double %.01620.i.i351.i)
  %indvars.iv.next.i.i352.i = add nuw nsw i64 %indvars.iv.i.i350.i, 1
  %exitcond.not.i.i353.i = icmp eq i64 %indvars.iv.next.i.i352.i, 3
  br i1 %exitcond.not.i.i353.i, label %648, label %650, !llvm.loop !329

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit356.i: ; preds = %648
  %.sroa.0.sroa.0.0.copyload.i = load double, ptr %8, align 8, !tbaa !67
  %.sroa.0.sroa.4.0.copyload.i = load double, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !tbaa !67
  %.sroa.0.sroa.5.0.copyload.i = load double, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %657 = fcmp une double %.sroa.0.sroa.5.0.copyload.i, 0.000000e+00
  %658 = fdiv double 1.000000e+00, %.sroa.0.sroa.5.0.copyload.i
  %659 = select i1 %657, double %658, double 1.000000e+00
  %660 = fmul double %.sroa.0.sroa.0.0.copyload.i, %659
  %661 = fmul double %.sroa.0.sroa.4.0.copyload.i, %659
  %662 = call double @llvm.fmuladd.f64(double %660, double %501, double %507)
  %663 = call double @llvm.fmuladd.f64(double %661, double %503, double %509)
  %664 = fsub double %662, %.0253.i
  %square.i = fmul double %664, %664
  %665 = fsub double %663, %.0258.i
  %square312.i = fmul double %665, %665
  %666 = fadd double %square.i, %square312.i
  %sqrt.i = call double @llvm.sqrt.f64(double %666)
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit356.i, %597
  %.1264375.i = phi double [ %sqrt.i, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit356.i ], [ %.0263394.i, %597 ]
  %667 = add nuw nsw i32 %.0266393.i, 1
  %.not309.i = icmp sge i32 %667, %.sroa.2.0.copyload
  %or.cond320.not387.i = select i1 %.not.i.i, i1 %.not309.i, i1 false
  %668 = fcmp olt double %.1264375.i, %.sroa.3.0.copyload
  %or.cond323.i = select i1 %.not2.i.i, i1 %668, i1 false
  %or.cond386.i = select i1 %or.cond320.not387.i, i1 true, i1 %or.cond323.i
  br i1 %or.cond386.i, label %.thread378.i, label %586, !llvm.loop !333

.thread378.i:                                     ; preds = %.thread.i, %586, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i, %551
  %.1259.i = phi double [ %555, %551 ], [ %571, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i ], [ %555, %586 ], [ %617, %.thread.i ]
  %.1254.i = phi double [ %553, %551 ], [ %570, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i ], [ %553, %586 ], [ %615, %.thread.i ]
  %669 = load double, ptr %13, align 16, !tbaa !67
  %670 = load double, ptr %528, align 8, !tbaa !67
  %671 = fmul double %.1259.i, %670
  %672 = call double @llvm.fmuladd.f64(double %669, double %.1254.i, double %671)
  %673 = load double, ptr %529, align 16, !tbaa !67
  %674 = fadd double %673, %672
  %675 = load double, ptr %530, align 8, !tbaa !67
  %676 = load double, ptr %531, align 16, !tbaa !67
  %677 = fmul double %.1259.i, %676
  %678 = call double @llvm.fmuladd.f64(double %675, double %.1254.i, double %677)
  %679 = load double, ptr %532, align 8, !tbaa !67
  %680 = fadd double %679, %678
  %681 = load double, ptr %533, align 16, !tbaa !67
  %682 = load double, ptr %534, align 8, !tbaa !67
  %683 = fmul double %.1259.i, %682
  %684 = call double @llvm.fmuladd.f64(double %681, double %.1254.i, double %683)
  %685 = load double, ptr %535, align 16, !tbaa !67
  %686 = fadd double %685, %684
  %687 = fdiv double 1.000000e+00, %686
  %688 = fmul double %674, %687
  %689 = fmul double %680, %687
  br i1 %536, label %690, label %696

690:                                              ; preds = %.thread378.i
  %691 = fptrunc double %688 to float
  %692 = mul nsw i64 %indvars.iv.i, %500
  %693 = getelementptr inbounds %struct.CvPoint2D32f, ptr %180, i64 %692
  store float %691, ptr %693, align 4, !tbaa !319
  %694 = fptrunc double %689 to float
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store float %694, ptr %695, align 4, !tbaa !321
  br label %700

696:                                              ; preds = %.thread378.i
  %697 = mul nsw i64 %indvars.iv.i, %500
  %698 = getelementptr inbounds %struct.CvPoint2D64f, ptr %180, i64 %697
  store double %688, ptr %698, align 8, !tbaa !322
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store double %689, ptr %699, align 8, !tbaa !324
  br label %700

700:                                              ; preds = %696, %690
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %537, !llvm.loop !334

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i
  %.pn304.pn.i = phi { ptr, i32 } [ %.pn304.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i ], [ %.pn300.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i ], [ %.pn296.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i ], [ %.pn292.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i ], [ %.pn289.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.loopexit:                                        ; preds = %700
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %701, %224
  %.pn41 = phi { ptr, i32 } [ %225, %224 ], [ %.pn304.pn.i, %701 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  br label %702

702:                                              ; preds = %.body, %222
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41, %.body ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %703

703:                                              ; preds = %104, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %145, %702, %102
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn41.pn.pn.pn.pn, %702 ], [ %105, %104 ], [ %.pn39, %145 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  br label %704

704:                                              ; preds = %703, %100
  %.pn41.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn, %703 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  br label %705

705:                                              ; preds = %704, %98
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn, %704 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %706

706:                                              ; preds = %705, %96
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn.pn, %705 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %707

707:                                              ; preds = %706, %94
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn, %706 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20undistortImagePointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, double %5) local_unnamed_addr #3 {
  %7 = alloca %"class.cv::TermCriteria", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  store i64 %4, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  tail call void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, double noundef %8) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Matx.22", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::TermCriteria", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca [14 x double], align 16
  %19 = alloca [9 x double], align 16
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::vector.8", align 8
  %23 = alloca %"class.std::vector.8", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Matx", align 8
  %40 = alloca %"class.cv::Vec.21", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %.sroa.0145.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !335
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !54, !noalias !335
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %50)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

51:                                               ; preds = %9
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !54, !noalias !338
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZNK2cv11_InputArray6getMatEi.exit242 unwind label %113

57:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit242 unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit242:            ; preds = %54, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %62 = load i32, ptr %17, align 8, !tbaa !56
  %63 = and i32 %62, 4088
  %64 = or disjoint i32 %63, 6
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %59, i32 noundef %61, i32 noundef %64, ptr noundef nonnull %18, i64 noundef 0)
          to label %65 unwind label %115

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %19, i64 noundef 0)
          to label %66 unwind label %117

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !67
  %73 = fptrunc double %72 to float
  %74 = load i64, ptr %70, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load double, ptr %76, align 8, !tbaa !67
  %78 = fptrunc double %77 to float
  %79 = add nsw i32 %3, -1
  %80 = sitofp i32 %79 to float
  %81 = fmul float %80, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %82 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %83 unwind label %119

83:                                               ; preds = %66
  store ptr %82, ptr %22, align 8, !tbaa !204
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %84, ptr %86, align 8, !tbaa !203
  store ptr %84, ptr %85, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %87 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %88 unwind label %121

88:                                               ; preds = %83
  store ptr %87, ptr %23, align 8, !tbaa !204
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %91, align 8, !tbaa !203
  store ptr %89, ptr %90, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %92 unwind label %123

92:                                               ; preds = %88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %93 = load ptr, ptr %25, align 8, !tbaa !91, !noalias !341
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #27
  br label %125

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #27
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %101 = fptrunc double %8 to float
  %102 = load i32, ptr %60, align 4, !tbaa !116
  %103 = load i32, ptr %58, align 8, !tbaa !115
  %104 = icmp eq i32 %102, 1
  %105 = icmp eq i32 %103, 1
  %or.cond = select i1 %104, i1 true, i1 %105
  br i1 %or.cond, label %106, label %126

106:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %107 = load i32, ptr %17, align 8, !tbaa !56
  %108 = lshr i32 %107, 3
  %109 = and i32 %108, 511
  %110 = add nuw nsw i32 %109, 1
  %111 = mul nsw i32 %103, %102
  %112 = mul nsw i32 %111, %110
  switch i32 %112, label %126 [
    i32 14, label %139
    i32 12, label %139
    i32 8, label %139
    i32 5, label %139
    i32 4, label %139
  ]

113:                                              ; preds = %57, %54, %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %557

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %556

117:                                              ; preds = %65
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %555

119:                                              ; preds = %66
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272

121:                                              ; preds = %83
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270

123:                                              ; preds = %88
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.body, %123
  %.pn = phi { ptr, i32 } [ %97, %.body ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %550

126:                                              ; preds = %106, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd, ptr noundef nonnull @.str.3, i32 noundef 643) #28
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %26, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !84
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %129
  %.pn192 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body254

139:                                              ; preds = %106, %106, %106, %106, %106
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !103
  %144 = load i32, ptr %141, align 4, !tbaa !103
  %145 = icmp eq i32 %143, 3
  %146 = icmp eq i32 %144, 3
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %161, label %148

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd, ptr noundef nonnull @.str.3, i32 noundef 644) #28
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %28, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !84
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %151
  %.pn194 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body254

161:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !65
  store ptr %20, ptr %162, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %164 unwind label %226

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !65
  store ptr %21, ptr %165, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %167 unwind label %228

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %168 = fcmp ogt float %101, 0x3FEFF7CEE0000000
  %.sroa.speculated310 = select i1 %168, float 0x3FEFF7CEE0000000, float %101
  %169 = sitofp i32 %.sroa.0145.0.extract.trunc to float
  %170 = sitofp i32 %.sroa.2.0.extract.trunc to float
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %190 = call float @llvm.fmuladd.f32(float %.sroa.speculated310, float 2.000000e+00, float 1.000000e+00)
  %191 = fpext float %190 to double
  %192 = fmul float %.sroa.speculated310, %.sroa.speculated310
  %193 = fpext float %192 to double
  %194 = fpext float %.sroa.speculated310 to double
  %195 = fadd float %.sroa.speculated310, 1.000000e+00
  %196 = fdiv float 1.000000e+00, %195
  %197 = fpext float %196 to double
  br label %.preheader328

.preheader328:                                    ; preds = %167, %230
  %.0174359 = phi float [ 0x47EFFFFFE0000000, %167 ], [ %.2176, %230 ]
  %.0177358 = phi float [ 0xC7EFFFFFE0000000, %167 ], [ %.2179, %230 ]
  %.0180357 = phi float [ 0x47EFFFFFE0000000, %167 ], [ %.2182, %230 ]
  %.0183356 = phi float [ 0xC7EFFFFFE0000000, %167 ], [ %.2185, %230 ]
  %.0186355 = phi i32 [ 0, %167 ], [ %231, %230 ]
  %198 = uitofp nneg i32 %.0186355 to float
  %199 = fmul float %170, %198
  %200 = fmul float %199, 1.250000e-01
  br label %232

201:                                              ; preds = %230
  %202 = fpext float %81 to double
  %203 = call float @llvm.fabs.f32(float %.2179)
  %204 = fpext float %203 to double
  %205 = fdiv double %202, %204
  %206 = call float @llvm.fabs.f32(float %.2176)
  %207 = fpext float %206 to double
  %208 = fdiv double %202, %207
  %209 = fcmp olt double %208, %205
  %.sroa.speculated302 = select i1 %209, double %208, double %205
  %210 = fptrunc double %.sroa.speculated302 to float
  %211 = fpext float %210 to double
  %212 = call float @llvm.fabs.f32(float %.2182)
  %213 = fpext float %212 to double
  %214 = fmul double %213, %211
  %215 = fmul double %214, 2.000000e+00
  %216 = call float @llvm.fabs.f32(float %.2185)
  %217 = fpext float %216 to double
  %218 = fmul double %217, %211
  %219 = fmul double %218, 2.000000e+00
  %220 = fcmp olt double %215, %219
  %.sroa.speculated = select i1 %220, double %219, double %215
  %221 = call double @llvm.ceil.f64(double %.sroa.speculated)
  %222 = fptosi double %221 to i32
  %223 = add nsw i32 %222, -1
  %224 = sitofp i32 %223 to float
  %225 = fmul float %224, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.sroa.6299.0.insert.ext = zext i32 %222 to i64
  %.sroa.6299.0.insert.shift = shl nuw i64 %.sroa.6299.0.insert.ext, 32
  %.sroa.0298.0.insert.ext = zext i32 %3 to i64
  %.sroa.0298.0.insert.insert = or disjoint i64 %.sroa.6299.0.insert.shift, %.sroa.0298.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i64 %.sroa.0298.0.insert.insert, i32 noundef 13)
          to label %285 unwind label %491

226:                                              ; preds = %161
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body254

228:                                              ; preds = %164
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body254

230:                                              ; preds = %274
  %231 = add nuw nsw i32 %.0186355, 1
  %exitcond370.not = icmp eq i32 %231, 9
  br i1 %exitcond370.not, label %201, label %.preheader328, !llvm.loop !344

232:                                              ; preds = %.preheader328, %274
  %.1175354 = phi float [ %.0174359, %.preheader328 ], [ %.2176, %274 ]
  %.1178353 = phi float [ %.0177358, %.preheader328 ], [ %.2179, %274 ]
  %.1181352 = phi float [ %.0180357, %.preheader328 ], [ %.2182, %274 ]
  %.1184351 = phi float [ %.0183356, %.preheader328 ], [ %.2185, %274 ]
  %.0187350 = phi i32 [ 0, %.preheader328 ], [ %280, %274 ]
  %233 = uitofp nneg i32 %.0187350 to float
  %234 = fmul float %169, %233
  %235 = fmul float %234, 1.250000e-01
  %236 = load ptr, ptr %22, align 8, !tbaa !204
  store float %235, ptr %236, align 4
  %.sroa_idx306 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store float %200, ptr %.sroa_idx306, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %171, align 8, !tbaa !100
  store i32 0, ptr %172, align 4, !tbaa !101
  store i32 -2130509811, ptr %32, align 8, !tbaa !65
  store ptr %22, ptr %173, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %175, align 8
  store i32 -2113732595, ptr %33, align 8, !tbaa !65
  store ptr %23, ptr %174, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %176, align 8, !tbaa !100
  store i32 0, ptr %177, align 4, !tbaa !101
  store i32 16842752, ptr %34, align 8, !tbaa !65
  store ptr %21, ptr %178, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %179, align 8, !tbaa !100
  store i32 0, ptr %180, align 4, !tbaa !101
  store i32 16842752, ptr %35, align 8, !tbaa !65
  store ptr %20, ptr %181, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %182, align 8, !tbaa !100
  store i32 0, ptr %183, align 4, !tbaa !101
  store i32 16842752, ptr %36, align 8, !tbaa !65
  store ptr %24, ptr %184, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %185, align 8, !tbaa !100
  store i32 0, ptr %186, align 4, !tbaa !101
  store i32 16842752, ptr %37, align 8, !tbaa !65
  store ptr %24, ptr %187, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !tbaa !212
  store i32 5, ptr %188, align 4, !tbaa !214
  store double 1.000000e-02, ptr %189, align 8, !tbaa !215
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %15)
          to label %237 unwind label %281

237:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %238 = load ptr, ptr %23, align 8, !tbaa !204
  %.val232 = load float, ptr %238, align 4, !tbaa !216
  %239 = getelementptr i8, ptr %238, i64 4
  %.val233 = load float, ptr %239, align 4, !tbaa !219
  %240 = fpext float %.val232 to double
  %241 = fpext float %.val233 to double
  %242 = fmul double %241, %241
  %243 = call double @llvm.fmuladd.f64(double %240, double %240, double %242)
  %244 = fadd double %243, 1.000000e+00
  %245 = fdiv double 1.000000e+00, %244
  %246 = call double @llvm.fmuladd.f64(double %191, double %244, double %193)
  %247 = call double @sqrt(double noundef %246) #27, !tbaa !103
  %248 = fsub double %247, %194
  %249 = fmul double %248, %245
  switch i32 %7, label %264 [
    i32 0, label %250
    i32 1, label %253
  ]

250:                                              ; preds = %237
  %251 = fmul double %249, %240
  %252 = fmul double %249, %241
  br label %274

253:                                              ; preds = %237
  %254 = fmul double %249, %240
  %255 = fmul double %254, %197
  %256 = fcmp ogt double %255, 1.000000e+00
  %.sroa.speculated9.i = select i1 %256, double 1.000000e+00, double %255
  %257 = fcmp olt double %.sroa.speculated9.i, -1.000000e+00
  %.sroa.speculated5.i = select i1 %257, double -1.000000e+00, double %.sroa.speculated9.i
  %258 = fmul double %249, %241
  %259 = fmul double %258, %197
  %260 = fcmp ogt double %259, 1.000000e+00
  %.sroa.speculated1.i = select i1 %260, double 1.000000e+00, double %259
  %261 = fcmp olt double %.sroa.speculated1.i, -1.000000e+00
  %.sroa.speculated.i = select i1 %261, double -1.000000e+00, double %.sroa.speculated1.i
  %262 = call double @asin(double noundef %.sroa.speculated5.i) #27, !tbaa !103
  %263 = call double @asin(double noundef %.sroa.speculated.i) #27, !tbaa !103
  br label %274

264:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc253 unwind label %283

.noexc253:                                        ; preds = %264
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE, ptr noundef nonnull @.str.3, i32 noundef 591) #28
          to label %265 unwind label %266

265:                                              ; preds = %.noexc253
  unreachable

266:                                              ; preds = %.noexc253
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %13, align 8, !tbaa !80
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !84
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body254

274:                                              ; preds = %253, %250
  %.sink26.i = phi double [ %263, %253 ], [ %252, %250 ]
  %.sink25.in.i = phi double [ %262, %253 ], [ %251, %250 ]
  %.sink25.i = fptrunc double %.sink25.in.i to float
  %275 = fptrunc double %.sink26.i to float
  %276 = fcmp ogt float %.1175354, %.sink25.i
  %.2176 = select i1 %276, float %.sink25.i, float %.1175354
  %277 = fcmp olt float %.1178353, %.sink25.i
  %.2179 = select i1 %277, float %.sink25.i, float %.1178353
  %278 = fcmp ogt float %.1181352, %275
  %.2182 = select i1 %278, float %275, float %.1181352
  %279 = fcmp olt float %.1184351, %275
  %.2185 = select i1 %279, float %275, float %.1184351
  %280 = add nuw nsw i32 %.0187350, 1
  %exitcond.not = icmp eq i32 %280, 9
  br i1 %exitcond.not, label %230, label %232, !llvm.loop !345

281:                                              ; preds = %232
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body254

283:                                              ; preds = %264
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

285:                                              ; preds = %201
  %286 = load double, ptr %18, align 16, !tbaa !67
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %288 = load double, ptr %287, align 8, !tbaa !67
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %290 = load double, ptr %289, align 16, !tbaa !67
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %292 = load double, ptr %291, align 8, !tbaa !67
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %294 = load double, ptr %293, align 16, !tbaa !67
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %296 = load double, ptr %295, align 8, !tbaa !67
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %298 = load double, ptr %297, align 16, !tbaa !67
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %300 = load double, ptr %299, align 8, !tbaa !67
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %302 = load double, ptr %301, align 16, !tbaa !67
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %304 = load double, ptr %303, align 8, !tbaa !67
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %306 = load double, ptr %305, align 16, !tbaa !67
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %308 = load double, ptr %307, align 8, !tbaa !67
  %309 = load ptr, ptr %67, align 8, !tbaa !66
  %310 = load ptr, ptr %69, align 8, !tbaa !113
  %311 = load double, ptr %309, align 8, !tbaa !67
  %312 = load i64, ptr %310, align 8, !tbaa !114
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load double, ptr %314, align 8, !tbaa !67
  %316 = fpext float %73 to double
  %317 = fpext float %78 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, i8 0, i64 72, i1 false), !tbaa !67
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %319 = load double, ptr %318, align 16, !tbaa !67
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %321 = load double, ptr %320, align 8, !tbaa !67
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %319, double noundef %321, ptr noundef nonnull %39, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.preheader unwind label %493

.preheader:                                       ; preds = %285
  %322 = icmp sgt i32 %222, 0
  br i1 %322, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %.preheader
  %323 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %325 = icmp sgt i32 %3, 0
  %326 = fdiv float 1.000000e+00, %210
  %327 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %325, label %.lr.ph.us, label %._crit_edge363

.lr.ph.us:                                        ; preds = %.lr.ph362, %._crit_edge.us
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %._crit_edge.us ], [ 0, %.lr.ph362 ]
  %329 = load ptr, ptr %323, align 8, !tbaa !66
  %330 = load ptr, ptr %324, align 8, !tbaa !113
  %331 = load i64, ptr %330, align 8, !tbaa !114
  %332 = mul i64 %331, %indvars.iv373
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %332
  %334 = trunc nuw nsw i64 %indvars.iv373 to i32
  %335 = uitofp nneg i32 %334 to float
  %336 = fsub float %335, %225
  %337 = fmul float %326, %336
  %338 = fpext float %337 to double
  br label %339

339:                                              ; preds = %.lr.ph.us, %489
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %489 ]
  %340 = trunc nuw nsw i64 %indvars.iv to i32
  %341 = uitofp nneg i32 %340 to float
  %342 = fsub float %341, %81
  %343 = fmul float %326, %342
  %344 = fpext float %343 to double
  br label %345

345:                                              ; preds = %.critedge, %339
  %.sroa.053.i.0 = phi double [ %344, %339 ], [ %428, %.critedge ]
  %.sroa.655.i.0 = phi double [ %338, %339 ], [ %429, %.critedge ]
  %.070.i.us = phi i32 [ 0, %339 ], [ %430, %.critedge ]
  %346 = fptrunc double %.sroa.053.i.0 to float
  %347 = fptrunc double %.sroa.655.i.0 to float
  %348 = fpext float %346 to double
  %349 = fpext float %347 to double
  %350 = fmul double %349, %349
  %351 = call double @llvm.fmuladd.f64(double %348, double %348, double %350)
  %352 = fadd double %351, 1.000000e+00
  %353 = fdiv double 1.000000e+00, %352
  %354 = call double @llvm.fmuladd.f64(double %191, double %352, double %193)
  %355 = call double @sqrt(double noundef %354) #27, !tbaa !103
  %356 = fsub double %355, %194
  %357 = fmul double %356, %353
  %358 = fmul double %352, %191
  %359 = fdiv double %358, %355
  %360 = fneg double %356
  %361 = call double @llvm.fmuladd.f64(double %360, double 2.000000e+00, double %359)
  %362 = fmul double %353, %361
  %363 = fmul double %353, %362
  %364 = fmul double %363, %348
  %365 = fmul double %363, %349
  switch i32 %7, label %.split.us [
    i32 0, label %393
    i32 1, label %366
  ]

366:                                              ; preds = %345
  %367 = fmul double %357, %348
  %368 = fmul double %367, %197
  %369 = fcmp ogt double %368, 1.000000e+00
  %.sroa.speculated9.i273.us = select i1 %369, double 1.000000e+00, double %368
  %370 = fcmp olt double %.sroa.speculated9.i273.us, -1.000000e+00
  %.sroa.speculated5.i274.us = select i1 %370, double -1.000000e+00, double %.sroa.speculated9.i273.us
  %371 = fmul double %357, %349
  %372 = fmul double %371, %197
  %373 = fcmp ogt double %372, 1.000000e+00
  %.sroa.speculated1.i275.us = select i1 %373, double 1.000000e+00, double %372
  %374 = fcmp olt double %.sroa.speculated1.i275.us, -1.000000e+00
  %.sroa.speculated.i276.us = select i1 %374, double -1.000000e+00, double %.sroa.speculated1.i275.us
  %375 = fneg double %.sroa.speculated5.i274.us
  %376 = call double @llvm.fmuladd.f64(double %375, double %.sroa.speculated5.i274.us, double 1.000000e+00)
  %377 = call double @sqrt(double noundef %376) #27, !tbaa !103
  %378 = fdiv double %197, %377
  %379 = fneg double %.sroa.speculated.i276.us
  %380 = call double @llvm.fmuladd.f64(double %379, double %.sroa.speculated.i276.us, double 1.000000e+00)
  %381 = call double @sqrt(double noundef %380) #27, !tbaa !103
  %382 = fdiv double %197, %381
  %383 = call double @llvm.fmuladd.f64(double %364, double %348, double %357)
  %384 = fmul double %383, %378
  %385 = fmul double %365, %378
  %386 = fmul double %385, %348
  %387 = fmul double %364, %382
  %388 = fmul double %387, %349
  %389 = call double @llvm.fmuladd.f64(double %365, double %349, double %357)
  %390 = fmul double %389, %382
  %391 = call double @asin(double noundef %.sroa.speculated5.i274.us) #27, !tbaa !103
  %392 = call double @asin(double noundef %.sroa.speculated.i276.us) #27, !tbaa !103
  br label %.noexc258.us

393:                                              ; preds = %345
  %394 = call double @llvm.fmuladd.f64(double %364, double %348, double %357)
  %395 = fmul double %364, %349
  %396 = fmul double %365, %348
  %397 = call double @llvm.fmuladd.f64(double %365, double %349, double %357)
  %398 = fmul double %357, %348
  %399 = fmul double %357, %349
  br label %.noexc258.us

.noexc258.us:                                     ; preds = %393, %366
  %.sroa.12.2.us = phi double [ %397, %393 ], [ %390, %366 ]
  %.sroa.9.2.us = phi double [ %396, %393 ], [ %388, %366 ]
  %.sroa.6327.2.us = phi double [ %395, %393 ], [ %386, %366 ]
  %.sroa.0326.2.us = phi double [ %394, %393 ], [ %384, %366 ]
  %.sink26.i277.us = phi double [ %399, %393 ], [ %392, %366 ]
  %.sink25.in.i278.us = phi double [ %398, %393 ], [ %391, %366 ]
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated.in.i.us = fptrunc double %.sink25.in.i278.us to float
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated.i.us = fpext float %indvars.iv.i.i.i.sroa.phi.sroa.speculated.in.i.us to double
  %400 = fsub double %indvars.iv.i.i.i.sroa.phi.sroa.speculated.i.us, %344
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated.in.i.us.c = fptrunc double %.sink26.i277.us to float
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated.i.us.c = fpext float %indvars.iv.i.i.i.sroa.phi.sroa.speculated.in.i.us.c to double
  %401 = fsub double %indvars.iv.i.i.i.sroa.phi.sroa.speculated.i.us.c, %338
  %402 = fmul double %401, %401
  %403 = call double @llvm.fmuladd.f64(double %400, double %400, double %402)
  %404 = fcmp olt double %403, 0x3D719799812DEA11
  br i1 %404, label %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i.us, label %.critedge

.critedge:                                        ; preds = %.noexc258.us
  %405 = fmul double %.sroa.9.2.us, %.sroa.9.2.us
  %406 = call double @llvm.fmuladd.f64(double %.sroa.0326.2.us, double %.sroa.0326.2.us, double %405)
  %407 = fmul double %.sroa.12.2.us, %.sroa.9.2.us
  %408 = call double @llvm.fmuladd.f64(double %.sroa.0326.2.us, double %.sroa.6327.2.us, double %407)
  %409 = fmul double %.sroa.12.2.us, %.sroa.12.2.us
  %410 = call double @llvm.fmuladd.f64(double %.sroa.6327.2.us, double %.sroa.6327.2.us, double %409)
  %411 = fneg double %408
  %412 = fmul double %408, %411
  %413 = call double @llvm.fmuladd.f64(double %406, double %410, double %412)
  %414 = fcmp une double %413, 0.000000e+00
  %415 = fdiv double 1.000000e+00, %413
  %416 = select i1 %414, double %415, double 0.000000e+00
  %417 = fmul double %410, %416
  %418 = fmul double %416, %411
  %419 = fmul double %406, %416
  %420 = fmul double %.sroa.9.2.us, %401
  %421 = call double @llvm.fmuladd.f64(double %.sroa.0326.2.us, double %400, double %420)
  %422 = fmul double %.sroa.12.2.us, %401
  %423 = call double @llvm.fmuladd.f64(double %.sroa.6327.2.us, double %400, double %422)
  %424 = fmul double %418, %423
  %425 = call double @llvm.fmuladd.f64(double %417, double %421, double %424)
  %426 = fmul double %419, %423
  %427 = call double @llvm.fmuladd.f64(double %418, double %421, double %426)
  %428 = fsub double %.sroa.053.i.0, %425
  %429 = fsub double %.sroa.655.i.0, %427
  %430 = add nuw nsw i32 %.070.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %430, 5
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %345, !llvm.loop !346

_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i.us: ; preds = %.noexc258.us
  %.sroa.062.0.vec.insert.i.us = insertelement <2 x float> poison, float %346, i64 0
  %.sroa.062.4.vec.insert.i.us = insertelement <2 x float> %.sroa.062.0.vec.insert.i.us, float %347, i64 1
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.critedge, %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i.us
  %.sroa.062.0.i.us = phi <2 x float> [ %.sroa.062.4.vec.insert.i.us, %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i.us ], [ splat (float 0xC7EFFFFFE0000000), %.critedge ]
  %.sroa.042.0.vec.extract.us = extractelement <2 x float> %.sroa.062.0.i.us, i64 0
  %431 = fcmp ole float %.sroa.042.0.vec.extract.us, 0xC7EFFFFFE0000000
  %.sroa.042.4.vec.extract58.us = extractelement <2 x float> %.sroa.062.0.i.us, i64 1
  %432 = fcmp ole float %.sroa.042.4.vec.extract58.us, 0xC7EFFFFFE0000000
  %or.cond13.us = select i1 %431, i1 %432, i1 false
  br i1 %or.cond13.us, label %487, label %433

433:                                              ; preds = %.loopexit.us
  %foldExtExtBinop = fmul <2 x float> %.sroa.062.0.i.us, %.sroa.062.0.i.us
  %434 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %435 = fpext float %434 to double
  %436 = fmul float %.sroa.042.4.vec.extract58.us, %.sroa.042.4.vec.extract58.us
  %437 = fpext float %436 to double
  %438 = fadd double %435, %437
  %439 = fmul float %.sroa.042.0.vec.extract.us, 2.000000e+00
  %440 = fmul float %.sroa.042.4.vec.extract58.us, %439
  %441 = fpext float %440 to double
  %442 = call double @llvm.fmuladd.f64(double %290, double %438, double %288)
  %443 = call double @llvm.fmuladd.f64(double %442, double %438, double %286)
  %444 = fmul double %438, %443
  %445 = call double @llvm.fmuladd.f64(double %300, double %438, double %298)
  %446 = call double @llvm.fmuladd.f64(double %445, double %438, double %296)
  %447 = call double @llvm.fmuladd.f64(double %446, double %438, double 1.000000e+00)
  %448 = fdiv double %444, %447
  %449 = fadd double %448, 1.000000e+00
  %450 = fpext float %.sroa.042.0.vec.extract.us to double
  %451 = fmul double %292, %441
  %452 = call double @llvm.fmuladd.f64(double %450, double %449, double %451)
  %453 = call double @llvm.fmuladd.f64(double %435, double 2.000000e+00, double %438)
  %454 = call double @llvm.fmuladd.f64(double %294, double %453, double %452)
  %455 = call double @llvm.fmuladd.f64(double %302, double %438, double %454)
  %456 = fmul double %304, %438
  %457 = call double @llvm.fmuladd.f64(double %456, double %438, double %455)
  %458 = fpext float %.sroa.042.4.vec.extract58.us to double
  %459 = call double @llvm.fmuladd.f64(double %437, double 2.000000e+00, double %438)
  %460 = fmul double %292, %459
  %461 = call double @llvm.fmuladd.f64(double %458, double %449, double %460)
  %462 = call double @llvm.fmuladd.f64(double %294, double %441, double %461)
  %463 = call double @llvm.fmuladd.f64(double %306, double %438, double %462)
  %464 = fmul double %308, %438
  %465 = call double @llvm.fmuladd.f64(double %464, double %438, double %463)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store double %457, ptr %40, align 8, !tbaa !67
  store double %465, ptr %327, align 8, !tbaa !67
  store double 1.000000e+00, ptr %328, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !347
  br label %.preheader19.i.i.us

.preheader19.i.i.us:                              ; preds = %474, %433
  %indvars.iv24.i.i.us = phi i64 [ 0, %433 ], [ %indvars.iv.next25.i.i.us, %474 ]
  %466 = mul nuw nsw i64 %indvars.iv24.i.i.us, 3
  br label %467

467:                                              ; preds = %467, %.preheader19.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader19.i.i.us ], [ %indvars.iv.next.i.i.us, %467 ]
  %.01620.i.i.us = phi double [ 0.000000e+00, %.preheader19.i.i.us ], [ %473, %467 ]
  %468 = add nuw nsw i64 %indvars.iv.i.i.us, %466
  %469 = getelementptr inbounds nuw [9 x double], ptr %39, i64 0, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !67, !noalias !347
  %471 = getelementptr inbounds nuw [3 x double], ptr %40, i64 0, i64 %indvars.iv.i.i.us
  %472 = load double, ptr %471, align 8, !tbaa !67, !noalias !347
  %473 = call double @llvm.fmuladd.f64(double %470, double %472, double %.01620.i.i.us)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %474, label %467, !llvm.loop !329

474:                                              ; preds = %467
  %475 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv24.i.i.us
  store double %473, ptr %475, align 8, !tbaa !67, !noalias !347
  %indvars.iv.next25.i.i.us = add nuw nsw i64 %indvars.iv24.i.i.us, 1
  %exitcond27.not.i.i.us = icmp eq i64 %indvars.iv.next25.i.i.us, 3
  br i1 %exitcond27.not.i.i.us, label %476, label %.preheader19.i.i.us, !llvm.loop !328

476:                                              ; preds = %474
  %.sroa.0290.0.copyload.us = load double, ptr %12, align 8, !tbaa !67
  %.sroa.5.0.copyload.us = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6.0.copyload.us = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %477 = fcmp une double %.sroa.6.0.copyload.us, 0.000000e+00
  %478 = fdiv double 1.000000e+00, %.sroa.6.0.copyload.us
  %479 = select i1 %477, double %478, double 1.000000e+00
  %480 = fmul double %311, %479
  %481 = call double @llvm.fmuladd.f64(double %480, double %.sroa.0290.0.copyload.us, double %316)
  %482 = fmul double %315, %479
  %483 = call double @llvm.fmuladd.f64(double %482, double %.sroa.5.0.copyload.us, double %317)
  %484 = fptrunc double %481 to float
  %485 = fptrunc double %483 to float
  %486 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %333, i64 %indvars.iv
  store float %484, ptr %486, align 4
  %.sroa_idx289.us = getelementptr inbounds nuw i8, ptr %486, i64 4
  store float %485, ptr %.sroa_idx289.us, align 4
  br label %489

487:                                              ; preds = %.loopexit.us
  %488 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %333, i64 %indvars.iv
  store i32 -1082130432, ptr %488, align 4
  %.sroa_idx292.us = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 -1082130432, ptr %.sroa_idx292.us, align 4
  br label %489

489:                                              ; preds = %487, %476
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next, %.sroa.0298.0.insert.ext
  br i1 %exitcond372.not, label %._crit_edge.us, label %339, !llvm.loop !350

._crit_edge.us:                                   ; preds = %489
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %.sroa.6299.0.insert.ext
  br i1 %exitcond377.not, label %._crit_edge363, label %.lr.ph.us, !llvm.loop !351

._crit_edge363:                                   ; preds = %._crit_edge.us, %.lr.ph362, %.preheader
  %490 = icmp eq i32 %4, 13
  br i1 %490, label %506, label %534

491:                                              ; preds = %201
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %549

493:                                              ; preds = %506, %285
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

.split.us:                                        ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc285 unwind label %504

.noexc285:                                        ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE, ptr noundef nonnull @.str.3, i32 noundef 591) #28
          to label %495 unwind label %496

495:                                              ; preds = %.noexc285
  unreachable

496:                                              ; preds = %.noexc285
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %10, align 8, !tbaa !80
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284: ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !84
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body286

504:                                              ; preds = %.split.us
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

506:                                              ; preds = %._crit_edge363
  %507 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %508 = load ptr, ptr %507, align 8, !tbaa !102
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !103
  %511 = load i32, ptr %508, align 4, !tbaa !103
  %.sroa.2.0.insert.ext.i259 = zext i32 %511 to i64
  %.sroa.2.0.insert.shift.i260 = shl nuw i64 %.sroa.2.0.insert.ext.i259, 32
  %.sroa.0.0.insert.ext.i261 = zext i32 %510 to i64
  %.sroa.0.0.insert.insert.i262 = or disjoint i64 %.sroa.2.0.insert.shift.i260, %.sroa.0.0.insert.ext.i261
  %512 = load i32, ptr %38, align 8, !tbaa !56
  %513 = and i32 %512, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert.i262, i32 noundef %513, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %514 unwind label %493

514:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %515 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc263 unwind label %526

.noexc263:                                        ; preds = %514
  %516 = icmp eq i32 %515, 65536
  br i1 %516, label %517, label %520

517:                                              ; preds = %.noexc263
  %518 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !54, !noalias !353
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %519)
          to label %521 unwind label %526

520:                                              ; preds = %.noexc263
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %521 unwind label %526

521:                                              ; preds = %520, %517
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %522 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %523, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !65
  store ptr %41, ptr %522, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %524 unwind label %528

524:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %525 unwind label %530

525:                                              ; preds = %524
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %544

526:                                              ; preds = %520, %517, %514
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %533

528:                                              ; preds = %521
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %532

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %530, %528
  %.pn205 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  br label %533

533:                                              ; preds = %532, %526
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %532 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body286

534:                                              ; preds = %._crit_edge363
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %535 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %535, align 8, !tbaa !100
  %536 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %536, align 4, !tbaa !101
  store i32 16842752, ptr %43, align 8, !tbaa !65
  %537 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %537, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  %538 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %538, align 8, !tbaa !100
  %539 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %539, align 4, !tbaa !101
  store i32 16842752, ptr %44, align 8, !tbaa !65
  %540 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %540, align 8, !tbaa !54
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4, i1 noundef zeroext false)
          to label %541 unwind label %542

541:                                              ; preds = %534
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %544

542:                                              ; preds = %534
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body286

544:                                              ; preds = %541, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %545 = load ptr, ptr %23, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %546

546:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef nonnull %545) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %544, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %547 = load ptr, ptr %22, align 8, !tbaa !204
  %.not.i.i.i267 = icmp eq ptr %547, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268, label %548

548:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %547) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret float %210

.body286:                                         ; preds = %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283, %542, %533, %493
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %533 ], [ %494, %493 ], [ %543, %542 ], [ %505, %504 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %549

549:                                              ; preds = %.body286, %491
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %.body286 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body254

.body254:                                         ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %283, %549, %228, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn220.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %549 ], [ %229, %228 ], [ %227, %226 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %282, %281 ], [ %284, %283 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %550

550:                                              ; preds = %.body254, %125
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %.body254 ], [ %.pn, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %551 = load ptr, ptr %23, align 8, !tbaa !204
  %.not.i.i.i269 = icmp eq ptr %551, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270, label %552

552:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef nonnull %551) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270: ; preds = %552, %550, %121
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn220.pn.pn, %550 ], [ %.pn220.pn.pn, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %553 = load ptr, ptr %22, align 8, !tbaa !204
  %.not.i.i.i271 = icmp eq ptr %553, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272, label %554

554:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270
  call void @_ZdlPv(ptr noundef nonnull %553) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272: ; preds = %554, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270, %119
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn220.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270 ], [ %.pn220.pn.pn.pn, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %555

555:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272, %117
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %556

556:                                              ; preds = %555, %115
  %.pn220.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn, %555 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %557

557:                                              ; preds = %556, %113
  %.pn220.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn.pn, %556 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn220.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.22", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Vec.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE25__cv_trace_location_fn104)
  %12 = load i32, ptr %1, align 4, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = sext i32 %12 to i64
  br label %47

._crit_edge129:                                   ; preds = %._crit_edge, %2
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %43

43:                                               ; preds = %._crit_edge129
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge129, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %.lr.ph128, %._crit_edge
  %indvars.iv131 = phi i64 [ %40, %.lr.ph128 ], [ %indvars.iv.next132, %._crit_edge ]
  %48 = load ptr, ptr %16, align 8, !tbaa !356
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = load i64, ptr %52, align 8, !tbaa !114
  %54 = mul i64 %53, %indvars.iv131
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load ptr, ptr %17, align 8, !tbaa !357
  %57 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %58 unwind label %92

58:                                               ; preds = %47
  br i1 %57, label %68, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %17, align 8, !tbaa !357
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = load i64, ptr %64, align 8, !tbaa !114
  %66 = mul i64 %65, %indvars.iv131
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  br label %68

68:                                               ; preds = %58, %59
  %69 = phi ptr [ %67, %59 ], [ null, %58 ]
  %70 = trunc nsw i64 %indvars.iv131 to i32
  %71 = sitofp i32 %70 to double
  %72 = load ptr, ptr %18, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !67
  %77 = call double @llvm.fmuladd.f64(double %71, double %74, double %76)
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %79 = load double, ptr %78, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %81 = load double, ptr %80, align 8, !tbaa !67
  %82 = call double @llvm.fmuladd.f64(double %71, double %79, double %81)
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %84 = load double, ptr %83, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %86 = load double, ptr %85, align 8, !tbaa !67
  %87 = call double @llvm.fmuladd.f64(double %71, double %84, double %86)
  %88 = load i32, ptr %19, align 8, !tbaa !10
  switch i32 %88, label %123 [
    i32 11, label %89
    i32 5, label %107
  ]

89:                                               ; preds = %68
  %90 = icmp ne ptr %50, null
  %91 = icmp ne ptr %69, null
  %or.cond = and i1 %90, %91
  br i1 %or.cond, label %137, label %94

92:                                               ; preds = %47
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %243

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 120) #28
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %5, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !84
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %97
  %.pn108 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

107:                                              ; preds = %68
  %108 = icmp ne ptr %50, null
  %109 = icmp ne ptr %69, null
  %or.cond3 = and i1 %108, %109
  br i1 %or.cond3, label %137, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 122) #28
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !84
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %113
  %.pn106 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

123:                                              ; preds = %68
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %124, label %137

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 124) #28
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !84
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %243

137:                                              ; preds = %107, %123, %89
  %138 = load i32, ptr %20, align 8, !tbaa !358
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137
  %140 = load double, ptr %21, align 8, !tbaa !28
  %141 = load double, ptr %22, align 8, !tbaa !25
  %142 = load double, ptr %23, align 8, !tbaa !24
  %143 = load double, ptr %24, align 8, !tbaa !31
  %144 = load double, ptr %25, align 8, !tbaa !30
  %145 = load double, ptr %26, align 8, !tbaa !29
  %146 = load double, ptr %27, align 8, !tbaa !26
  %147 = load double, ptr %28, align 8, !tbaa !27
  %148 = load double, ptr %29, align 8, !tbaa !32
  %149 = load double, ptr %30, align 8, !tbaa !33
  %150 = load double, ptr %31, align 8, !tbaa !34
  %151 = load double, ptr %32, align 8, !tbaa !35
  %152 = load ptr, ptr %33, align 8, !tbaa !359
  %153 = load double, ptr %36, align 8, !tbaa !22
  %154 = load double, ptr %37, align 8, !tbaa !20
  %155 = load double, ptr %38, align 8, !tbaa !23
  %156 = load double, ptr %39, align 8, !tbaa !21
  %157 = load double, ptr %72, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %159 = load double, ptr %158, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %161 = load double, ptr %160, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %162

162:                                              ; preds = %.lr.ph, %239
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %239 ]
  %.099125 = phi double [ %77, %.lr.ph ], [ %240, %239 ]
  %.0100124 = phi double [ %82, %.lr.ph ], [ %241, %239 ]
  %.0101123 = phi double [ %87, %.lr.ph ], [ %242, %239 ]
  %163 = fdiv double 1.000000e+00, %.0101123
  %164 = fmul double %163, %.099125
  %165 = fmul double %.0100124, %163
  %166 = fmul double %164, %164
  %167 = fmul double %165, %165
  %168 = fadd double %167, %166
  %169 = fmul double %164, 2.000000e+00
  %170 = fmul double %165, %169
  %171 = call double @llvm.fmuladd.f64(double %140, double %168, double %141)
  %172 = call double @llvm.fmuladd.f64(double %171, double %168, double %142)
  %173 = call double @llvm.fmuladd.f64(double %172, double %168, double 1.000000e+00)
  %174 = call double @llvm.fmuladd.f64(double %143, double %168, double %144)
  %175 = call double @llvm.fmuladd.f64(double %174, double %168, double %145)
  %176 = call double @llvm.fmuladd.f64(double %175, double %168, double 1.000000e+00)
  %177 = fdiv double %173, %176
  %178 = fmul double %170, %146
  %179 = call double @llvm.fmuladd.f64(double %164, double %177, double %178)
  %180 = call double @llvm.fmuladd.f64(double %166, double 2.000000e+00, double %168)
  %181 = call double @llvm.fmuladd.f64(double %147, double %180, double %179)
  %182 = call double @llvm.fmuladd.f64(double %148, double %168, double %181)
  %183 = fmul double %168, %149
  %184 = call double @llvm.fmuladd.f64(double %183, double %168, double %182)
  %185 = call double @llvm.fmuladd.f64(double %167, double 2.000000e+00, double %168)
  %186 = fmul double %185, %146
  %187 = call double @llvm.fmuladd.f64(double %165, double %177, double %186)
  %188 = call double @llvm.fmuladd.f64(double %147, double %170, double %187)
  %189 = call double @llvm.fmuladd.f64(double %150, double %168, double %188)
  %190 = fmul double %168, %151
  %191 = call double @llvm.fmuladd.f64(double %190, double %168, double %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %184, ptr %11, align 8, !tbaa !67
  store double %191, ptr %34, align 8, !tbaa !67
  store double 1.000000e+00, ptr %35, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !360
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %193, %162
  %indvars.iv24.i.i = phi i64 [ 0, %162 ], [ %indvars.iv.next25.i.i, %193 ]
  %192 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  br label %195

193:                                              ; preds = %195
  %194 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv24.i.i
  store double %201, ptr %194, align 8, !tbaa !67, !noalias !360
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %202, label %.preheader19.i.i, !llvm.loop !328

195:                                              ; preds = %195, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %201, %195 ]
  %196 = add nuw nsw i64 %indvars.iv.i.i, %192
  %197 = getelementptr inbounds nuw [9 x double], ptr %152, i64 0, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !67, !noalias !360
  %199 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i
  %200 = load double, ptr %199, align 8, !tbaa !67, !noalias !360
  %201 = call double @llvm.fmuladd.f64(double %198, double %200, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %193, label %195, !llvm.loop !329

202:                                              ; preds = %193
  %.sroa.0.0.copyload = load double, ptr %3, align 8, !tbaa !67
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %203 = fcmp une double %.sroa.6.0.copyload, 0.000000e+00
  %204 = fdiv double 1.000000e+00, %.sroa.6.0.copyload
  %205 = select i1 %203, double %204, double 1.000000e+00
  %206 = fmul double %205, %153
  %207 = call double @llvm.fmuladd.f64(double %206, double %.sroa.0.0.copyload, double %154)
  %208 = fmul double %205, %155
  %209 = call double @llvm.fmuladd.f64(double %208, double %.sroa.5.0.copyload, double %156)
  switch i32 %88, label %234 [
    i32 11, label %210
    i32 5, label %229
  ]

210:                                              ; preds = %202
  %211 = fmul double %207, 3.200000e+01
  %212 = insertelement <2 x double> poison, double %211, i64 0
  %213 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %212)
  %214 = fmul double %209, 3.200000e+01
  %215 = insertelement <2 x double> poison, double %214, i64 0
  %216 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %215)
  %217 = lshr i32 %213, 5
  %218 = trunc i32 %217 to i16
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  store i16 %218, ptr %219, align 2, !tbaa !363
  %220 = lshr i32 %216, 5
  %221 = trunc i32 %220 to i16
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store i16 %221, ptr %222, align 2, !tbaa !363
  %223 = shl i32 %216, 5
  %224 = and i32 %223, 992
  %225 = and i32 %213, 31
  %226 = or disjoint i32 %224, %225
  %227 = trunc nuw nsw i32 %226 to i16
  %228 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv
  store i16 %227, ptr %228, align 2, !tbaa !363
  br label %239

229:                                              ; preds = %202
  %230 = fptrunc double %207 to float
  %231 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  store float %230, ptr %231, align 4, !tbaa !228
  %232 = fptrunc double %209 to float
  %233 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv
  store float %232, ptr %233, align 4, !tbaa !228
  br label %239

234:                                              ; preds = %202
  %235 = fptrunc double %207 to float
  %.idx135 = shl nuw nsw i64 %indvars.iv, 3
  %236 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx135
  store float %235, ptr %236, align 4, !tbaa !228
  %237 = fptrunc double %209 to float
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store float %237, ptr %238, align 4, !tbaa !228
  br label %239

239:                                              ; preds = %229, %234, %210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = fadd double %.099125, %157
  %241 = fadd double %.0100124, %159
  %242 = fadd double %.0101123, %161
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !365

._crit_edge:                                      ; preds = %239, %137
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next132 to i32
  %exitcond134.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond134.not, label %._crit_edge129, label %47, !llvm.loop !366

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %92
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn110.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !103
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

declare void @cvConvertScale(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @cvSetIdentity(ptr noundef, ptr noundef byval(%struct.CvScalar) align 8) local_unnamed_addr #0

declare ptr @cvGetCols(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvGEMM(ptr noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(184) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #20 align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !56
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !56
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !56
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !127
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.29, i32 noundef 1442) #28
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !84
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !65
  store ptr %0, ptr %47, align 8, !tbaa !54
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_undistort.dispatch.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE", !12, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176}
!12 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!13 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 double", !8, i64 0}
!16 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi3EEE", !8, i64 0}
!17 = !{!"double", !9, i64 0}
!18 = !{!11, !15, i64 40}
!19 = !{!16, !16, i64 0}
!20 = !{!11, !17, i64 56}
!21 = !{!11, !17, i64 64}
!22 = !{!11, !17, i64 72}
!23 = !{!11, !17, i64 80}
!24 = !{!11, !17, i64 88}
!25 = !{!11, !17, i64 96}
!26 = !{!11, !17, i64 104}
!27 = !{!11, !17, i64 112}
!28 = !{!11, !17, i64 120}
!29 = !{!11, !17, i64 128}
!30 = !{!11, !17, i64 136}
!31 = !{!11, !17, i64 144}
!32 = !{!11, !17, i64 152}
!33 = !{!11, !17, i64 160}
!34 = !{!11, !17, i64 168}
!35 = !{!11, !17, i64 176}
!36 = !{!37, !14, i64 8}
!37 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!38 = !{!37, !14, i64 12}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !41, i64 16}
!41 = !{!"p1 _ZTSN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE", !8, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !8, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !50, i64 0, !14, i64 8}
!50 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55, !8, i64 8}
!55 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !8, i64 8, !13, i64 16}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !63, i64 72}
!58 = !{!"p1 omnipotent char", !8, i64 0}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !62, i64 0}
!62 = !{!"p1 int", !8, i64 0}
!63 = !{!"_ZTSN2cv7MatStepE", !64, i64 0, !9, i64 8}
!64 = !{!"p1 long", !8, i64 0}
!65 = !{!55, !14, i64 0}
!66 = !{!57, !58, i64 16}
!67 = !{!17, !17, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81, !58, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !83, i64 8, !9, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!83 = !{!"long", !9, i64 0}
!84 = !{!81, !83, i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv11_InputArray6getMatEi"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN2cv7MatExprE", !93, i64 0, !14, i64 8, !57, i64 16, !57, i64 112, !57, i64 208, !17, i64 304, !17, i64 312, !94, i64 320}
!93 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!94 = !{!"_ZTSN2cv7Scalar_IdEE", !95, i64 0}
!95 = !{!"_ZTSN2cv3VecIdLi4EEE", !96, i64 0}
!96 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!100 = !{!13, !14, i64 0}
!101 = !{!13, !14, i64 4}
!102 = !{!61, !62, i64 0}
!103 = !{!14, !14, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv3Mat8colRangeEii"}
!107 = !{!108, !14, i64 0}
!108 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!109 = !{!108, !14, i64 4}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = !{!57, !64, i64 72}
!114 = !{!83, !83, i64 0}
!115 = !{!57, !14, i64 8}
!116 = !{!57, !14, i64 12}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!119 = distinct !{!119, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd: argument 0"}
!124 = distinct !{!124, !"_ZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd"}
!125 = !{!9, !9, i64 0}
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!127 = !{!57, !14, i64 4}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!130 = distinct !{!130, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!131 = distinct !{!131, !121}
!132 = distinct !{!132, !121}
!133 = distinct !{!133, !121}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!136 = distinct !{!136, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!137 = !{i64 0, i64 72, !125}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!140 = distinct !{!140, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!143 = distinct !{!143, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!146 = distinct !{!146, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!149 = distinct !{!149, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!150 = distinct !{!150, !121}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!153 = distinct !{!153, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!156 = distinct !{!156, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!159 = distinct !{!159, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!162 = distinct !{!162, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!166 = distinct !{!166, !121}
!167 = distinct !{!167, !121}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!170 = distinct !{!170, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv11_InputArray6getMatEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv11_InputArray6getMatEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv11_InputArray6getMatEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv11_InputArray6getMatEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv11_InputArray6getMatEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv11_InputArray6getMatEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!192 = distinct !{!192, !121, !193}
!193 = !{!"llvm.loop.unswitch.partial.disable"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !121}
!200 = !{!201, !202, i64 8}
!201 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!203 = !{!201, !202, i64 16}
!204 = !{!201, !202, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !121}
!211 = distinct !{!211, !121}
!212 = !{!213, !14, i64 0}
!213 = !{!"_ZTSN2cv12TermCriteriaE", !14, i64 0, !14, i64 4, !17, i64 8}
!214 = !{!213, !14, i64 4}
!215 = !{!213, !17, i64 8}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSN2cv6Point_IfEE", !218, i64 0, !218, i64 4}
!218 = !{!"float", !9, i64 0}
!219 = !{!217, !218, i64 4}
!220 = !{!221, !14, i64 4}
!221 = !{!"_ZTSN2cv6Point_IiEE", !14, i64 0, !14, i64 4}
!222 = !{!221, !14, i64 0}
!223 = distinct !{!223, !121}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK2cv6Point_IfEcvNS_3VecIfLi2EEEEv: argument 0"}
!226 = distinct !{!226, !"_ZNK2cv6Point_IfEcvNS_3VecIfLi2EEEEv"}
!227 = distinct !{!227, !121}
!228 = !{!218, !218, i64 0}
!229 = distinct !{!229, !121}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv11_InputArray6getMatEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv11_InputArray6getMatEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv11_InputArray6getMatEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!241 = distinct !{!241, !"_ZNK2cv11_InputArray6getMatEi"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!244 = distinct !{!244, !"_ZNK2cv11_InputArray6getMatEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!247 = distinct !{!247, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!250 = distinct !{!250, !"_ZNK2cv3Mat8rowRangeEii"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!253 = distinct !{!253, !"_ZNK2cv3Mat8rowRangeEii"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!256 = distinct !{!256, !"_ZNK2cv3Mat8rowRangeEii"}
!257 = distinct !{!257, !121}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!260 = distinct !{!260, !"_ZNK2cv11_InputArray6getMatEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!263 = distinct !{!263, !"_ZNK2cv11_InputArray6getMatEi"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!266 = distinct !{!266, !"_ZNK2cv11_InputArray6getMatEi"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!269 = distinct !{!269, !"_ZNK2cv11_InputArray6getMatEi"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!272 = distinct !{!272, !"_ZNK2cv11_InputArray6getMatEi"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!275 = distinct !{!275, !"_ZNK2cv11_InputArray6getMatEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!278 = distinct !{!278, !"_ZL5cvMatRKN2cv3MatE"}
!279 = !{!63, !64, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!282 = distinct !{!282, !"_ZL5cvMatRKN2cv3MatE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!285 = distinct !{!285, !"_ZL5cvMatRKN2cv3MatE"}
!286 = !{!62, !62, i64 0}
!287 = !{!288, !14, i64 4}
!288 = !{!"_ZTS5CvMat", !14, i64 0, !14, i64 4, !62, i64 8, !14, i64 16, !9, i64 24, !9, i64 32, !9, i64 36}
!289 = !{!288, !14, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!292 = distinct !{!292, !"_ZL5cvMatRKN2cv3MatE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!295 = distinct !{!295, !"_ZL5cvMatRKN2cv3MatE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!298 = distinct !{!298, !"_ZL5cvMatRKN2cv3MatE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZL5cvMatiiiPv: argument 0"}
!301 = distinct !{!301, !"_ZL5cvMatiiiPv"}
!302 = !{!288, !62, i64 8}
!303 = !{!288, !14, i64 16}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZL5cvMatiiiPv: argument 0"}
!306 = distinct !{!306, !"_ZL5cvMatiiiPv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!309 = distinct !{!309, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!312 = distinct !{!312, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZL12cvRealScalard: argument 0"}
!315 = distinct !{!315, !"_ZL12cvRealScalard"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZL5cvMatiiiPv: argument 0"}
!318 = distinct !{!318, !"_ZL5cvMatiiiPv"}
!319 = !{!320, !218, i64 0}
!320 = !{!"_ZTS12CvPoint2D32f", !218, i64 0, !218, i64 4}
!321 = !{!320, !218, i64 4}
!322 = !{!323, !17, i64 0}
!323 = !{!"_ZTS12CvPoint2D64f", !17, i64 0, !17, i64 8}
!324 = !{!323, !17, i64 8}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!327 = distinct !{!327, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!328 = distinct !{!328, !121}
!329 = distinct !{!329, !121}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!332 = distinct !{!332, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!333 = distinct !{!333, !121}
!334 = distinct !{!334, !121}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!337 = distinct !{!337, !"_ZNK2cv11_InputArray6getMatEi"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!340 = distinct !{!340, !"_ZNK2cv11_InputArray6getMatEi"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!343 = distinct !{!343, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!344 = distinct !{!344, !121}
!345 = distinct !{!345, !121}
!346 = distinct !{!346, !121}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!349 = distinct !{!349, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!350 = distinct !{!350, !121}
!351 = distinct !{!351, !121, !352}
!352 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!355 = distinct !{!355, !"_ZNK2cv11_InputArray6getMatEi"}
!356 = !{!11, !7, i64 16}
!357 = !{!11, !7, i64 24}
!358 = !{!11, !14, i64 8}
!359 = !{!11, !16, i64 48}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!362 = distinct !{!362, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!363 = !{!364, !364, i64 0}
!364 = !{!"short", !9, i64 0}
!365 = distinct !{!365, !121}
!366 = distinct !{!366, !121}
