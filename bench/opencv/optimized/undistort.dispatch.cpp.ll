; ModuleID = 'bench/opencv/original/undistort.dispatch.cpp.ll'
source_filename = "bench/opencv/original/undistort.dispatch.cpp.ll"
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

$_ZN2cv4Mat_IdEC2EONS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_ = comdat any

$_ZN2cv3PtrINS_16ParallelLoopBodyEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E31__cv_trace_location_extra_fn291 = internal global ptr null, align 8
@_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E25__cv_trace_location_fn291 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E31__cv_trace_location_extra_fn291, ptr @.str.10, ptr @.str.3, i32 291, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [80 x i8] c"void cv::undistort(InputArray, OutputArray, InputArray, InputArray, InputArray)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"dst.data != src.data\00", align 1
@__func__._ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_ = private unnamed_addr constant [10 x i8] c"undistort\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"src.size() == dst.size() && src.type() == dst.type()\00", align 1
@__func__.cvUndistort2 = private unnamed_addr constant [13 x i8] c"cvUndistort2\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"mapx0.data == mapx.data && mapy0.data == mapy.data\00", align 1
@__func__.cvInitUndistortMap = private unnamed_addr constant [19 x i8] c"cvInitUndistortMap\00", align 1
@__func__.cvInitUndistortRectifyMap = private unnamed_addr constant [26 x i8] c"cvInitUndistortRectifyMap\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"npoints >= 0 && src.isContinuous() && (depth == CV_32F || depth == CV_64F)\00", align 1
@__func__._ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE = private unnamed_addr constant [16 x i8] c"undistortPoints\00", align 1
@.str.15 = private unnamed_addr constant [138 x i8] c"(distCoeffs0.cols == 1 || distCoeffs0.rows == 1) && (ndcoeffs == 4 || ndcoeffs == 5 || ndcoeffs == 8 || ndcoeffs == 12 || ndcoeffs == 14)\00", align 1
@__func__._ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd = private unnamed_addr constant [21 x i8] c"initWideAngleProjMap\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"cameraMatrix0.size() == Size(3,3)\00", align 1
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerD2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerD0Ev, ptr @_ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE = internal constant [67 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn104 = internal global ptr null, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE25__cv_trace_location_fn104 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn104, ptr @.str.17, ptr @.str.1, i32 104, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [123 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer::operator()(const cv::Range &) const\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"m1 != NULL && m2 != NULL\00", align 1
@__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"m1f != NULL && m2f != NULL\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"m1 != NULL\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE30__cv_trace_location_extra_fn80 = internal global ptr null, align 8
@_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE24__cv_trace_location_fn80 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE30__cv_trace_location_extra_fn80, ptr @.str.21, ptr @.str.3, i32 80, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [264 x i8] c"Ptr<ParallelLoopBody> cv::(anonymous namespace)::getInitUndistortRectifyMapComputer(Size, Mat &, Mat &, int, const double *, Matx33d &, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double)\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"criteria.isValid()\00", align 1
@__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE = private unnamed_addr constant [26 x i8] c"cvUndistortPointsInternal\00", align 1
@.str.23 = private unnamed_addr constant [337 x i8] c"CV_IS_MAT(_src) && CV_IS_MAT(_dst) && (_src->rows == 1 || _src->cols == 1) && (_dst->rows == 1 || _dst->cols == 1) && _src->cols + _src->rows - 1 == _dst->rows + _dst->cols - 1 && (CV_MAT_TYPE(_src->type) == CV_32FC2 || CV_MAT_TYPE(_src->type) == CV_64FC2) && (CV_MAT_TYPE(_dst->type) == CV_32FC2 || CV_MAT_TYPE(_dst->type) == CV_64FC2)\00", align 1
@.str.24 = private unnamed_addr constant [81 x i8] c"CV_IS_MAT(_cameraMatrix) && _cameraMatrix->rows == 3 && _cameraMatrix->cols == 3\00", align 1
@.str.25 = private unnamed_addr constant [301 x i8] c"CV_IS_MAT(_distCoeffs) && (_distCoeffs->rows == 1 || _distCoeffs->cols == 1) && (_distCoeffs->rows*_distCoeffs->cols == 4 || _distCoeffs->rows*_distCoeffs->cols == 5 || _distCoeffs->rows*_distCoeffs->cols == 8 || _distCoeffs->rows*_distCoeffs->cols == 12 || _distCoeffs->rows*_distCoeffs->cols == 14)\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"CV_IS_MAT(matR) && matR->rows == 3 && matR->cols == 3\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"CV_IS_MAT(matP) && matP->rows == 3 && (matP->cols == 3 || matP->cols == 4)\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Unknown projection type\00", align 1
@__func__._ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE = private unnamed_addr constant [18 x i8] c"mapPointSpherical\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE = internal constant [118 x i8] c"St15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@.str.29 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.30 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_undistort.dispatch.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %24 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE25__cv_trace_location_fn320)
  %25 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23
          to label %26 unwind label %73

26:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE, i64 16), ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double %8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store double %9, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store double %10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store double %11, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store double %12, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store double %13, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store double %14, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store double %15, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store double %16, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store double %17, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store double %18, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store double %19, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store double %20, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store double %21, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store double %22, ptr %48, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEED2Ev.exit unwind label %50

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #24
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(184) %25) #24
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

62:                                               ; preds = %50
  unreachable

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEED2Ev.exit: ; preds = %26
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %64, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %25, ptr %65, align 8
  store ptr %25, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %68 = load i32, ptr %67, align 8
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %69

69:                                               ; preds = %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEED2Ev.exit, %69
  ret void

73:                                               ; preds = %23
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %58, %57 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv25getDefaultNewCameraMatrixERKNS_11_InputArrayENS_5Size_IiEEb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  br i1 %3, label %18, label %13

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = load i32, ptr %5, align 8
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %36

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %0, ptr %19, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %34

21:                                               ; preds = %18
  br i1 %3, label %22, label %36

22:                                               ; preds = %21
  %23 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 5.000000e-01
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %25, ptr %28, align 8
  %29 = add nsw i32 %.sroa.2.0.extract.trunc, -1
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 5.000000e-01
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store double %31, ptr %33, align 8
  br label %36

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  resume { ptr, i32 } %35

36:                                               ; preds = %21, %22, %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
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
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
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
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::Mat_", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::Matx", align 8
  %43 = alloca %"class.cv::Range", align 4
  %44 = alloca %"struct.cv::Ptr", align 8
  %.sroa.5.0.extract.shift = lshr i64 %4, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !7
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %49)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

50:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit177 unwind label %73

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit177 unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit177:            ; preds = %53, %56
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc178 unwind label %75

.noexc178:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit177
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc178
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit181 unwind label %75

62:                                               ; preds = %.noexc178
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit181 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit181:            ; preds = %59, %62
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc182 unwind label %77

.noexc182:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit181
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc182
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit185 unwind label %77

68:                                               ; preds = %.noexc182
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit185 unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit185:            ; preds = %65, %68
  %69 = icmp slt i32 %5, 1
  %spec.store.select = select i1 %69, i32 11, i32 %5
  %70 = icmp eq i32 %spec.store.select, 11
  %71 = and i32 %spec.store.select, 2147483639
  %72 = icmp eq i32 %71, 5
  %or.cond3 = or i1 %70, %72
  br i1 %or.cond3, label %87, label %79

73:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %425

75:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit177
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %424

77:                                               ; preds = %68, %65, %_ZNK2cv11_InputArray6getMatEi.exit181
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %423

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 96) #25
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %422

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit185
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %4, i32 noundef %spec.store.select, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %88 unwind label %106

88:                                               ; preds = %87
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc186 unwind label %106

.noexc186:                                        ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc186
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit189 unwind label %106

94:                                               ; preds = %.noexc186
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit189 unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit189:            ; preds = %91, %94
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %.not = icmp eq i32 %spec.store.select, 13
  br i1 %.not, label %112, label %95

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit189
  %96 = select i1 %70, i32 2, i32 5
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %4, i32 noundef %96, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %97 unwind label %108

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc190 unwind label %108

.noexc190:                                        ; preds = %97
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc190
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit193 unwind label %108

103:                                              ; preds = %.noexc190
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit193 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit193:            ; preds = %100, %103
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %105 unwind label %110

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %113

106:                                              ; preds = %94, %91, %88, %87
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %422

108:                                              ; preds = %113, %103, %100, %97, %112, %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %421

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit193
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %421

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit189
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %113 unwind label %108

113:                                              ; preds = %112, %105
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit unwind label %108

_ZN2cv4Mat_IdE3eyeEii.exit:                       ; preds = %113
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %114 unwind label %137

114:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #24
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #24
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #24
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  %118 = load i32, ptr %23, align 8
  %119 = and i32 %118, -4096
  %120 = or disjoint i32 %119, 6
  store i32 %120, ptr %23, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %122

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %114
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %124 = load i32, ptr %24, align 8
  %125 = and i32 %124, -4096
  %126 = or disjoint i32 %125, 6
  store i32 %126, ptr %24, align 8
  %127 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %128 unwind label %139

128:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  br i1 %127, label %143, label %129

129:                                              ; preds = %128
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %130 = load i32, ptr %25, align 8
  %131 = and i32 %130, -4096
  %132 = or disjoint i32 %131, 6
  store i32 %132, ptr %25, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit197 unwind label %134

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %.body195

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit197:              ; preds = %129
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %141

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit197
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %154

137:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #24
  br label %421

139:                                              ; preds = %.critedge117, %182, %181, %167, %154, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

141:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit197
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %.body195

143:                                              ; preds = %128
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %145, align 4
  store i32 -2130640890, ptr %27, align 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %23, ptr %146, align 8
  invoke void @_ZN2cv25getDefaultNewCameraMatrixERKNS_11_InputArrayENS_5Size_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %4, i1 noundef zeroext true)
          to label %147 unwind label %150

147:                                              ; preds = %143
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %149 unwind label %152

149:                                              ; preds = %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %154

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %.body195

154:                                              ; preds = %149, %_ZN2cv4Mat_IdEaSEOS1_.exit
  %155 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %156 unwind label %139

156:                                              ; preds = %154
  br i1 %155, label %167, label %157

157:                                              ; preds = %156
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  %158 = load i32, ptr %28, align 8
  %159 = and i32 %158, -4096
  %160 = or disjoint i32 %159, 6
  store i32 %160, ptr %28, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit201 unwind label %162

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %.body195

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit201:              ; preds = %157
  %164 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit203 unwind label %165

_ZN2cv4Mat_IdEaSEOS1_.exit203:                    ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit201
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %167

165:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit201
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %.body195

167:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit203, %156
  %168 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %169 unwind label %139

169:                                              ; preds = %167
  br i1 %168, label %181, label %170

170:                                              ; preds = %169
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  %171 = load i32, ptr %29, align 8
  %172 = and i32 %171, -4096
  %173 = or disjoint i32 %172, 6
  store i32 %173, ptr %29, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit206 unwind label %175

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %.body195

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit206:              ; preds = %170
  %177 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %178 unwind label %179

178:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit206
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %184

179:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit206
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %.body195

181:                                              ; preds = %169
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 14, i32 noundef 1, i32 noundef 6)
          to label %182 unwind label %139

182:                                              ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %183 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %184 unwind label %139

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %186, align 4
  %190 = icmp eq i32 %188, 3
  %191 = icmp eq i32 %189, 3
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %193, label %.critedge

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %195, align 4
  %199 = icmp eq i32 %197, 3
  %200 = icmp eq i32 %198, 3
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %209, label %.critedge

.critedge:                                        ; preds = %184, %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %202 unwind label %204

202:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 126) #25
          to label %203 unwind label %206

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %.critedge
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %208

208:                                              ; preds = %206, %204
  %.pn97 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  br label %.body195

209:                                              ; preds = %193
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %211, align 4
  %215 = icmp eq i32 %214, 3
  %216 = add i32 %213, -3
  %217 = icmp ult i32 %216, 2
  %or.cond = select i1 %217, i1 %215, i1 false
  br i1 %or.cond, label %.critedge117, label %218

218:                                              ; preds = %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 127) #25
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %225

225:                                              ; preds = %223, %221
  %.pn99 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br label %.body195

.critedge117:                                     ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 9223372034707292160, ptr %10, align 8, !noalias !25
  store i32 0, ptr %11, align 4, !noalias !25
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 3, ptr %226, align 4, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %227 unwind label %139

227:                                              ; preds = %.critedge117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %228 unwind label %280

228:                                              ; preds = %227
  invoke void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37, i32 noundef 0)
          to label %229 unwind label %282

229:                                              ; preds = %228
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %230 unwind label %284

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #24
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #24
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #24
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #24
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #24
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = load double, ptr %243, align 8
  %245 = load i64, ptr %242, align 8
  %246 = getelementptr inbounds i8, ptr %240, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load double, ptr %247, align 8
  %249 = load double, ptr %240, align 8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load double, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %253, align 4
  %257 = icmp eq i32 %255, 1
  %258 = icmp eq i32 %256, 4
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %.critedge119, label %260

260:                                              ; preds = %230
  %261 = icmp eq i32 %255, 4
  %262 = icmp eq i32 %256, 1
  %263 = select i1 %261, i1 %262, i1 false
  %264 = icmp eq i32 %256, 5
  %265 = select i1 %257, i1 %264, i1 false
  %or.cond345 = or i1 %263, %265
  %266 = icmp eq i32 %255, 5
  %267 = select i1 %266, i1 %262, i1 false
  %or.cond347 = or i1 %267, %or.cond345
  %268 = icmp eq i32 %256, 8
  %269 = select i1 %257, i1 %268, i1 false
  %or.cond349 = or i1 %269, %or.cond347
  %270 = icmp eq i32 %255, 8
  %271 = select i1 %270, i1 %262, i1 false
  %or.cond351 = or i1 %271, %or.cond349
  %272 = icmp eq i32 %256, 12
  %273 = select i1 %257, i1 %272, i1 false
  %or.cond353 = or i1 %273, %or.cond351
  %274 = icmp eq i32 %255, 12
  %275 = select i1 %274, i1 %262, i1 false
  %or.cond355 = or i1 %275, %or.cond353
  %276 = icmp eq i32 %256, 14
  %277 = select i1 %257, i1 %276, i1 false
  %or.cond357 = or i1 %277, %or.cond355
  %278 = icmp eq i32 %255, 14
  %279 = select i1 %278, i1 %262, i1 false
  %or.cond359 = or i1 %279, %or.cond357
  br i1 %or.cond359, label %.critedge119, label %290

280:                                              ; preds = %227
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

282:                                              ; preds = %228
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %229
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #24
  br label %286

286:                                              ; preds = %284, %282
  %.pn101 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #24
  br label %287

287:                                              ; preds = %286, %280
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %286 ], [ %281, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  br label %.body195

288:                                              ; preds = %369, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, %303
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

290:                                              ; preds = %260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %291 unwind label %293

291:                                              ; preds = %290
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 138) #25
          to label %292 unwind label %295

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %297

297:                                              ; preds = %295, %293
  %.pn104 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  br label %.body266

.critedge119:                                     ; preds = %260, %230
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %299 = load i32, ptr %298, align 8
  %.not106 = icmp eq i32 %299, 1
  br i1 %.not106, label %314, label %300

300:                                              ; preds = %.critedge119
  %301 = load i32, ptr %13, align 8
  %302 = and i32 %301, 16384
  %.not360 = icmp eq i32 %302, 0
  br i1 %.not360, label %303, label %314

303:                                              ; preds = %300
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %304 unwind label %288

304:                                              ; preds = %303
  %305 = load ptr, ptr %41, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %312

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #24
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #24
  %311 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #24
  %.pre = load i32, ptr %298, align 8
  br label %314

312:                                              ; preds = %304
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #24
  br label %.body266

314:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %300, %.critedge119
  %315 = phi i32 [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %299, %300 ], [ 1, %.critedge119 ]
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %315, %326
  %328 = icmp sgt i32 %327, 5
  br i1 %328, label %329, label %.thread

329:                                              ; preds = %314
  %330 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %331 = load double, ptr %330, align 8
  %332 = icmp samesign ugt i32 %327, 8
  br i1 %332, label %333, label %.thread

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %339 = load double, ptr %338, align 8
  %340 = icmp samesign ugt i32 %327, 12
  br i1 %340, label %341, label %.thread

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %343 = load double, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %317, i64 88
  %349 = load double, ptr %348, align 8
  %350 = icmp samesign ugt i32 %327, 14
  br i1 %350, label %351, label %.thread

351:                                              ; preds = %341
  %352 = getelementptr inbounds nuw i8, ptr %317, i64 96
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %317, i64 104
  %355 = load double, ptr %354, align 8
  br label %.thread

.thread:                                          ; preds = %341, %333, %314, %329, %351
  %356 = phi double [ %353, %351 ], [ 0.000000e+00, %329 ], [ 0.000000e+00, %314 ], [ 0.000000e+00, %333 ], [ 0.000000e+00, %341 ]
  %357 = phi double [ %347, %351 ], [ 0.000000e+00, %329 ], [ 0.000000e+00, %314 ], [ 0.000000e+00, %333 ], [ %347, %341 ]
  %358 = phi double [ %343, %351 ], [ 0.000000e+00, %329 ], [ 0.000000e+00, %314 ], [ 0.000000e+00, %333 ], [ %343, %341 ]
  %359 = phi double [ %337, %351 ], [ 0.000000e+00, %329 ], [ 0.000000e+00, %314 ], [ %337, %333 ], [ %337, %341 ]
  %360 = phi double [ %331, %351 ], [ %331, %329 ], [ 0.000000e+00, %314 ], [ %331, %333 ], [ %331, %341 ]
  %361 = phi double [ %335, %351 ], [ 0.000000e+00, %329 ], [ 0.000000e+00, %314 ], [ %335, %333 ], [ %335, %341 ]
  %362 = phi double [ %339, %351 ], [ 0.000000e+00, %329 ], [ 0.000000e+00, %314 ], [ %339, %333 ], [ %339, %341 ]
  %363 = phi double [ %345, %351 ], [ 0.000000e+00, %329 ], [ 0.000000e+00, %314 ], [ 0.000000e+00, %333 ], [ %345, %341 ]
  %364 = phi double [ %349, %351 ], [ 0.000000e+00, %329 ], [ 0.000000e+00, %314 ], [ 0.000000e+00, %333 ], [ %349, %341 ]
  %365 = phi double [ %355, %351 ], [ 0.000000e+00, %329 ], [ 0.000000e+00, %314 ], [ 0.000000e+00, %333 ], [ 0.000000e+00, %341 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 72, i1 false), !alias.scope !28
  br label %366

366:                                              ; preds = %366, %.thread
  %indvars.iv.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i, %366 ]
  %367 = shl nuw nsw i64 %indvars.iv.i, 2
  %368 = getelementptr inbounds nuw [9 x double], ptr %42, i64 0, i64 %367
  store double 1.000000e+00, ptr %368, align 8, !alias.scope !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %366, !llvm.loop !31

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %366
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %356, double noundef %365, ptr noundef nonnull %42, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %369 unwind label %288

369:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  store i32 0, ptr %43, align 4
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.sroa.5.0.extract.trunc, ptr %370, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE24__cv_trace_location_fn80)
          to label %.noexc265 unwind label %288

.noexc265:                                        ; preds = %369
  invoke void @_ZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %44, i64 %4, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %spec.store.select, ptr noundef nonnull %238, ptr noundef nonnull align 8 dereferenceable(72) %42, double noundef %244, double noundef %248, double noundef %249, double noundef %251, double noundef %318, double noundef %320, double noundef %322, double noundef %324, double noundef %360, double noundef %361, double noundef %359, double noundef %362, double noundef %358, double noundef %363, double noundef %357, double noundef %364)
          to label %371 unwind label %378

371:                                              ; preds = %.noexc265
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %373 = load i32, ptr %372, align 8, !noalias !33
  %.not.i.i = icmp eq i32 %373, 0
  br i1 %.not.i.i, label %380, label %374

374:                                              ; preds = %371
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %380 unwind label %375, !noalias !33

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #26
  unreachable

378:                                              ; preds = %.noexc265
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #24, !noalias !33
  br label %.body266

380:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %381 = load ptr, ptr %44, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %381, double noundef -1.000000e+00)
          to label %382 unwind label %419

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not.i.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16ParallelLoopBodyEED2Ev.exit, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load atomic i64, ptr %386 acquire, align 8
  %388 = icmp eq i64 %387, 4294967297
  %389 = trunc i64 %387 to i32
  br i1 %388, label %390, label %395

390:                                              ; preds = %385
  store i32 0, ptr %386, align 8
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 0, ptr %391, align 4
  %392 = load ptr, ptr %384, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %384) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

395:                                              ; preds = %385
  %396 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %396, 0
  br i1 %.not.i.i.i.i.i, label %399, label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %389, -1
  store i32 %398, ptr %386, align 4
  br label %401

399:                                              ; preds = %395
  %400 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %401

401:                                              ; preds = %399, %397
  %.0.i.i.i.i.i = phi i32 [ %389, %397 ], [ %400, %399 ]
  %402 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %402, label %403, label %_ZN2cv3PtrINS_16ParallelLoopBodyEED2Ev.exit

403:                                              ; preds = %401
  %404 = load ptr, ptr %384, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %384) #24
  %407 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %408 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %408, 0
  br i1 %.not.i.i.i.i.i.i.i, label %412, label %409

409:                                              ; preds = %403
  %410 = load i32, ptr %407, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %407, align 4
  br label %414

412:                                              ; preds = %403
  %413 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %414

414:                                              ; preds = %412, %409
  %.0.i.i.i.i.i.i.i = phi i32 [ %410, %409 ], [ %413, %412 ]
  %415 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %415, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_16ParallelLoopBodyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %414, %390
  %416 = load ptr, ptr %384, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %384) #24
  br label %_ZN2cv3PtrINS_16ParallelLoopBodyEED2Ev.exit

_ZN2cv3PtrINS_16ParallelLoopBodyEED2Ev.exit:      ; preds = %382, %401, %414, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  ret void

419:                                              ; preds = %380
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_16ParallelLoopBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %.body266

.body266:                                         ; preds = %288, %378, %419, %312, %297
  %.pn107 = phi { ptr, i32 } [ %420, %419 ], [ %313, %312 ], [ %.pn104, %297 ], [ %289, %288 ], [ %379, %378 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  br label %.body195

.body195:                                         ; preds = %150, %152, %134, %139, %175, %162, %.body266, %287, %225, %208, %179, %165, %141
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body266 ], [ %.pn101.pn, %287 ], [ %.pn99, %225 ], [ %.pn97, %208 ], [ %180, %179 ], [ %166, %165 ], [ %142, %141 ], [ %135, %134 ], [ %163, %162 ], [ %140, %139 ], [ %176, %175 ], [ %153, %152 ], [ %151, %150 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %.body

.body:                                            ; preds = %122, %.body195
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %.body195 ], [ %123, %122 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %421

421:                                              ; preds = %.body, %137, %110, %108
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %.body ], [ %138, %137 ], [ %109, %108 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %422

422:                                              ; preds = %421, %106, %86
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %421 ], [ %107, %106 ], [ %.pn, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %423

423:                                              ; preds = %422, %77
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %422 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %424

424:                                              ; preds = %423, %75
  %.pn107.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %423 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %425

425:                                              ; preds = %424, %73
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn, %424 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  resume { ptr, i32 } %.pn107.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 6
  store i32 %6, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %7 = load ptr, ptr %1, align 8, !noalias !36
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret void

15:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
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
  %27 = tail call double @cos(double noundef %0) #24
  %28 = tail call double @sin(double noundef %0) #24
  %29 = tail call double @cos(double noundef %1) #24
  %30 = tail call double @sin(double noundef %1) #24
  %31 = fneg double %28
  store double 1.000000e+00, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store double %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %27, ptr %37, align 8
  %38 = fneg double %30
  store double %29, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %29, ptr %46, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %60, %6
  %indvars.iv29.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next30.i.i, %60 ]
  %47 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %57, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %57 ]
  br label %48

48:                                               ; preds = %48, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %56, %48 ]
  %49 = add nuw nsw i64 %indvars.iv.i.i, %47
  %50 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !noalias !39
  %52 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %53 = add nuw nsw i64 %52, %indvars.iv25.i.i
  %54 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %53
  %55 = load double, ptr %54, align 8, !noalias !39
  %56 = tail call double @llvm.fmuladd.f64(double %51, double %55, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %57, label %48, !llvm.loop !42

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %indvars.iv25.i.i, %47
  %59 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %58
  store double %56, ptr %59, align 8, !alias.scope !39
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %60, label %.preheader.i.i, !llvm.loop !43

60:                                               ; preds = %57
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !44

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load double, ptr %63, align 8
  %65 = fneg double %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %67 = load double, ptr %66, align 8
  %68 = fneg double %67
  store double %62, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %65, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %62, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %68, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %75, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %91, label %76

76:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %.preheader19.i.i38

.preheader19.i.i38:                               ; preds = %90, %76
  %indvars.iv29.i.i39 = phi i64 [ 0, %76 ], [ %indvars.iv.next30.i.i48, %90 ]
  %77 = mul nuw nsw i64 %indvars.iv29.i.i39, 3
  br label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %87, %.preheader19.i.i38
  %indvars.iv25.i.i41 = phi i64 [ 0, %.preheader19.i.i38 ], [ %indvars.iv.next26.i.i46, %87 ]
  br label %78

78:                                               ; preds = %78, %.preheader.i.i40
  %indvars.iv.i.i42 = phi i64 [ 0, %.preheader.i.i40 ], [ %indvars.iv.next.i.i44, %78 ]
  %.01620.i.i43 = phi double [ 0.000000e+00, %.preheader.i.i40 ], [ %86, %78 ]
  %79 = add nuw nsw i64 %indvars.iv.i.i42, %77
  %80 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %79
  %81 = load double, ptr %80, align 8, !noalias !45
  %82 = mul nuw nsw i64 %indvars.iv.i.i42, 3
  %83 = add nuw nsw i64 %82, %indvars.iv25.i.i41
  %84 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %83
  %85 = load double, ptr %84, align 8, !noalias !45
  %86 = tail call double @llvm.fmuladd.f64(double %81, double %85, double %.01620.i.i43)
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 3
  br i1 %exitcond.not.i.i45, label %87, label %78, !llvm.loop !42

87:                                               ; preds = %78
  %88 = add nuw nsw i64 %indvars.iv25.i.i41, %77
  %89 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %88
  store double %86, ptr %89, align 8, !alias.scope !45
  %indvars.iv.next26.i.i46 = add nuw nsw i64 %indvars.iv25.i.i41, 1
  %exitcond28.not.i.i47 = icmp eq i64 %indvars.iv.next26.i.i46, 3
  br i1 %exitcond28.not.i.i47, label %90, label %.preheader.i.i40, !llvm.loop !43

90:                                               ; preds = %87
  %indvars.iv.next30.i.i48 = add nuw nsw i64 %indvars.iv29.i.i39, 1
  %exitcond32.not.i.i49 = icmp eq i64 %indvars.iv.next30.i.i48, 3
  br i1 %exitcond32.not.i.i49, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit50, label %.preheader19.i.i38, !llvm.loop !44

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit50: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  br label %91

91:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit50, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %162, label %92

92:                                               ; preds = %91
  %93 = fneg double %27
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store double %31, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %27, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 0.000000e+00, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %93, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %31, ptr %98, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %.preheader19.i.i51

.preheader19.i.i51:                               ; preds = %112, %92
  %indvars.iv29.i.i52 = phi i64 [ 0, %92 ], [ %indvars.iv.next30.i.i61, %112 ]
  %99 = mul nuw nsw i64 %indvars.iv29.i.i52, 3
  br label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %109, %.preheader19.i.i51
  %indvars.iv25.i.i54 = phi i64 [ 0, %.preheader19.i.i51 ], [ %indvars.iv.next26.i.i59, %109 ]
  br label %100

100:                                              ; preds = %100, %.preheader.i.i53
  %indvars.iv.i.i55 = phi i64 [ 0, %.preheader.i.i53 ], [ %indvars.iv.next.i.i57, %100 ]
  %.01620.i.i56 = phi double [ 0.000000e+00, %.preheader.i.i53 ], [ %108, %100 ]
  %101 = add nuw nsw i64 %indvars.iv.i.i55, %99
  %102 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %101
  %103 = load double, ptr %102, align 8, !noalias !48
  %104 = mul nuw nsw i64 %indvars.iv.i.i55, 3
  %105 = add nuw nsw i64 %104, %indvars.iv25.i.i54
  %106 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %105
  %107 = load double, ptr %106, align 8, !noalias !48
  %108 = tail call double @llvm.fmuladd.f64(double %103, double %107, double %.01620.i.i56)
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, 3
  br i1 %exitcond.not.i.i58, label %109, label %100, !llvm.loop !42

109:                                              ; preds = %100
  %110 = add nuw nsw i64 %indvars.iv25.i.i54, %99
  %111 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %110
  store double %108, ptr %111, align 8, !alias.scope !48
  %indvars.iv.next26.i.i59 = add nuw nsw i64 %indvars.iv25.i.i54, 1
  %exitcond28.not.i.i60 = icmp eq i64 %indvars.iv.next26.i.i59, 3
  br i1 %exitcond28.not.i.i60, label %112, label %.preheader.i.i53, !llvm.loop !43

112:                                              ; preds = %109
  %indvars.iv.next30.i.i61 = add nuw nsw i64 %indvars.iv29.i.i52, 1
  %exitcond32.not.i.i62 = icmp eq i64 %indvars.iv.next30.i.i61, 3
  br i1 %exitcond32.not.i.i62, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63, label %.preheader19.i.i51, !llvm.loop !44

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63: ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = load double, ptr %115, align 8
  %117 = fneg double %116
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %119 = load double, ptr %118, align 8
  %120 = fneg double %119
  store double %114, ptr %14, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %117, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 0.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %114, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %120, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br label %.preheader19.i.i64

.preheader19.i.i64:                               ; preds = %140, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63
  %indvars.iv29.i.i65 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63 ], [ %indvars.iv.next30.i.i74, %140 ]
  %127 = mul nuw nsw i64 %indvars.iv29.i.i65, 3
  br label %.preheader.i.i66

.preheader.i.i66:                                 ; preds = %137, %.preheader19.i.i64
  %indvars.iv25.i.i67 = phi i64 [ 0, %.preheader19.i.i64 ], [ %indvars.iv.next26.i.i72, %137 ]
  br label %128

128:                                              ; preds = %128, %.preheader.i.i66
  %indvars.iv.i.i68 = phi i64 [ 0, %.preheader.i.i66 ], [ %indvars.iv.next.i.i70, %128 ]
  %.01620.i.i69 = phi double [ 0.000000e+00, %.preheader.i.i66 ], [ %136, %128 ]
  %129 = add nuw nsw i64 %indvars.iv.i.i68, %127
  %130 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %129
  %131 = load double, ptr %130, align 8, !noalias !51
  %132 = mul nuw nsw i64 %indvars.iv.i.i68, 3
  %133 = add nuw nsw i64 %132, %indvars.iv25.i.i67
  %134 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %133
  %135 = load double, ptr %134, align 8, !noalias !51
  %136 = tail call double @llvm.fmuladd.f64(double %131, double %135, double %.01620.i.i69)
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 3
  br i1 %exitcond.not.i.i71, label %137, label %128, !llvm.loop !42

137:                                              ; preds = %128
  %138 = add nuw nsw i64 %indvars.iv25.i.i67, %127
  %139 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %138
  store double %136, ptr %139, align 8, !alias.scope !51
  %indvars.iv.next26.i.i72 = add nuw nsw i64 %indvars.iv25.i.i67, 1
  %exitcond28.not.i.i73 = icmp eq i64 %indvars.iv.next26.i.i72, 3
  br i1 %exitcond28.not.i.i73, label %140, label %.preheader.i.i66, !llvm.loop !43

140:                                              ; preds = %137
  %indvars.iv.next30.i.i74 = add nuw nsw i64 %indvars.iv29.i.i65, 1
  %exitcond32.not.i.i75 = icmp eq i64 %indvars.iv.next30.i.i74, 3
  br i1 %exitcond32.not.i.i75, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76, label %.preheader19.i.i64, !llvm.loop !44

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76: ; preds = %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  br label %.preheader19.i.i77

.preheader19.i.i77:                               ; preds = %154, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76
  %indvars.iv29.i.i78 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76 ], [ %indvars.iv.next30.i.i87, %154 ]
  %141 = mul nuw nsw i64 %indvars.iv29.i.i78, 3
  br label %.preheader.i.i79

.preheader.i.i79:                                 ; preds = %151, %.preheader19.i.i77
  %indvars.iv25.i.i80 = phi i64 [ 0, %.preheader19.i.i77 ], [ %indvars.iv.next26.i.i85, %151 ]
  br label %142

142:                                              ; preds = %142, %.preheader.i.i79
  %indvars.iv.i.i81 = phi i64 [ 0, %.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %142 ]
  %.01620.i.i82 = phi double [ 0.000000e+00, %.preheader.i.i79 ], [ %150, %142 ]
  %143 = add nuw nsw i64 %indvars.iv.i.i81, %141
  %144 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %143
  %145 = load double, ptr %144, align 8, !noalias !54
  %146 = mul nuw nsw i64 %indvars.iv.i.i81, 3
  %147 = add nuw nsw i64 %146, %indvars.iv25.i.i80
  %148 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !noalias !54
  %150 = tail call double @llvm.fmuladd.f64(double %145, double %149, double %.01620.i.i82)
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, 3
  br i1 %exitcond.not.i.i84, label %151, label %142, !llvm.loop !42

151:                                              ; preds = %142
  %152 = add nuw nsw i64 %indvars.iv25.i.i80, %141
  %153 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %152
  store double %150, ptr %153, align 8, !alias.scope !54
  %indvars.iv.next26.i.i85 = add nuw nsw i64 %indvars.iv25.i.i80, 1
  %exitcond28.not.i.i86 = icmp eq i64 %indvars.iv.next26.i.i85, 3
  br i1 %exitcond28.not.i.i86, label %154, label %.preheader.i.i79, !llvm.loop !43

154:                                              ; preds = %151
  %indvars.iv.next30.i.i87 = add nuw nsw i64 %indvars.iv29.i.i78, 1
  %exitcond32.not.i.i88 = icmp eq i64 %indvars.iv.next30.i.i87, 3
  br i1 %exitcond32.not.i.i88, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89, label %.preheader19.i.i77, !llvm.loop !44

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89: ; preds = %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %155

155:                                              ; preds = %155, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89
  %indvars.iv.i.i90 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89 ], [ %indvars.iv.next.i.i91, %155 ]
  %156 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv.i.i90
  %157 = load double, ptr %156, align 8, !noalias !57
  %158 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i.i90
  %159 = load double, ptr %158, align 8, !noalias !57
  %160 = fadd double %157, %159
  %161 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i.i90
  store double %160, ptr %161, align 8, !alias.scope !57
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 9
  br i1 %exitcond.not.i.i92, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %155, !llvm.loop !60

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false)
  br label %162

162:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, %91
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %234, label %163

163:                                              ; preds = %162
  %164 = fneg double %29
  store double %38, ptr %19, align 8
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 0.000000e+00, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %164, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store double %29, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double 0.000000e+00, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double %38, ptr %170, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %.preheader19.i.i93

.preheader19.i.i93:                               ; preds = %184, %163
  %indvars.iv29.i.i94 = phi i64 [ 0, %163 ], [ %indvars.iv.next30.i.i103, %184 ]
  %171 = mul nuw nsw i64 %indvars.iv29.i.i94, 3
  br label %.preheader.i.i95

.preheader.i.i95:                                 ; preds = %181, %.preheader19.i.i93
  %indvars.iv25.i.i96 = phi i64 [ 0, %.preheader19.i.i93 ], [ %indvars.iv.next26.i.i101, %181 ]
  br label %172

172:                                              ; preds = %172, %.preheader.i.i95
  %indvars.iv.i.i97 = phi i64 [ 0, %.preheader.i.i95 ], [ %indvars.iv.next.i.i99, %172 ]
  %.01620.i.i98 = phi double [ 0.000000e+00, %.preheader.i.i95 ], [ %180, %172 ]
  %173 = add nuw nsw i64 %indvars.iv.i.i97, %171
  %174 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %173
  %175 = load double, ptr %174, align 8, !noalias !61
  %176 = mul nuw nsw i64 %indvars.iv.i.i97, 3
  %177 = add nuw nsw i64 %176, %indvars.iv25.i.i96
  %178 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %177
  %179 = load double, ptr %178, align 8, !noalias !61
  %180 = tail call double @llvm.fmuladd.f64(double %175, double %179, double %.01620.i.i98)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, 3
  br i1 %exitcond.not.i.i100, label %181, label %172, !llvm.loop !42

181:                                              ; preds = %172
  %182 = add nuw nsw i64 %indvars.iv25.i.i96, %171
  %183 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %182
  store double %180, ptr %183, align 8, !alias.scope !61
  %indvars.iv.next26.i.i101 = add nuw nsw i64 %indvars.iv25.i.i96, 1
  %exitcond28.not.i.i102 = icmp eq i64 %indvars.iv.next26.i.i101, 3
  br i1 %exitcond28.not.i.i102, label %184, label %.preheader.i.i95, !llvm.loop !43

184:                                              ; preds = %181
  %indvars.iv.next30.i.i103 = add nuw nsw i64 %indvars.iv29.i.i94, 1
  %exitcond32.not.i.i104 = icmp eq i64 %indvars.iv.next30.i.i103, 3
  br i1 %exitcond32.not.i.i104, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105, label %.preheader19.i.i93, !llvm.loop !44

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105: ; preds = %184
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %188 = load double, ptr %187, align 8
  %189 = fneg double %188
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %191 = load double, ptr %190, align 8
  %192 = fneg double %191
  store double %186, ptr %20, align 8
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 0.000000e+00, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %189, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 0.000000e+00, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %186, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %192, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  br label %.preheader19.i.i106

.preheader19.i.i106:                              ; preds = %212, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105
  %indvars.iv29.i.i107 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105 ], [ %indvars.iv.next30.i.i116, %212 ]
  %199 = mul nuw nsw i64 %indvars.iv29.i.i107, 3
  br label %.preheader.i.i108

.preheader.i.i108:                                ; preds = %209, %.preheader19.i.i106
  %indvars.iv25.i.i109 = phi i64 [ 0, %.preheader19.i.i106 ], [ %indvars.iv.next26.i.i114, %209 ]
  br label %200

200:                                              ; preds = %200, %.preheader.i.i108
  %indvars.iv.i.i110 = phi i64 [ 0, %.preheader.i.i108 ], [ %indvars.iv.next.i.i112, %200 ]
  %.01620.i.i111 = phi double [ 0.000000e+00, %.preheader.i.i108 ], [ %208, %200 ]
  %201 = add nuw nsw i64 %indvars.iv.i.i110, %199
  %202 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %201
  %203 = load double, ptr %202, align 8, !noalias !64
  %204 = mul nuw nsw i64 %indvars.iv.i.i110, 3
  %205 = add nuw nsw i64 %204, %indvars.iv25.i.i109
  %206 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %205
  %207 = load double, ptr %206, align 8, !noalias !64
  %208 = tail call double @llvm.fmuladd.f64(double %203, double %207, double %.01620.i.i111)
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, 3
  br i1 %exitcond.not.i.i113, label %209, label %200, !llvm.loop !42

209:                                              ; preds = %200
  %210 = add nuw nsw i64 %indvars.iv25.i.i109, %199
  %211 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %210
  store double %208, ptr %211, align 8, !alias.scope !64
  %indvars.iv.next26.i.i114 = add nuw nsw i64 %indvars.iv25.i.i109, 1
  %exitcond28.not.i.i115 = icmp eq i64 %indvars.iv.next26.i.i114, 3
  br i1 %exitcond28.not.i.i115, label %212, label %.preheader.i.i108, !llvm.loop !43

212:                                              ; preds = %209
  %indvars.iv.next30.i.i116 = add nuw nsw i64 %indvars.iv29.i.i107, 1
  %exitcond32.not.i.i117 = icmp eq i64 %indvars.iv.next30.i.i116, 3
  br i1 %exitcond32.not.i.i117, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118, label %.preheader19.i.i106, !llvm.loop !44

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118: ; preds = %212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  br label %.preheader19.i.i119

.preheader19.i.i119:                              ; preds = %226, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118
  %indvars.iv29.i.i120 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118 ], [ %indvars.iv.next30.i.i129, %226 ]
  %213 = mul nuw nsw i64 %indvars.iv29.i.i120, 3
  br label %.preheader.i.i121

.preheader.i.i121:                                ; preds = %223, %.preheader19.i.i119
  %indvars.iv25.i.i122 = phi i64 [ 0, %.preheader19.i.i119 ], [ %indvars.iv.next26.i.i127, %223 ]
  br label %214

214:                                              ; preds = %214, %.preheader.i.i121
  %indvars.iv.i.i123 = phi i64 [ 0, %.preheader.i.i121 ], [ %indvars.iv.next.i.i125, %214 ]
  %.01620.i.i124 = phi double [ 0.000000e+00, %.preheader.i.i121 ], [ %222, %214 ]
  %215 = add nuw nsw i64 %indvars.iv.i.i123, %213
  %216 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %215
  %217 = load double, ptr %216, align 8, !noalias !67
  %218 = mul nuw nsw i64 %indvars.iv.i.i123, 3
  %219 = add nuw nsw i64 %218, %indvars.iv25.i.i122
  %220 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !noalias !67
  %222 = tail call double @llvm.fmuladd.f64(double %217, double %221, double %.01620.i.i124)
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 3
  br i1 %exitcond.not.i.i126, label %223, label %214, !llvm.loop !42

223:                                              ; preds = %214
  %224 = add nuw nsw i64 %indvars.iv25.i.i122, %213
  %225 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %224
  store double %222, ptr %225, align 8, !alias.scope !67
  %indvars.iv.next26.i.i127 = add nuw nsw i64 %indvars.iv25.i.i122, 1
  %exitcond28.not.i.i128 = icmp eq i64 %indvars.iv.next26.i.i127, 3
  br i1 %exitcond28.not.i.i128, label %226, label %.preheader.i.i121, !llvm.loop !43

226:                                              ; preds = %223
  %indvars.iv.next30.i.i129 = add nuw nsw i64 %indvars.iv29.i.i120, 1
  %exitcond32.not.i.i130 = icmp eq i64 %indvars.iv.next30.i.i129, 3
  br i1 %exitcond32.not.i.i130, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131, label %.preheader19.i.i119, !llvm.loop !44

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131: ; preds = %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %227

227:                                              ; preds = %227, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131
  %indvars.iv.i.i132 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131 ], [ %indvars.iv.next.i.i133, %227 ]
  %228 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i.i132
  %229 = load double, ptr %228, align 8, !noalias !70
  %230 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i.i132
  %231 = load double, ptr %230, align 8, !noalias !70
  %232 = fadd double %229, %231
  %233 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv.i.i132
  store double %232, ptr %233, align 8, !alias.scope !70
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 9
  br i1 %exitcond.not.i.i134, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit135, label %227, !llvm.loop !60

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit135: ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false)
  br label %234

234:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit135, %162
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %269, label %235

235:                                              ; preds = %234
  %236 = fdiv double 1.000000e+00, %62
  %237 = fmul double %236, %64
  %238 = fmul double %236, %67
  store double %236, ptr %24, align 8
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 0.000000e+00, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %237, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 0.000000e+00, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double %236, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store double %238, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %245, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %.preheader.i.i136

.preheader.i.i136:                                ; preds = %254, %235
  %indvars.iv13.i.i = phi i64 [ 0, %235 ], [ %indvars.iv.next14.i.i, %254 ]
  %246 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %247

247:                                              ; preds = %247, %.preheader.i.i136
  %indvars.iv.i.i137 = phi i64 [ 0, %.preheader.i.i136 ], [ %indvars.iv.next.i.i138, %247 ]
  %248 = mul nuw nsw i64 %indvars.iv.i.i137, 3
  %249 = add nuw nsw i64 %248, %indvars.iv13.i.i
  %250 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %249
  %251 = load double, ptr %250, align 8, !noalias !73
  %252 = add nuw nsw i64 %indvars.iv.i.i137, %246
  %253 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %252
  store double %251, ptr %253, align 8, !alias.scope !73
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, 3
  br i1 %exitcond.not.i.i139, label %254, label %247, !llvm.loop !76

254:                                              ; preds = %247
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i136, !llvm.loop !77

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %.preheader19.i.i140

.preheader19.i.i140:                              ; preds = %268, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i141 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i150, %268 ]
  %255 = mul nuw nsw i64 %indvars.iv29.i.i141, 3
  br label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %265, %.preheader19.i.i140
  %indvars.iv25.i.i143 = phi i64 [ 0, %.preheader19.i.i140 ], [ %indvars.iv.next26.i.i148, %265 ]
  br label %256

256:                                              ; preds = %256, %.preheader.i.i142
  %indvars.iv.i.i144 = phi i64 [ 0, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %256 ]
  %.01620.i.i145 = phi double [ 0.000000e+00, %.preheader.i.i142 ], [ %264, %256 ]
  %257 = add nuw nsw i64 %indvars.iv.i.i144, %255
  %258 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %257
  %259 = load double, ptr %258, align 8, !noalias !78
  %260 = mul nuw nsw i64 %indvars.iv.i.i144, 3
  %261 = add nuw nsw i64 %260, %indvars.iv25.i.i143
  %262 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %261
  %263 = load double, ptr %262, align 8, !noalias !78
  %264 = tail call double @llvm.fmuladd.f64(double %259, double %263, double %.01620.i.i145)
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, 3
  br i1 %exitcond.not.i.i147, label %265, label %256, !llvm.loop !42

265:                                              ; preds = %256
  %266 = add nuw nsw i64 %indvars.iv25.i.i143, %255
  %267 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %266
  store double %264, ptr %267, align 8, !alias.scope !78
  %indvars.iv.next26.i.i148 = add nuw nsw i64 %indvars.iv25.i.i143, 1
  %exitcond28.not.i.i149 = icmp eq i64 %indvars.iv.next26.i.i148, 3
  br i1 %exitcond28.not.i.i149, label %268, label %.preheader.i.i142, !llvm.loop !43

268:                                              ; preds = %265
  %indvars.iv.next30.i.i150 = add nuw nsw i64 %indvars.iv29.i.i141, 1
  %exitcond32.not.i.i151 = icmp eq i64 %indvars.iv.next30.i.i150, 3
  br i1 %exitcond32.not.i.i151, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit152, label %.preheader19.i.i140, !llvm.loop !44

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit152: ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  br label %269

269:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit152, %234
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16ParallelLoopBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16ParallelLoopBodyEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16ParallelLoopBodyEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16ParallelLoopBodyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv16ParallelLoopBodyEED2Ev.exit

_ZNSt10shared_ptrIN2cv16ParallelLoopBodyEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::TermCriteria", align 8
  %10 = alloca %"class.cv::TermCriteria", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat_", align 8
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::Mat_", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::Mat_", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::Mat_", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::vector.8", align 8
  %39 = alloca %"class.std::vector.8", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.std::vector.8", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.std::vector.8", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !81
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !81
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %66)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

67:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %64, %67
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit199 unwind label %89

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit199 unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit199:            ; preds = %70, %73
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc200 unwind label %91

.noexc200:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit199
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc200
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit203 unwind label %91

79:                                               ; preds = %.noexc200
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit203 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit203:            ; preds = %76, %79
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc204 unwind label %93

.noexc204:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit203
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc204
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit207 unwind label %93

85:                                               ; preds = %.noexc204
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit207 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit207:            ; preds = %82, %85
  %86 = icmp slt i32 %5, 1
  %spec.store.select = select i1 %86, i32 11, i32 %5
  %87 = icmp eq i32 %spec.store.select, 11
  %88 = icmp eq i32 %spec.store.select, 13
  switch i32 %spec.store.select, label %95 [
    i32 13, label %103
    i32 11, label %103
    i32 5, label %103
  ]

89:                                               ; preds = %73, %70, %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %582

91:                                               ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit199
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %581

93:                                               ; preds = %85, %82, %_ZNK2cv11_InputArray6getMatEi.exit203
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %580

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 179) #25
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %579

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit207, %_ZNK2cv11_InputArray6getMatEi.exit207, %_ZNK2cv11_InputArray6getMatEi.exit207
  %.sroa.031.0.copyload = load i64, ptr %4, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.031.0.copyload, i32 noundef %spec.store.select, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %104 unwind label %122

104:                                              ; preds = %103
  %105 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc208 unwind label %122

.noexc208:                                        ; preds = %104
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %107, label %110

107:                                              ; preds = %.noexc208
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit211 unwind label %122

110:                                              ; preds = %.noexc208
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit211 unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit211:            ; preds = %107, %110
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br i1 %88, label %128, label %111

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit211
  %.sroa.030.0.copyload = load i64, ptr %4, align 4
  %112 = select i1 %87, i32 2, i32 5
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.030.0.copyload, i32 noundef %112, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc212 unwind label %124

.noexc212:                                        ; preds = %113
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %.noexc212
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNK2cv11_InputArray6getMatEi.exit215 unwind label %124

119:                                              ; preds = %.noexc212
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit215 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit215:            ; preds = %116, %119
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %121 unwind label %126

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %129

122:                                              ; preds = %110, %107, %104, %103
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %579

124:                                              ; preds = %119, %116, %113, %128, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit215
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %.body

128:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit211
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %129 unwind label %124

129:                                              ; preds = %128, %121
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %130 = load i32, ptr %20, align 8
  %131 = and i32 %130, -4096
  %132 = or disjoint i32 %131, 6
  store i32 %132, ptr %20, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %134

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %.body

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %129
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %136 = load i32, ptr %21, align 8
  %137 = and i32 %136, -4096
  %138 = or disjoint i32 %137, 6
  store i32 %138, ptr %21, align 8
  %139 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %140 unwind label %149

140:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  br i1 %139, label %153, label %141

141:                                              ; preds = %140
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %142 = load i32, ptr %22, align 8
  %143 = and i32 %142, -4096
  %144 = or disjoint i32 %143, 6
  store i32 %144, ptr %22, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit218 unwind label %146

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %.body216

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit218:              ; preds = %141
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %151

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit218
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %164

149:                                              ; preds = %.critedge, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

151:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit218
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %.body216

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %155, align 4
  store i32 -2130640890, ptr %24, align 8
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %156, align 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 4
  invoke void @_ZN2cv25getDefaultNewCameraMatrixERKNS_11_InputArrayENS_5Size_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.copyload, i1 noundef zeroext true)
          to label %157 unwind label %160

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %159 unwind label %162

159:                                              ; preds = %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %164

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %.body216

164:                                              ; preds = %159, %_ZN2cv4Mat_IdEaSEOS1_.exit
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %166, align 4
  %170 = icmp eq i32 %168, 3
  %171 = icmp eq i32 %169, 3
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %181, label %173

173:                                              ; preds = %164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 199) #25
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %180

180:                                              ; preds = %178, %176
  %.pn98 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %.body216

181:                                              ; preds = %164
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %183, align 4
  %187 = icmp eq i32 %186, 3
  %188 = add i32 %185, -3
  %189 = icmp ult i32 %188, 2
  %or.cond = select i1 %189, i1 %187, i1 false
  br i1 %or.cond, label %.critedge, label %190

190:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 200) #25
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %197

197:                                              ; preds = %195, %193
  %.pn100 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %.body216

.critedge:                                        ; preds = %181
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit unwind label %149

_ZN2cv4Mat_IdE3eyeEii.exit:                       ; preds = %.critedge
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %198 unwind label %212

198:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #24
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #24
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #24
  %202 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %203 unwind label %214

203:                                              ; preds = %198
  br i1 %202, label %218, label %204

204:                                              ; preds = %203
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  %205 = load i32, ptr %31, align 8
  %206 = and i32 %205, -4096
  %207 = or disjoint i32 %206, 6
  store i32 %207, ptr %31, align 8
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit231 unwind label %209

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %.body229

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit231:              ; preds = %204
  %211 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit233 unwind label %216

_ZN2cv4Mat_IdEaSEOS1_.exit233:                    ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit231
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %218

212:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #24
  br label %.body216

214:                                              ; preds = %265, %252, %235, %198
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

216:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit231
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %.body229

218:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit233, %203
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %220, align 4
  %224 = icmp eq i32 %222, 3
  %225 = icmp eq i32 %223, 3
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %235, label %227

227:                                              ; preds = %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 209) #25
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %234

234:                                              ; preds = %232, %230
  %.pn102 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  br label %.body229

235:                                              ; preds = %218
  %236 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %237 unwind label %214

237:                                              ; preds = %235
  br i1 %236, label %265, label %238

238:                                              ; preds = %237
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  %239 = load i32, ptr %34, align 8
  %240 = and i32 %239, -4096
  %241 = or disjoint i32 %240, 6
  store i32 %241, ptr %34, align 8
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit240 unwind label %243

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  br label %.body229

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit240:              ; preds = %238
  %245 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %246 unwind label %261

246:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit240
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %248 = load i32, ptr %247, align 8
  %.not104 = icmp eq i32 %248, 1
  br i1 %.not104, label %265, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %12, align 8
  %251 = and i32 %250, 16384
  %.not = icmp eq i32 %251, 0
  br i1 %.not, label %252, label %265

252:                                              ; preds = %249
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %253 unwind label %214

253:                                              ; preds = %252
  %254 = load ptr, ptr %35, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %263

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #24
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #24
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #24
  br label %265

261:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit240
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  br label %.body229

263:                                              ; preds = %253
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #24
  br label %.body229

265:                                              ; preds = %237, %_ZN2cv3MataSERKNS_7MatExprE.exit, %249, %246
  %266 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %267 unwind label %214

267:                                              ; preds = %265
  br i1 %266, label %.critedge141, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %270, align 4
  %274 = icmp eq i32 %272, 1
  %275 = icmp eq i32 %273, 4
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %.critedge141, label %277

277:                                              ; preds = %268
  %278 = icmp eq i32 %272, 4
  %279 = icmp eq i32 %273, 1
  %280 = select i1 %278, i1 %279, i1 false
  %281 = icmp eq i32 %273, 5
  %282 = select i1 %274, i1 %281, i1 false
  %or.cond422 = or i1 %280, %282
  %283 = icmp eq i32 %272, 5
  %284 = select i1 %283, i1 %279, i1 false
  %or.cond424 = or i1 %284, %or.cond422
  %285 = icmp eq i32 %273, 8
  %286 = select i1 %274, i1 %285, i1 false
  %or.cond426 = or i1 %286, %or.cond424
  %287 = icmp eq i32 %272, 8
  %288 = select i1 %287, i1 %279, i1 false
  %or.cond428 = or i1 %288, %or.cond426
  %289 = icmp eq i32 %273, 12
  %290 = select i1 %274, i1 %289, i1 false
  %or.cond430 = or i1 %290, %or.cond428
  %291 = icmp eq i32 %272, 12
  %292 = select i1 %291, i1 %279, i1 false
  %or.cond432 = or i1 %292, %or.cond430
  %293 = icmp eq i32 %273, 14
  %294 = select i1 %274, i1 %293, i1 false
  %or.cond434 = or i1 %294, %or.cond432
  %295 = icmp eq i32 %272, 14
  %296 = select i1 %295, i1 %279, i1 false
  %or.cond436 = or i1 %296, %or.cond434
  br i1 %or.cond436, label %.critedge141, label %297

297:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %298 unwind label %300

298:                                              ; preds = %297
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 227) #25
          to label %299 unwind label %302

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %304

304:                                              ; preds = %302, %300
  %.pn105 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  br label %.body229

.critedge141:                                     ; preds = %277, %268, %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.preheader441.lr.ph, label %._crit_edge470

.preheader441.lr.ph:                              ; preds = %.critedge141
  %308 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %310 = load i32, ptr %4, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.preheader441, label %._crit_edge470

.preheader441:                                    ; preds = %.preheader441.lr.ph, %._crit_edge
  %312 = phi i32 [ %369, %._crit_edge ], [ %306, %.preheader441.lr.ph ]
  %313 = phi i32 [ %370, %._crit_edge ], [ %310, %.preheader441.lr.ph ]
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %._crit_edge ], [ 0, %.preheader441.lr.ph ]
  %.sroa.0346.0468 = phi ptr [ %.sroa.0346.1.lcssa, %._crit_edge ], [ null, %.preheader441.lr.ph ]
  %.sroa.16.0467 = phi ptr [ %.sroa.16.1.lcssa, %._crit_edge ], [ null, %.preheader441.lr.ph ]
  %.sroa.23.0466 = phi ptr [ %.sroa.23.1.lcssa, %._crit_edge ], [ null, %.preheader441.lr.ph ]
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader441
  %.sroa.3340.0.insert.shift = shl nuw nsw i64 %indvars.iv494, 32
  %315 = trunc nuw nsw i64 %indvars.iv494 to i32
  %316 = uitofp nneg i32 %315 to float
  br label %317

317:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0346.1462 = phi ptr [ %.sroa.0346.0468, %.lr.ph ], [ %.sroa.0346.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.16.1461 = phi ptr [ %.sroa.16.0467, %.lr.ph ], [ %.sroa.16.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.23.1460 = phi ptr [ %.sroa.23.0466, %.lr.ph ], [ %.sroa.23.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i = icmp eq ptr %.sroa.16.1461, %.sroa.23.1460
  br i1 %.not.i.i, label %319, label %318

318:                                              ; preds = %317
  %.sroa.0335.0.insert.insert = or disjoint i64 %.sroa.3340.0.insert.shift, %indvars.iv
  store i64 %.sroa.0335.0.insert.insert, ptr %.sroa.16.1461, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

319:                                              ; preds = %317
  %320 = ptrtoint ptr %.sroa.16.1461 to i64
  %321 = ptrtoint ptr %.sroa.0346.1462 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775800
  br i1 %323, label %324, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

324:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc282 unwind label %.loopexit.split-lp

.noexc282:                                        ; preds = %324
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %319
  %325 = ashr exact i64 %322, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %325, i64 1)
  %326 = add nsw i64 %.sroa.speculated.i.i.i.i, %325
  %327 = icmp ult i64 %326, %325
  %328 = call i64 @llvm.umin.i64(i64 %326, i64 1152921504606846975)
  %329 = select i1 %327, i64 1152921504606846975, i64 %328
  %.not.i.i.i.i = icmp ne i64 %329, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %330 = shl nuw nsw i64 %329, 3
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #23
          to label %.noexc283 unwind label %.loopexit442

.noexc283:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %332 = getelementptr inbounds i8, ptr %331, i64 %322
  %.sroa.0335.0.insert.insert339 = or disjoint i64 %.sroa.3340.0.insert.shift, %indvars.iv
  store i64 %.sroa.0335.0.insert.insert339, ptr %332, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0346.1462, %.sroa.16.1461
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc283, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i.i ], [ %331, %.noexc283 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0346.1462, %.noexc283 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %333 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !102, !noalias !99
  store i64 %333, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !99, !noalias !102
  %334 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %334, %.sroa.16.1461
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc283
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %331, %.noexc283 ], [ %335, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0346.1462, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0346.1462) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %336, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %337 = getelementptr inbounds nuw %"class.cv::Point_", ptr %331, i64 %329
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %318
  %.sroa.23.2 = phi ptr [ %337, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.23.1460, %318 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.16.1461, %318 ]
  %.sroa.0346.4 = phi ptr [ %331, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0346.1462, %318 ]
  %.sroa.16.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %338 = trunc nuw nsw i64 %indvars.iv to i32
  %339 = uitofp nneg i32 %338 to float
  %340 = load ptr, ptr %308, align 8
  %341 = load ptr, ptr %309, align 8
  %.not.i.i284 = icmp eq ptr %340, %341
  br i1 %.not.i.i284, label %345, label %342

342:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  store float %339, ptr %340, align 4
  %.sroa_idx329 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store float %316, ptr %.sroa_idx329, align 4
  %343 = load ptr, ptr %308, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %344, ptr %308, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

345:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %346 = load ptr, ptr %38, align 8
  %347 = ptrtoint ptr %340 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 9223372036854775800
  br i1 %350, label %351, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

351:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc294 unwind label %.loopexit.split-lp

.noexc294:                                        ; preds = %351
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %345
  %352 = ashr exact i64 %349, 3
  %.sroa.speculated.i.i.i.i285 = call i64 @llvm.umax.i64(i64 %352, i64 1)
  %353 = add nsw i64 %.sroa.speculated.i.i.i.i285, %352
  %354 = icmp ult i64 %353, %352
  %355 = call i64 @llvm.umin.i64(i64 %353, i64 1152921504606846975)
  %356 = select i1 %354, i64 1152921504606846975, i64 %355
  %.not.i.i.i.i286 = icmp ne i64 %356, 0
  call void @llvm.assume(i1 %.not.i.i.i.i286)
  %357 = shl nuw nsw i64 %356, 3
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #23
          to label %.noexc295 unwind label %.loopexit442

.noexc295:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %359 = getelementptr inbounds i8, ptr %358, i64 %349
  store float %339, ptr %359, align 4
  %.sroa_idx331 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store float %316, ptr %.sroa_idx331, align 4
  %.not10.i.i.i.i.i.i.i287 = icmp eq ptr %346, %340
  br i1 %.not10.i.i.i.i.i.i.i287, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i288

.lr.ph.i.i.i.i.i.i.i288:                          ; preds = %.noexc295, %.lr.ph.i.i.i.i.i.i.i288
  %.012.i.i.i.i.i.i.i289 = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i.i288 ], [ %358, %.noexc295 ]
  %.0911.i.i.i.i.i.i.i290 = phi ptr [ %361, %.lr.ph.i.i.i.i.i.i.i288 ], [ %346, %.noexc295 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %360 = load i64, ptr %.0911.i.i.i.i.i.i.i290, align 4, !alias.scope !108, !noalias !105
  store i64 %360, ptr %.012.i.i.i.i.i.i.i289, align 4, !alias.scope !105, !noalias !108
  %361 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i290, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i289, i64 8
  %.not.i.i.i.i.i.i.i291 = icmp eq ptr %361, %340
  br i1 %.not.i.i.i.i.i.i.i291, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i288, !llvm.loop !110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i288, %.noexc295
  %.0.lcssa.i.i.i.i.i.i.i292 = phi ptr [ %358, %.noexc295 ], [ %362, %.lr.ph.i.i.i.i.i.i.i288 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i292, i64 8
  %.not.i23.i.i.i293 = icmp eq ptr %346, null
  br i1 %.not.i23.i.i.i293, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %364

364:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %346) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %364, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %358, ptr %38, align 8
  store ptr %363, ptr %308, align 8
  %365 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %358, i64 %356
  store ptr %365, ptr %309, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %342
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %366 = load i32, ptr %4, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next, %367
  br i1 %368, label %317, label %._crit_edge.loopexit, !llvm.loop !111

.loopexit442:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0346.2.ph = phi ptr [ %.sroa.0346.1462, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0346.4, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit311

.loopexit.split-lp:                               ; preds = %324, %351
  %.sroa.0346.2.ph443 = phi ptr [ %.sroa.0346.4, %351 ], [ %.sroa.0346.1462, %324 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit311

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %.pre = load i32, ptr %305, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader441
  %369 = phi i32 [ %312, %.preheader441 ], [ %.pre, %._crit_edge.loopexit ]
  %370 = phi i32 [ %313, %.preheader441 ], [ %366, %._crit_edge.loopexit ]
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0466, %.preheader441 ], [ %.sroa.23.2, %._crit_edge.loopexit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0467, %.preheader441 ], [ %.sroa.16.2, %._crit_edge.loopexit ]
  %.sroa.0346.1.lcssa = phi ptr [ %.sroa.0346.0468, %.preheader441 ], [ %.sroa.0346.4, %._crit_edge.loopexit ]
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %371 = sext i32 %369 to i64
  %372 = icmp slt i64 %indvars.iv.next495, %371
  br i1 %372, label %.preheader441, label %._crit_edge470, !llvm.loop !112

._crit_edge470:                                   ; preds = %._crit_edge, %.preheader441.lr.ph, %.critedge141
  %.sroa.16.0.lcssa = phi ptr [ null, %.critedge141 ], [ null, %.preheader441.lr.ph ], [ %.sroa.16.1.lcssa, %._crit_edge ]
  %.sroa.0346.0.lcssa = phi ptr [ null, %.critedge141 ], [ null, %.preheader441.lr.ph ], [ %.sroa.0346.1.lcssa, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %374, align 4
  store i32 -2130509811, ptr %40, align 8
  %375 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %377, align 8
  store i32 -2113732595, ptr %41, align 8
  store ptr %39, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %379, align 4
  store i32 -2130640890, ptr %42, align 8
  %380 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %20, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %382, align 4
  store i32 16842752, ptr %43, align 8
  %383 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %12, ptr %383, align 8
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, i64 12884901891, i32 noundef 6)
          to label %384 unwind label %465

384:                                              ; preds = %._crit_edge470
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %385 unwind label %467

385:                                              ; preds = %384
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i64 12884901891, i32 noundef 6)
          to label %386 unwind label %469

386:                                              ; preds = %385
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %387 unwind label %471

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 1, ptr %10, align 8
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 5, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 1.000000e-02, ptr %389, align 8
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %10)
          to label %390 unwind label %473

390:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %391 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #24
  %392 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #24
  %393 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #24
  %394 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #24
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %395) #24
  %396 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %398, align 4
  store i32 -2130509811, ptr %49, align 8
  %399 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %39, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %401, align 8
  store i32 -2113732595, ptr %50, align 8
  store ptr %48, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %403, align 4
  store i32 -2130640890, ptr %51, align 8
  %404 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %29, ptr %404, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %405 unwind label %477

405:                                              ; preds = %390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %407, align 4
  store i32 -2130509811, ptr %53, align 8
  %408 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %48, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %410, align 8
  store i32 -2113732595, ptr %54, align 8
  store ptr %52, ptr %409, align 8
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, i64 12884901891, i32 noundef 5)
          to label %411 unwind label %479

411:                                              ; preds = %405
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %412 unwind label %481

412:                                              ; preds = %411
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, i64 17179869185, i32 noundef 5)
          to label %413 unwind label %483

413:                                              ; preds = %412
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(352) %58)
          to label %414 unwind label %485

414:                                              ; preds = %413
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, i64 12884901891, i32 noundef 5)
          to label %415 unwind label %487

415:                                              ; preds = %414
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(352) %60)
          to label %416 unwind label %489

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %418, align 4
  store i32 -2130640890, ptr %61, align 8
  %419 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %21, ptr %419, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i32 1, ptr %9, align 8
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 5, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 1.000000e-02, ptr %421, align 8
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %9)
          to label %422 unwind label %491

422:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %423 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %423) #24
  %424 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #24
  %425 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #24
  %426 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #24
  %427 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #24
  %428 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #24
  %429 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #24
  %430 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %430) #24
  %431 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #24
  %.not482 = icmp eq ptr %.sroa.16.0.lcssa, %.sroa.0346.0.lcssa
  br i1 %87, label %.preheader, label %496

.preheader:                                       ; preds = %422
  br i1 %.not482, label %.loopexit, label %.lr.ph479

.lr.ph479:                                        ; preds = %.preheader
  %432 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %433 = ptrtoint ptr %.sroa.0346.0.lcssa to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 3
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %umax499 = call i64 @llvm.umax.i64(i64 %435, i64 1)
  br label %438

438:                                              ; preds = %.lr.ph479, %438
  %.057478 = phi i64 [ 0, %.lr.ph479 ], [ %464, %438 ]
  %439 = load ptr, ptr %52, align 8
  %440 = getelementptr inbounds %"class.cv::Point_.13", ptr %439, i64 %.057478
  %441 = load float, ptr %440, align 4
  %442 = insertelement <4 x float> poison, float %441, i64 0
  %443 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %442)
  %444 = call i32 @llvm.smax.i32(i32 %443, i32 -32768)
  %445 = call i32 @llvm.smin.i32(i32 %444, i32 32767)
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %447 = load float, ptr %446, align 4
  %448 = insertelement <4 x float> poison, float %447, i64 0
  %449 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %448)
  %450 = call i32 @llvm.smax.i32(i32 %449, i32 -32768)
  %451 = call i32 @llvm.smin.i32(i32 %450, i32 32767)
  %452 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0346.0.lcssa, i64 %.057478
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %452, align 4
  %456 = load ptr, ptr %436, align 8
  %457 = load ptr, ptr %437, align 8
  %458 = load i64, ptr %457, align 8
  %459 = sext i32 %454 to i64
  %460 = mul i64 %458, %459
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = sext i32 %455 to i64
  %463 = getelementptr inbounds %"class.cv::Vec.14", ptr %461, i64 %462
  %.sroa.2318.0.insert.ext = shl nsw i32 %451, 16
  %.sroa.0317.0.insert.ext = and i32 %445, 65535
  %.sroa.0317.0.insert.insert = or disjoint i32 %.sroa.2318.0.insert.ext, %.sroa.0317.0.insert.ext
  store i32 %.sroa.0317.0.insert.insert, ptr %463, align 2
  %464 = add nuw i64 %.057478, 1
  %exitcond500.not = icmp eq i64 %464, %umax499
  br i1 %exitcond500.not, label %.loopexit, label %438, !llvm.loop !114

465:                                              ; preds = %._crit_edge470
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309

467:                                              ; preds = %384
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %476

469:                                              ; preds = %385
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %476

471:                                              ; preds = %386
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %387
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %475

475:                                              ; preds = %473, %471
  %.pn107 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #24
  br label %476

476:                                              ; preds = %469, %475, %467
  %.pn107.pn.pn = phi { ptr, i32 } [ %468, %467 ], [ %.pn107, %475 ], [ %470, %469 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309

477:                                              ; preds = %390
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307

479:                                              ; preds = %405
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %569

481:                                              ; preds = %411
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %495

483:                                              ; preds = %412
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %495

485:                                              ; preds = %413
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %494

487:                                              ; preds = %414
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %494

489:                                              ; preds = %415
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %416
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %493

493:                                              ; preds = %491, %489
  %.pn118.pn = phi { ptr, i32 } [ %490, %489 ], [ %492, %491 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #24
  br label %494

494:                                              ; preds = %487, %493, %485
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn118.pn, %493 ], [ %488, %487 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #24
  br label %495

495:                                              ; preds = %483, %494, %481
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn118.pn.pn.pn, %494 ], [ %484, %483 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #24
  br label %569

496:                                              ; preds = %422
  br i1 %88, label %.preheader437, label %.preheader439

.preheader439:                                    ; preds = %496
  br i1 %.not482, label %.loopexit, label %.lr.ph475

.lr.ph475:                                        ; preds = %.preheader439
  %497 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %498 = ptrtoint ptr %.sroa.0346.0.lcssa to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 3
  %501 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %503 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %umax = call i64 @llvm.umax.i64(i64 %500, i64 1)
  br label %530

.preheader437:                                    ; preds = %496
  br i1 %.not482, label %.loopexit, label %.lr.ph477

.lr.ph477:                                        ; preds = %.preheader437
  %505 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %506 = ptrtoint ptr %.sroa.0346.0.lcssa to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 3
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %umax497 = call i64 @llvm.umax.i64(i64 %508, i64 1)
  br label %511

511:                                              ; preds = %.lr.ph477, %511
  %.056476 = phi i64 [ 0, %.lr.ph477 ], [ %529, %511 ]
  %512 = load ptr, ptr %52, align 8
  %513 = getelementptr inbounds %"class.cv::Point_.13", ptr %512, i64 %.056476
  %514 = load i32, ptr %513, align 4, !noalias !115
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %516 = load i32, ptr %515, align 4, !noalias !115
  %517 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0346.0.lcssa, i64 %.056476
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = load i32, ptr %517, align 4
  %521 = load ptr, ptr %509, align 8
  %522 = load ptr, ptr %510, align 8
  %523 = load i64, ptr %522, align 8
  %524 = sext i32 %519 to i64
  %525 = mul i64 %523, %524
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  %527 = sext i32 %520 to i64
  %528 = getelementptr inbounds %"class.cv::Vec.16", ptr %526, i64 %527
  store i32 %514, ptr %528, align 4
  %.sroa_idx316 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store i32 %516, ptr %.sroa_idx316, align 4
  %529 = add nuw i64 %.056476, 1
  %exitcond498.not = icmp eq i64 %529, %umax497
  br i1 %exitcond498.not, label %.loopexit, label %511, !llvm.loop !118

530:                                              ; preds = %.lr.ph475, %530
  %.0474 = phi i64 [ 0, %.lr.ph475 ], [ %559, %530 ]
  %531 = load ptr, ptr %52, align 8
  %532 = getelementptr inbounds %"class.cv::Point_.13", ptr %531, i64 %.0474
  %533 = load float, ptr %532, align 4
  %534 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0346.0.lcssa, i64 %.0474
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %536 = load i32, ptr %535, align 4
  %537 = load i32, ptr %534, align 4
  %538 = load ptr, ptr %501, align 8
  %539 = load ptr, ptr %502, align 8
  %540 = load i64, ptr %539, align 8
  %541 = sext i32 %536 to i64
  %542 = mul i64 %540, %541
  %543 = getelementptr inbounds i8, ptr %538, i64 %542
  %544 = sext i32 %537 to i64
  %545 = getelementptr inbounds float, ptr %543, i64 %544
  store float %533, ptr %545, align 4
  %546 = load ptr, ptr %52, align 8
  %547 = getelementptr inbounds %"class.cv::Point_.13", ptr %546, i64 %.0474, i32 1
  %548 = load float, ptr %547, align 4
  %549 = load i32, ptr %535, align 4
  %550 = load i32, ptr %534, align 4
  %551 = load ptr, ptr %503, align 8
  %552 = load ptr, ptr %504, align 8
  %553 = load i64, ptr %552, align 8
  %554 = sext i32 %549 to i64
  %555 = mul i64 %553, %554
  %556 = getelementptr inbounds i8, ptr %551, i64 %555
  %557 = sext i32 %550 to i64
  %558 = getelementptr inbounds float, ptr %556, i64 %557
  store float %548, ptr %558, align 4
  %559 = add nuw i64 %.0474, 1
  %exitcond.not = icmp eq i64 %559, %umax
  br i1 %exitcond.not, label %.loopexit, label %530, !llvm.loop !119

.loopexit:                                        ; preds = %530, %511, %438, %.preheader439, %.preheader437, %.preheader
  %560 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %561

561:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %560) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit, %561
  %562 = load ptr, ptr %48, align 8
  %.not.i.i.i299 = icmp eq ptr %562, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit300, label %563

563:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %562) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit300

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit300: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %563
  %564 = load ptr, ptr %39, align 8
  %.not.i.i.i301 = icmp eq ptr %564, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit302, label %565

565:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit300
  call void @_ZdlPv(ptr noundef nonnull %564) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit302

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit302: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit300, %565
  %566 = load ptr, ptr %38, align 8
  %.not.i.i.i303 = icmp eq ptr %566, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit304, label %567

567:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit302
  call void @_ZdlPv(ptr noundef nonnull %566) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit304

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit304: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit302, %567
  %.not.i.i.i305 = icmp eq ptr %.sroa.0346.0.lcssa, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %568

568:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit304
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0346.0.lcssa) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit304, %568
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  ret void

569:                                              ; preds = %495, %479
  %.pn127 = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn, %495 ], [ %480, %479 ]
  %570 = load ptr, ptr %52, align 8
  %.not.i.i.i306 = icmp eq ptr %570, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307, label %571

571:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef nonnull %570) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307: ; preds = %571, %569, %477
  %.pn127.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn127, %569 ], [ %.pn127, %571 ]
  %572 = load ptr, ptr %48, align 8
  %.not.i.i.i308 = icmp eq ptr %572, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309, label %573

573:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307
  call void @_ZdlPv(ptr noundef nonnull %572) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309: ; preds = %573, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307, %476, %465
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %476 ], [ %466, %465 ], [ %.pn127.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307 ], [ %.pn127.pn, %573 ]
  %574 = load ptr, ptr %39, align 8
  %.not.i.i.i310 = icmp eq ptr %574, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit311, label %575

575:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309
  call void @_ZdlPv(ptr noundef nonnull %574) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit311

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit311: ; preds = %.loopexit442, %.loopexit.split-lp, %575, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309
  %.sroa.0346.3 = phi ptr [ %.sroa.0346.0.lcssa, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309 ], [ %.sroa.0346.0.lcssa, %575 ], [ %.sroa.0346.2.ph, %.loopexit442 ], [ %.sroa.0346.2.ph443, %.loopexit.split-lp ]
  %.pn131 = phi { ptr, i32 } [ %.pn127.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309 ], [ %.pn127.pn.pn, %575 ], [ %lpad.loopexit, %.loopexit442 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %576 = load ptr, ptr %38, align 8
  %.not.i.i.i312 = icmp eq ptr %576, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit313, label %577

577:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit311
  call void @_ZdlPv(ptr noundef nonnull %576) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit313

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit313: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit311, %577
  %.not.i.i.i314 = icmp eq ptr %.sroa.0346.3, null
  br i1 %.not.i.i.i314, label %.body229, label %578

578:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit313
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0346.3) #27
  br label %.body229

.body229:                                         ; preds = %578, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit313, %209, %243, %214, %304, %263, %261, %234, %216
  %.pn131.pn = phi { ptr, i32 } [ %.pn105, %304 ], [ %264, %263 ], [ %262, %261 ], [ %.pn102, %234 ], [ %217, %216 ], [ %210, %209 ], [ %215, %214 ], [ %244, %243 ], [ %.pn131, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit313 ], [ %.pn131, %578 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %.body216

.body216:                                         ; preds = %160, %162, %149, %146, %.body229, %212, %197, %180, %151
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %.body229 ], [ %213, %212 ], [ %.pn100, %197 ], [ %.pn98, %180 ], [ %152, %151 ], [ %150, %149 ], [ %147, %146 ], [ %163, %162 ], [ %161, %160 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %.body

.body:                                            ; preds = %124, %134, %.body216, %126
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %.body216 ], [ %127, %126 ], [ %125, %124 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %579

579:                                              ; preds = %.body, %122, %102
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %.body ], [ %123, %122 ], [ %.pn, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %580

580:                                              ; preds = %579, %93
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn, %579 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %581

581:                                              ; preds = %580, %91
  %.pn131.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn, %580 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %582

582:                                              ; preds = %581, %89
  %.pn131.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn.pn, %581 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 {
  %7 = alloca %"class.cv::TermCriteria", align 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 1.000000e-02, ptr %9, align 8
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
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E25__cv_trace_location_fn291)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %5
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc66 unwind label %90

.noexc66:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc66
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %90

56:                                               ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %53, %56
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc70 unwind label %92

.noexc70:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc70
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %92

62:                                               ; preds = %.noexc70
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %92

_ZNK2cv11_InputArray6getMatEi.exit73:             ; preds = %59, %62
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc74 unwind label %94

.noexc74:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit73
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc74
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %69 unwind label %94

68:                                               ; preds = %.noexc74
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %69 unwind label %94

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %74 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %73 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %75 = load i32, ptr %13, align 8
  %76 = and i32 %75, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %76, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %77 unwind label %96

77:                                               ; preds = %69
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc78 unwind label %96

.noexc78:                                         ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %96

83:                                               ; preds = %.noexc78
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit81:             ; preds = %80, %83
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %85, %87
  br i1 %.not, label %98, label %106

88:                                               ; preds = %50, %47, %5
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %257

90:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %256

92:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit69
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %255

94:                                               ; preds = %68, %65, %_ZNK2cv11_InputArray6getMatEi.exit73
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %254

96:                                               ; preds = %83, %80, %77, %69
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %253

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_, ptr noundef nonnull @.str.3, i32 noundef 299) #25
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br label %252

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %108 = load i32, ptr %107, align 4
  %.sroa.speculated93 = call i32 @llvm.smax.i32(i32 %108, i32 1)
  %109 = udiv i32 4096, %.sroa.speculated93
  %110 = icmp slt i32 %108, 2049
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = select i1 %110, i32 %109, i32 1
  %114 = call i32 @llvm.smin.i32(i32 %112, i32 %113)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %114, i32 noundef %108, i32 noundef 11)
          to label %115 unwind label %142

115:                                              ; preds = %106
  %116 = load i32, ptr %107, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %114, i32 noundef %116, i32 noundef 2)
          to label %117 unwind label %144

117:                                              ; preds = %115
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %118 = load i32, ptr %22, align 8
  %119 = and i32 %118, -4096
  %120 = or disjoint i32 %119, 6
  store i32 %120, ptr %22, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  %121 = load i32, ptr %23, align 8
  %122 = and i32 %121, -4096
  %123 = or disjoint i32 %122, 6
  store i32 %123, ptr %23, align 8
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit unwind label %146

_ZN2cv4Mat_IdE3eyeEii.exit:                       ; preds = %117
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %124 unwind label %148

124:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #24
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #24
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #24
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %129, align 8
  store i32 -2113863674, ptr %26, align 8
  store ptr %22, ptr %128, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %130 unwind label %150

130:                                              ; preds = %124
  %131 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %130
  br i1 %131, label %154, label %133

133:                                              ; preds = %132
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %134 = load i32, ptr %27, align 8
  %135 = and i32 %134, -4096
  %136 = or disjoint i32 %135, 6
  store i32 %136, ptr %27, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %138

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %.body

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %133
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %141 unwind label %152

141:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %157

142:                                              ; preds = %106
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %252

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %251

146:                                              ; preds = %117
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %250

148:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #24
  br label %250

.loopexit:                                        ; preds = %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %130, %154, %155, %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

150:                                              ; preds = %124
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %.body

154:                                              ; preds = %132
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %155, %141
  %158 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %157
  br i1 %158, label %165, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %162, align 8
  store i32 -2113863674, ptr %29, align 8
  store ptr %23, ptr %161, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %170 unwind label %163

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %167, align 8
  store i32 -2113863674, ptr %30, align 8
  store ptr %23, ptr %166, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %170 unwind label %168

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %165, %160
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load double, ptr %177, align 8
  %179 = load i32, ptr %111, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %211

211:                                              ; preds = %.lr.ph, %229
  %212 = phi i32 [ %179, %.lr.ph ], [ %231, %229 ]
  %.018102 = phi i32 [ 0, %.lr.ph ], [ %230, %229 ]
  %213 = sub nsw i32 %212, %.018102
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %213, i32 %114)
  %214 = sitofp i32 %.018102 to double
  %215 = fsub double %178, %214
  %216 = load ptr, ptr %171, align 8
  %217 = load ptr, ptr %173, align 8
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store double %215, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !135
  store i32 %.sroa.speculated, ptr %181, align 4, !noalias !135
  store i64 9223372034707292160, ptr %11, align 8, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %221 unwind label %.loopexit

221:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !noalias !138
  store i32 %.sroa.speculated, ptr %182, align 4, !noalias !138
  store i64 9223372034707292160, ptr %9, align 8, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %222 unwind label %233

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %223 = add nsw i32 %.sroa.speculated, %.018102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 %.018102, ptr %6, align 4, !noalias !141
  store i32 %223, ptr %183, align 4, !noalias !141
  store i64 9223372034707292160, ptr %7, align 8, !noalias !141
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %224 unwind label %235

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  store i32 -2130640890, ptr %34, align 8
  store ptr %22, ptr %186, align 8
  store i32 0, ptr %187, align 8
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %15, ptr %189, align 8
  store i32 0, ptr %190, align 8
  store i32 0, ptr %191, align 4
  store i32 -2130640890, ptr %36, align 8
  store ptr %24, ptr %192, align 8
  store i32 0, ptr %193, align 8
  store i32 0, ptr %194, align 4
  store i32 -2130640890, ptr %37, align 8
  store ptr %23, ptr %195, align 8
  %225 = load i32, ptr %107, align 4
  %226 = load i32, ptr %31, align 8
  %227 = and i32 %226, 4095
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %31, ptr %196, align 8
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %32, ptr %198, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %225 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %.sroa.0.0.insert.insert, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %228 unwind label %237

228:                                              ; preds = %224
  store i32 0, ptr %200, align 8
  store i32 0, ptr %201, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %13, ptr %202, align 8
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %33, ptr %203, align 8
  store i32 0, ptr %205, align 8
  store i32 0, ptr %206, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %31, ptr %207, align 8
  store i32 0, ptr %208, align 8
  store i32 0, ptr %209, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %32, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %229 unwind label %239

229:                                              ; preds = %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  %230 = add nsw i32 %.018102, %114
  %231 = load i32, ptr %111, align 8
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %211, label %._crit_edge, !llvm.loop !144

233:                                              ; preds = %221
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %243

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %242

237:                                              ; preds = %224
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  br label %242

242:                                              ; preds = %241, %235
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %241 ], [ %236, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %243

243:                                              ; preds = %242, %233
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %242 ], [ %234, %233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %.body

._crit_edge:                                      ; preds = %229, %170
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %245 = load i32, ptr %244, align 8
  %.not.i = icmp eq i32 %245, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %246

246:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %246
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %138, %243, %168, %163, %152, %150
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %243 ], [ %169, %168 ], [ %164, %163 ], [ %153, %152 ], [ %151, %150 ], [ %139, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %250

250:                                              ; preds = %.body, %148, %146
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn, %.body ], [ %149, %148 ], [ %147, %146 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %251

251:                                              ; preds = %250, %144
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %250 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %252

252:                                              ; preds = %251, %142, %105
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn, %251 ], [ %143, %142 ], [ %.pn, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %253

253:                                              ; preds = %252, %96
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn, %252 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %254

254:                                              ; preds = %253, %94
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %253 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %255

255:                                              ; preds = %254, %92
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %254 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %256

256:                                              ; preds = %255, %90
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %255 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %257

257:                                              ; preds = %256, %88
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %256 ], [ %89, %88 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #24
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @cvUndistort2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %20 unwind label %28

20:                                               ; preds = %5
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %21 unwind label %30

21:                                               ; preds = %20
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %32

22:                                               ; preds = %21
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %34

23:                                               ; preds = %22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %24

24:                                               ; preds = %23
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %36

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %27 unwind label %38

27:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %40

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %89

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %88

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %87

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %86

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %85

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %85

40:                                               ; preds = %23, %27
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 4
  %51 = icmp eq i32 %44, %49
  %52 = icmp eq i32 %45, %50
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %40
  %55 = load i32, ptr %6, align 8
  %56 = load i32, ptr %7, align 8
  %57 = xor i32 %56, %55
  %58 = and i32 %57, 4095
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %.critedge

.critedge:                                        ; preds = %40, %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %62

60:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvUndistort2, ptr noundef nonnull @.str.3, i32 noundef 345) #25
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %.critedge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %85

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %7, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %19, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %11, ptr %81, align 8
  invoke void @_ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %82 unwind label %83

82:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  ret void

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %66, %38, %36
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %66 ], [ %39, %38 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %86

86:                                               ; preds = %85, %34
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %85 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %87

87:                                               ; preds = %86, %32
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %86 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %88

88:                                               ; preds = %87, %30
  %.pn19.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn.pn, %87 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %89

89:                                               ; preds = %88, %28
  %.pn19.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn.pn.pn, %88 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @cvInitUndistortMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %30

21:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %32

22:                                               ; preds = %21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %34

23:                                               ; preds = %22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %24

24:                                               ; preds = %23
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %36

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %29 unwind label %38

29:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %40

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %90

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %89

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %88

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %87

38:                                               ; preds = %27, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %87

40:                                               ; preds = %23, %29
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %46, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %56 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %58 = load i32, ptr %7, align 8
  %59 = and i32 %58, 4095
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %7, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %8, ptr %62, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %64 unwind label %76

64:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %86, label %78

76:                                               ; preds = %40
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %87

78:                                               ; preds = %70, %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvInitUndistortMap, ptr noundef nonnull @.str.3, i32 noundef 361) #25
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %87

86:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret void

87:                                               ; preds = %76, %85, %38, %36
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %85 ], [ %37, %36 ], [ %39, %38 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %88

88:                                               ; preds = %87, %34
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %87 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %89

89:                                               ; preds = %88, %32
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %88 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %90

90:                                               ; preds = %89, %30
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %89 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @cvInitUndistortRectifyMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %27 unwind label %35

27:                                               ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %28
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %30 unwind label %39

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %34 unwind label %41

34:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %43

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %113

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %112

39:                                               ; preds = %58, %51, %44, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %111

41:                                               ; preds = %32, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %111

43:                                               ; preds = %34, %28
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %50, label %44

44:                                               ; preds = %43
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %45 unwind label %39

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %50

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %111

50:                                               ; preds = %47, %43
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %57, label %51

51:                                               ; preds = %50
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %52 unwind label %39

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %57

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %111

57:                                               ; preds = %54, %50
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %64, label %58

58:                                               ; preds = %57
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %59 unwind label %39

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %64

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %111

64:                                               ; preds = %57, %61
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %21, align 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %9, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %22, align 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %82 = load i32, ptr %11, align 8
  %83 = and i32 %82, 4095
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %11, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %12, ptr %86, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %88 unwind label %100

88:                                               ; preds = %64
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %110, label %102

100:                                              ; preds = %64
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %111

102:                                              ; preds = %94, %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvInitUndistortRectifyMap, ptr noundef nonnull @.str.3, i32 noundef 382) #25
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %109

109:                                              ; preds = %107, %105
  %.pn32 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %111

110:                                              ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  ret void

111:                                              ; preds = %100, %109, %62, %55, %48, %41, %39
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %109 ], [ %40, %39 ], [ %63, %62 ], [ %56, %55 ], [ %49, %48 ], [ %42, %41 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %112

112:                                              ; preds = %111, %37
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %111 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %113

113:                                              ; preds = %112, %35
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %112 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @cvUndistortPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca %"class.cv::TermCriteria", align 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 1.000000e-02, ptr %9, align 8
  tail call fastcc void @_ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %6) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %36 = load i32, ptr %6, align 8
  %37 = and i32 %36, 1
  %.not.i = icmp ne i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %.not.i, i1 %40, i1 false
  %42 = and i32 %36, 2
  %.not2.i = icmp ne i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fcmp ord double %44, 0.000000e+00
  %46 = select i1 %.not2.i, i1 %45, i1 false
  %47 = or i1 %41, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 389) #25
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %497

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %497

55:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %14, i8 0, i64 112, i1 false)
  store i32 1111638022, ptr %15, align 8, !alias.scope !145
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 3, ptr %56, align 4, !alias.scope !145
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 3, ptr %57, align 8, !alias.scope !145
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 24, ptr %58, align 4, !alias.scope !145
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %59, align 8, !alias.scope !145
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %60, align 8, !alias.scope !145
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %61, align 8, !alias.scope !145
  store i32 1111638022, ptr %17, align 8, !alias.scope !148
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 3, ptr %62, align 4, !alias.scope !148
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 3, ptr %63, align 8, !alias.scope !148
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 24, ptr %64, align 4, !alias.scope !148
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %13, ptr %65, align 8, !alias.scope !148
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %66, align 8, !alias.scope !148
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %67, align 8, !alias.scope !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !alias.scope !151
  br label %68

68:                                               ; preds = %68, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %68 ]
  %69 = shl nuw nsw i64 %indvars.iv.i, 2
  %70 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %69
  store double 1.000000e+00, ptr %70, align 8, !alias.scope !151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %68, !llvm.loop !31

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false), !alias.scope !154
  br label %71

71:                                               ; preds = %71, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %indvars.iv.i322 = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit ], [ %indvars.iv.next.i323, %71 ]
  %72 = shl nuw nsw i64 %indvars.iv.i322, 2
  %73 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %72
  store double 1.000000e+00, ptr %73, align 8, !alias.scope !154
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, 3
  br i1 %exitcond.not.i324, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit325, label %71, !llvm.loop !31

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit325:             ; preds = %71
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %120, label %74

74:                                               ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit325
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, -65536
  %77 = icmp eq i32 %76, 1111621632
  br i1 %77, label %78, label %120

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %90 = icmp ne ptr %1, null
  %or.cond = and i1 %90, %89
  br i1 %or.cond, label %91, label %120

91:                                               ; preds = %86
  %92 = load i32, ptr %1, align 8
  %93 = and i32 %92, -65536
  %94 = icmp eq i32 %93, 1111621632
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not280 = icmp eq ptr %105, null
  br i1 %.not280, label %120, label %106

106:                                              ; preds = %103
  %107 = icmp eq i32 %84, 1
  %108 = icmp eq i32 %80, 1
  %or.cond305 = or i1 %108, %107
  br i1 %or.cond305, label %109, label %120

109:                                              ; preds = %106
  %110 = icmp eq i32 %101, 1
  %111 = icmp eq i32 %97, 1
  %or.cond345 = or i1 %111, %110
  br i1 %or.cond345, label %112, label %120

112:                                              ; preds = %109
  %113 = add nuw nsw i32 %84, %80
  %114 = add nuw nsw i32 %101, %97
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = and i32 %75, 4095
  %.off = add nsw i32 %117, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %118, label %120

118:                                              ; preds = %116
  %119 = and i32 %92, 4095
  %.off317 = add nsw i32 %119, -13
  %switch318 = icmp ult i32 %.off317, 2
  br i1 %switch318, label %127, label %120

120:                                              ; preds = %109, %118, %116, %106, %112, %103, %99, %95, %91, %86, %82, %78, %74, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 401) #25
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %497

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %497

127:                                              ; preds = %118
  %.not283 = icmp eq ptr %2, null
  br i1 %.not283, label %145, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %2, align 8
  %130 = and i32 %129, -65536
  %131 = icmp eq i32 %130, 1111621632
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not284 = icmp ne ptr %142, null
  %143 = icmp eq i32 %138, 3
  %or.cond306 = and i1 %143, %.not284
  %144 = icmp eq i32 %134, 3
  %or.cond307 = and i1 %144, %or.cond306
  br i1 %or.cond307, label %152, label %145

145:                                              ; preds = %140, %136, %132, %128, %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 404) #25
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %497

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %497

152:                                              ; preds = %140
  call void @cvConvertScale(ptr noundef nonnull %2, ptr noundef nonnull %15, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %.not287 = icmp eq ptr %3, null
  br i1 %.not287, label %194, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 8
  %155 = and i32 %154, -65536
  %156 = icmp eq i32 %155, 1111621632
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = load ptr, ptr %166, align 8
  %.not288 = icmp eq ptr %167, null
  br i1 %.not288, label %173, label %168

168:                                              ; preds = %165
  %169 = icmp eq i32 %163, 1
  %170 = icmp eq i32 %159, 1
  %or.cond308 = or i1 %170, %169
  br i1 %or.cond308, label %171, label %173

171:                                              ; preds = %168
  %172 = mul nuw nsw i32 %163, %159
  switch i32 %172, label %173 [
    i32 4, label %180
    i32 5, label %180
    i32 8, label %180
    i32 12, label %180
    i32 14, label %180
  ]

173:                                              ; preds = %171, %168, %165, %161, %157, %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 417) #25
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %497

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %497

180:                                              ; preds = %171, %171, %171, %171, %171
  %181 = and i32 %154, 4088
  %182 = or disjoint i32 %181, 1111638022
  %183 = add nuw nsw i32 %181, 8
  %184 = mul i32 %183, %159
  store i32 %182, ptr %16, align 8
  %.sroa.2341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %184, ptr %.sroa.2341.0..sroa_idx, align 4
  %.sroa.3342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %.sroa.3342.0..sroa_idx, align 8
  %.sroa.4343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %.sroa.4343.0..sroa_idx, align 8
  %.sroa.5344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %.sroa.5344.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %163, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %159, ptr %.sroa.7.0..sroa_idx, align 4
  call void @cvConvertScale(ptr noundef nonnull %3, ptr noundef nonnull %16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %186 = load double, ptr %185, align 16
  %187 = fcmp une double %186, 0.000000e+00
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %189 = load double, ptr %188, align 8
  %190 = fcmp une double %189, 0.000000e+00
  %or.cond4 = select i1 %187, i1 true, i1 %190
  br i1 %or.cond4, label %191, label %194

191:                                              ; preds = %180
  call void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %186, double noundef %189, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %18)
  %192 = load double, ptr %185, align 16
  %193 = load double, ptr %188, align 8
  call void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %192, double noundef %193, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %194

194:                                              ; preds = %191, %180, %152
  %.not291 = icmp eq ptr %4, null
  br i1 %.not291, label %220, label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 8
  %197 = and i32 %196, -65536
  %198 = icmp eq i32 %197, 1111621632
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %209 = load ptr, ptr %208, align 8
  %.not292 = icmp ne ptr %209, null
  %210 = icmp eq i32 %205, 3
  %or.cond309 = and i1 %210, %.not292
  %211 = icmp eq i32 %201, 3
  %or.cond310 = and i1 %211, %or.cond309
  br i1 %or.cond310, label %219, label %212

212:                                              ; preds = %207, %203, %199, %195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 432) #25
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %497

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %497

219:                                              ; preds = %207
  call void @cvConvertScale(ptr noundef nonnull %4, ptr noundef nonnull %17, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %222

220:                                              ; preds = %194
  store double 1.000000e+00, ptr %28, align 8, !alias.scope !157
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false), !alias.scope !157
  call void @cvSetIdentity(ptr noundef nonnull %17, ptr noundef nonnull byval(%struct.CvScalar) align 8 %28)
  br label %222

222:                                              ; preds = %220, %219
  %.not295 = icmp eq ptr %5, null
  br i1 %.not295, label %254, label %223

223:                                              ; preds = %222
  store i32 1111638022, ptr %31, align 8, !alias.scope !160
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 3, ptr %224, align 4, !alias.scope !160
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 3, ptr %225, align 8, !alias.scope !160
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 24, ptr %226, align 4, !alias.scope !160
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %29, ptr %227, align 8, !alias.scope !160
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %228, align 8, !alias.scope !160
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %229, align 8, !alias.scope !160
  %230 = load i32, ptr %5, align 8
  %231 = and i32 %230, -65536
  %232 = icmp eq i32 %231, 1111621632
  br i1 %232, label %233, label %245

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %243 = load ptr, ptr %242, align 8
  %.not296 = icmp ne ptr %243, null
  %244 = icmp eq i32 %239, 3
  %or.cond311 = and i1 %244, %.not296
  %.off319 = add nsw i32 %235, -3
  %switch320 = icmp ult i32 %.off319, 2
  %or.cond321 = and i1 %switch320, %or.cond311
  br i1 %or.cond321, label %252, label %245

245:                                              ; preds = %241, %237, %233, %223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 442) #25
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %497

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %497

252:                                              ; preds = %241
  %253 = call ptr @cvGetCols(ptr noundef nonnull %5, ptr noundef nonnull %30, i32 noundef 0, i32 noundef 3)
  call void @cvConvertScale(ptr noundef %253, ptr noundef nonnull %31, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @cvGEMM(ptr noundef nonnull %31, ptr noundef nonnull %17, double noundef 1.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef nonnull %17, i32 noundef 0)
  br label %254

254:                                              ; preds = %252, %222
  %255 = load ptr, ptr %87, align 8
  %256 = load ptr, ptr %104, align 8
  %257 = load i32, ptr %0, align 8
  %258 = and i32 %257, 4095
  %259 = load i32, ptr %1, align 8
  %260 = and i32 %259, 4095
  %261 = load i32, ptr %83, align 8
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %276, label %263

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %257, 3
  %267 = and i32 %266, 511
  %268 = add nuw nsw i32 %267, 1
  %269 = shl i32 %257, 2
  %270 = and i32 %269, 28
  %271 = lshr i32 675553809, %270
  %272 = and i32 %271, 15
  %273 = mul nuw nsw i32 %272, %268
  %274 = sdiv i32 %265, %273
  %275 = sext i32 %274 to i64
  br label %276

276:                                              ; preds = %254, %263
  %277 = phi i64 [ %275, %263 ], [ 1, %254 ]
  %278 = load i32, ptr %100, align 8
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %293, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %259, 3
  %284 = and i32 %283, 511
  %285 = add nuw nsw i32 %284, 1
  %286 = shl i32 %259, 2
  %287 = and i32 %286, 28
  %288 = lshr i32 675553809, %287
  %289 = and i32 %288, 15
  %290 = mul nuw nsw i32 %289, %285
  %291 = sdiv i32 %282, %290
  %292 = sext i32 %291 to i64
  br label %293

293:                                              ; preds = %276, %280
  %294 = phi i64 [ %292, %280 ], [ 1, %276 ]
  %295 = load double, ptr %12, align 16
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %297 = load double, ptr %296, align 16
  %298 = fdiv double 1.000000e+00, %295
  %299 = fdiv double 1.000000e+00, %297
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %301 = load double, ptr %300, align 16
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %303 = load double, ptr %302, align 8
  %304 = load i32, ptr %79, align 4
  %305 = add i32 %261, -1
  %306 = add i32 %305, %304
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph362, label %._crit_edge

.lr.ph362:                                        ; preds = %293
  %308 = icmp eq i32 %258, 13
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not301349 = icmp slt i32 %39, 1
  %or.cond313.not347350 = select i1 %.not.i, i1 %.not301349, i1 false
  %311 = fcmp ogt double %44, 0x7FEFFFFFFFFFFFFF
  %or.cond316351 = select i1 %.not2.i, i1 %311, i1 false
  %or.cond346352 = select i1 %or.cond313.not347350, i1 true, i1 %or.cond316351
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.not303 = icmp eq i32 %42, 0
  %323 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %333 = icmp eq i32 %260, 13
  %wide.trip.count = zext nneg i32 %306 to i64
  br label %334

334:                                              ; preds = %.lr.ph362, %496
  %indvars.iv = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next, %496 ]
  %335 = mul nsw i64 %indvars.iv, %277
  br i1 %308, label %336, label %343

336:                                              ; preds = %334
  %337 = getelementptr inbounds %struct.CvPoint2D32f, ptr %255, i64 %335
  %338 = load float, ptr %337, align 4
  %339 = fpext float %338 to double
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %341 = load float, ptr %340, align 4
  %342 = fpext float %341 to double
  br label %348

343:                                              ; preds = %334
  %344 = getelementptr inbounds %struct.CvPoint2D64f, ptr %255, i64 %335
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load double, ptr %346, align 8
  br label %348

348:                                              ; preds = %343, %336
  %.0253 = phi double [ %342, %336 ], [ %347, %343 ]
  %.0250 = phi double [ %339, %336 ], [ %345, %343 ]
  %349 = fsub double %.0250, %301
  %350 = fmul double %298, %349
  %351 = fsub double %.0253, %303
  %352 = fmul double %299, %351
  br i1 %.not287, label %.loopexit, label %353

353:                                              ; preds = %348
  store double %350, ptr %34, align 8
  store double %352, ptr %309, align 8
  store double 1.000000e+00, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %353
  %indvars.iv23.i.i = phi i64 [ 0, %353 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %354 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %355

355:                                              ; preds = %355, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %355 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %361, %355 ]
  %356 = add nuw nsw i64 %indvars.iv.i.i, %354
  %357 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %356
  %358 = load double, ptr %357, align 8, !noalias !163
  %359 = getelementptr inbounds nuw [3 x double], ptr %34, i64 0, i64 %indvars.iv.i.i
  %360 = load double, ptr %359, align 8, !noalias !163
  %361 = call double @llvm.fmuladd.f64(double %358, double %360, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %355, !llvm.loop !166

.critedge.i.i:                                    ; preds = %355
  %362 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv23.i.i
  store double %361, ptr %362, align 8, !noalias !163
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !167

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  %.sroa.0.0.copyload = load double, ptr %9, align 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3338.0.copyload = load double, ptr %.sroa.3338.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %363 = fcmp une double %.sroa.3338.0.copyload, 0.000000e+00
  %364 = fdiv double 1.000000e+00, %.sroa.3338.0.copyload
  %365 = select i1 %363, double %364, double 1.000000e+00
  %366 = fmul double %.sroa.0.0.copyload, %365
  %367 = fmul double %.sroa.2.0.copyload, %365
  br i1 %or.cond346352, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %368 = load double, ptr %312, align 8
  %369 = load double, ptr %313, align 16
  %370 = load double, ptr %314, align 8
  %371 = load double, ptr %315, align 16
  %372 = load double, ptr %316, align 8
  %373 = load double, ptr %14, align 16
  %374 = load double, ptr %317, align 16
  %375 = fmul double %374, 2.000000e+00
  %376 = load double, ptr %318, align 8
  %377 = load double, ptr %319, align 16
  %378 = load double, ptr %320, align 8
  %379 = fmul double %376, 2.000000e+00
  %380 = load double, ptr %321, align 16
  %381 = load double, ptr %322, align 8
  br label %382

382:                                              ; preds = %.lr.ph, %462
  %.2252356 = phi double [ %366, %.lr.ph ], [ %411, %462 ]
  %.2255355 = phi double [ %367, %.lr.ph ], [ %413, %462 ]
  %.0256354 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph ], [ %.1257, %462 ]
  %.0258353 = phi i32 [ 0, %.lr.ph ], [ %463, %462 ]
  %383 = fmul double %.2255355, %.2255355
  %384 = call double @llvm.fmuladd.f64(double %.2252356, double %.2252356, double %383)
  %385 = call double @llvm.fmuladd.f64(double %368, double %384, double %369)
  %386 = call double @llvm.fmuladd.f64(double %385, double %384, double %370)
  %387 = call double @llvm.fmuladd.f64(double %386, double %384, double 1.000000e+00)
  %388 = call double @llvm.fmuladd.f64(double %371, double %384, double %372)
  %389 = call double @llvm.fmuladd.f64(double %388, double %384, double %373)
  %390 = call double @llvm.fmuladd.f64(double %389, double %384, double 1.000000e+00)
  %391 = fdiv double %387, %390
  %392 = fcmp olt double %391, 0.000000e+00
  br i1 %392, label %.loopexit, label %393

393:                                              ; preds = %382
  %394 = fmul double %.2252356, %375
  %395 = fmul double %.2252356, 2.000000e+00
  %396 = call double @llvm.fmuladd.f64(double %395, double %.2252356, double %384)
  %397 = fmul double %396, %376
  %398 = call double @llvm.fmuladd.f64(double %394, double %.2255355, double %397)
  %399 = call double @llvm.fmuladd.f64(double %377, double %384, double %398)
  %400 = fmul double %384, %378
  %401 = call double @llvm.fmuladd.f64(double %400, double %384, double %399)
  %402 = fmul double %.2255355, 2.000000e+00
  %403 = call double @llvm.fmuladd.f64(double %402, double %.2255355, double %384)
  %404 = fmul double %.2252356, %379
  %405 = fmul double %.2255355, %404
  %406 = call double @llvm.fmuladd.f64(double %374, double %403, double %405)
  %407 = call double @llvm.fmuladd.f64(double %380, double %384, double %406)
  %408 = fmul double %384, %381
  %409 = call double @llvm.fmuladd.f64(double %408, double %384, double %407)
  %410 = fsub double %366, %401
  %411 = fmul double %391, %410
  %412 = fsub double %367, %409
  %413 = fmul double %391, %412
  br i1 %.not303, label %462, label %414

414:                                              ; preds = %393
  %415 = fmul double %413, %413
  %416 = call double @llvm.fmuladd.f64(double %411, double %411, double %415)
  %417 = fmul double %416, %416
  %418 = fmul double %416, %417
  %419 = fmul double %411, 2.000000e+00
  %420 = fmul double %419, %413
  %421 = call double @llvm.fmuladd.f64(double %419, double %411, double %416)
  %422 = fmul double %413, 2.000000e+00
  %423 = call double @llvm.fmuladd.f64(double %422, double %413, double %416)
  %424 = call double @llvm.fmuladd.f64(double %373, double %416, double 1.000000e+00)
  %425 = call double @llvm.fmuladd.f64(double %372, double %417, double %424)
  %426 = call double @llvm.fmuladd.f64(double %371, double %418, double %425)
  %427 = call double @llvm.fmuladd.f64(double %370, double %416, double 1.000000e+00)
  %428 = call double @llvm.fmuladd.f64(double %369, double %417, double %427)
  %429 = call double @llvm.fmuladd.f64(double %368, double %418, double %428)
  %430 = fdiv double 1.000000e+00, %429
  %431 = fmul double %411, %426
  %432 = fmul double %374, %420
  %433 = call double @llvm.fmuladd.f64(double %431, double %430, double %432)
  %434 = call double @llvm.fmuladd.f64(double %376, double %421, double %433)
  %435 = call double @llvm.fmuladd.f64(double %377, double %416, double %434)
  %436 = call double @llvm.fmuladd.f64(double %378, double %417, double %435)
  %437 = fmul double %413, %426
  %438 = fmul double %374, %423
  %439 = call double @llvm.fmuladd.f64(double %437, double %430, double %438)
  %440 = call double @llvm.fmuladd.f64(double %376, double %420, double %439)
  %441 = call double @llvm.fmuladd.f64(double %380, double %416, double %440)
  %442 = call double @llvm.fmuladd.f64(double %381, double %417, double %441)
  store double %436, ptr %35, align 8
  store double %442, ptr %323, align 8
  store double 1.000000e+00, ptr %324, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  br label %.preheader.i.i326

.preheader.i.i326:                                ; preds = %.critedge.i.i332, %414
  %indvars.iv23.i.i327 = phi i64 [ 0, %414 ], [ %indvars.iv.next24.i.i333, %.critedge.i.i332 ]
  %443 = mul nuw nsw i64 %indvars.iv23.i.i327, 3
  br label %444

444:                                              ; preds = %444, %.preheader.i.i326
  %indvars.iv.i.i328 = phi i64 [ 0, %.preheader.i.i326 ], [ %indvars.iv.next.i.i330, %444 ]
  %.01619.i.i329 = phi double [ 0.000000e+00, %.preheader.i.i326 ], [ %450, %444 ]
  %445 = add nuw nsw i64 %indvars.iv.i.i328, %443
  %446 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %445
  %447 = load double, ptr %446, align 8, !noalias !168
  %448 = getelementptr inbounds nuw [3 x double], ptr %35, i64 0, i64 %indvars.iv.i.i328
  %449 = load double, ptr %448, align 8, !noalias !168
  %450 = call double @llvm.fmuladd.f64(double %447, double %449, double %.01619.i.i329)
  %indvars.iv.next.i.i330 = add nuw nsw i64 %indvars.iv.i.i328, 1
  %exitcond.not.i.i331 = icmp eq i64 %indvars.iv.next.i.i330, 3
  br i1 %exitcond.not.i.i331, label %.critedge.i.i332, label %444, !llvm.loop !166

.critedge.i.i332:                                 ; preds = %444
  %451 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv23.i.i327
  store double %450, ptr %451, align 8, !noalias !168
  %indvars.iv.next24.i.i333 = add nuw nsw i64 %indvars.iv23.i.i327, 1
  %exitcond26.not.i.i334 = icmp eq i64 %indvars.iv.next24.i.i333, 3
  br i1 %exitcond26.not.i.i334, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit335, label %.preheader.i.i326, !llvm.loop !167

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit335: ; preds = %.critedge.i.i332
  %.sroa.0.sroa.0.0.copyload = load double, ptr %8, align 8
  %.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0.copyload = load double, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %452 = fcmp une double %.sroa.0.sroa.3.0.copyload, 0.000000e+00
  %453 = fdiv double 1.000000e+00, %.sroa.0.sroa.3.0.copyload
  %454 = select i1 %452, double %453, double 1.000000e+00
  %455 = fmul double %.sroa.0.sroa.0.0.copyload, %454
  %456 = fmul double %.sroa.0.sroa.2.0.copyload, %454
  %457 = call double @llvm.fmuladd.f64(double %455, double %295, double %301)
  %458 = call double @llvm.fmuladd.f64(double %456, double %297, double %303)
  %459 = fsub double %457, %.0250
  %square = fmul double %459, %459
  %460 = fsub double %458, %.0253
  %square304 = fmul double %460, %460
  %461 = fadd double %square, %square304
  %sqrt = call double @llvm.sqrt.f64(double %461)
  br label %462

462:                                              ; preds = %393, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit335
  %.1257 = phi double [ %sqrt, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit335 ], [ %.0256354, %393 ]
  %463 = add nuw nsw i32 %.0258353, 1
  %.not301 = icmp sge i32 %463, %39
  %or.cond313.not347 = select i1 %.not.i, i1 %.not301, i1 false
  %464 = fcmp olt double %.1257, %44
  %or.cond316 = select i1 %.not2.i, i1 %464, i1 false
  %or.cond346 = select i1 %or.cond313.not347, i1 true, i1 %or.cond316
  br i1 %or.cond346, label %.loopexit, label %382, !llvm.loop !171

.loopexit:                                        ; preds = %462, %382, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, %348
  %.1254 = phi double [ %352, %348 ], [ %367, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %413, %462 ], [ %352, %382 ]
  %.1251 = phi double [ %350, %348 ], [ %366, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %411, %462 ], [ %350, %382 ]
  %465 = load double, ptr %13, align 16
  %466 = load double, ptr %325, align 8
  %467 = fmul double %.1254, %466
  %468 = call double @llvm.fmuladd.f64(double %465, double %.1251, double %467)
  %469 = load double, ptr %326, align 16
  %470 = fadd double %469, %468
  %471 = load double, ptr %327, align 8
  %472 = load double, ptr %328, align 16
  %473 = fmul double %.1254, %472
  %474 = call double @llvm.fmuladd.f64(double %471, double %.1251, double %473)
  %475 = load double, ptr %329, align 8
  %476 = fadd double %475, %474
  %477 = load double, ptr %330, align 16
  %478 = load double, ptr %331, align 8
  %479 = fmul double %.1254, %478
  %480 = call double @llvm.fmuladd.f64(double %477, double %.1251, double %479)
  %481 = load double, ptr %332, align 16
  %482 = fadd double %481, %480
  %483 = fdiv double 1.000000e+00, %482
  %484 = fmul double %470, %483
  %485 = fmul double %476, %483
  br i1 %333, label %486, label %492

486:                                              ; preds = %.loopexit
  %487 = fptrunc double %484 to float
  %488 = mul nsw i64 %indvars.iv, %294
  %489 = getelementptr inbounds %struct.CvPoint2D32f, ptr %256, i64 %488
  store float %487, ptr %489, align 4
  %490 = fptrunc double %485 to float
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store float %490, ptr %491, align 4
  br label %496

492:                                              ; preds = %.loopexit
  %493 = mul nsw i64 %indvars.iv, %294
  %494 = getelementptr inbounds %struct.CvPoint2D64f, ptr %256, i64 %493
  store double %484, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store double %485, ptr %495, align 8
  br label %496

496:                                              ; preds = %486, %492
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %334, !llvm.loop !172

._crit_edge:                                      ; preds = %496, %293
  ret void

497:                                              ; preds = %248, %250, %215, %217, %176, %178, %148, %150, %123, %125, %51, %53
  %.sink = phi ptr [ %11, %53 ], [ %11, %51 ], [ %21, %125 ], [ %21, %123 ], [ %23, %150 ], [ %23, %148 ], [ %25, %178 ], [ %25, %176 ], [ %27, %217 ], [ %27, %215 ], [ %33, %250 ], [ %33, %248 ]
  %.pn297.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %126, %125 ], [ %124, %123 ], [ %151, %150 ], [ %149, %148 ], [ %179, %178 ], [ %177, %176 ], [ %218, %217 ], [ %216, %215 ], [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn297.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %struct.CvMat, align 8
  %19 = alloca %struct.CvMat, align 8
  %20 = alloca %struct.CvMat, align 8
  %21 = alloca %struct.CvMat, align 8
  %22 = alloca %struct.CvMat, align 8
  %23 = alloca %struct.CvMat, align 8
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !173
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !173
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %7
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !176
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %68

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %32, %35
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc39 unwind label %70

.noexc39:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc39
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !179
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %70

41:                                               ; preds = %.noexc39
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %38, %41
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc43 unwind label %72

.noexc43:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit46 unwind label %72

47:                                               ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit46 unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit46:             ; preds = %44, %47
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc47 unwind label %74

.noexc47:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit46
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc47
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !185
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %74

53:                                               ; preds = %.noexc47
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit50:             ; preds = %50, %53
  %54 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %55 unwind label %76

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit50
  %56 = load i32, ptr %8, align 8
  %57 = and i32 %56, 7
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %60 unwind label %76

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %78

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  br label %80

68:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %236

70:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %235

72:                                               ; preds = %47, %44, %_ZNK2cv11_InputArray6getMatEi.exit42
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %234

74:                                               ; preds = %53, %50, %_ZNK2cv11_InputArray6getMatEi.exit46
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %233

76:                                               ; preds = %115, %112, %109, %107, %101, %80, %59, %_ZNK2cv11_InputArray6getMatEi.exit50
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %232

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #24
  br label %232

80:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %55
  %81 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %82 unwind label %76

82:                                               ; preds = %80
  %83 = icmp sgt i32 %81, -1
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load i32, ptr %8, align 8
  %86 = and i32 %85, 16384
  %87 = icmp ne i32 %86, 0
  %88 = add nsw i32 %57, -5
  %or.cond = icmp ult i32 %88, 2
  %or.cond35 = and i1 %or.cond, %87
  br i1 %or.cond35, label %97, label %89

89:                                               ; preds = %84, %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 592) #25
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %232

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef 0)
          to label %102 unwind label %76

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %107

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %232

107:                                              ; preds = %104, %97
  %108 = or disjoint i32 %57, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %81, i32 noundef 1, i32 noundef %108, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %109 unwind label %76

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc52 unwind label %76

.noexc52:                                         ; preds = %109
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %115

112:                                              ; preds = %.noexc52
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !188
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %76

115:                                              ; preds = %.noexc52
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %112, %115
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load i32, ptr %116, align 8, !noalias !191
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %119 = load i32, ptr %118, align 4, !noalias !191
  %120 = icmp eq i32 %119, 1
  %121 = load i32, ptr %98, align 4, !noalias !191
  %122 = select i1 %120, i32 1, i32 %121
  %123 = load i32, ptr %8, align 8, !noalias !191
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = load ptr, ptr %124, align 8, !noalias !191
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !191
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !191
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %125, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !191
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %117, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !191
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %122, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !191
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %127 = load ptr, ptr %126, align 8, !noalias !191
  %128 = load i64, ptr %127, align 8, !noalias !191
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !191
  %130 = and i32 %123, 20479
  %131 = or disjoint i32 %130, 1111621632
  store i32 %131, ptr %18, align 8, !alias.scope !191
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %133 = load i32, ptr %132, align 8, !noalias !194
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %135 = load i32, ptr %134, align 4, !noalias !194
  %136 = icmp eq i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %138 = load i32, ptr %137, align 4, !noalias !194
  %139 = select i1 %136, i32 1, i32 %138
  %140 = load i32, ptr %17, align 8, !noalias !194
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !194
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.3.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i57, align 8, !alias.scope !194
  %.sroa.4.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i58, align 8, !alias.scope !194
  %.sroa.57.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %142, ptr %.sroa.57.0..sroa_idx.i59, align 8, !alias.scope !194
  %.sroa.6.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %133, ptr %.sroa.6.0..sroa_idx.i60, align 8, !alias.scope !194
  %.sroa.7.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %139, ptr %.sroa.7.0..sroa_idx.i61, align 4, !alias.scope !194
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %144 = load ptr, ptr %143, align 8, !noalias !194
  %145 = load i64, ptr %144, align 8, !noalias !194
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %.sroa.2.0..sroa_idx.i56, align 4, !alias.scope !194
  %147 = and i32 %140, 20479
  %148 = or disjoint i32 %147, 1111621632
  store i32 %148, ptr %19, align 8, !alias.scope !194
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load i32, ptr %149, align 8, !noalias !197
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %152 = load i32, ptr %151, align 4, !noalias !197
  %153 = icmp eq i32 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %155 = load i32, ptr %154, align 4, !noalias !197
  %156 = select i1 %153, i32 1, i32 %155
  %157 = load i32, ptr %9, align 8, !noalias !197
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = load ptr, ptr %158, align 8, !noalias !197
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.3.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i63, align 8, !alias.scope !197
  %.sroa.4.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i64, align 8, !alias.scope !197
  %.sroa.57.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %159, ptr %.sroa.57.0..sroa_idx.i65, align 8, !alias.scope !197
  %.sroa.6.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %150, ptr %.sroa.6.0..sroa_idx.i66, align 8, !alias.scope !197
  %.sroa.7.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %156, ptr %.sroa.7.0..sroa_idx.i67, align 4, !alias.scope !197
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %161 = load ptr, ptr %160, align 8, !noalias !197
  %162 = load i64, ptr %161, align 8, !noalias !197
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %.sroa.2.0..sroa_idx.i62, align 4, !alias.scope !197
  %164 = and i32 %157, 20479
  %165 = or disjoint i32 %164, 1111621632
  store i32 %165, ptr %20, align 8, !alias.scope !197
  %166 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %167 unwind label %186

167:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  br i1 %166, label %188, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %170 = load i32, ptr %169, align 8, !noalias !200
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %172 = load i32, ptr %171, align 4, !noalias !200
  %173 = icmp eq i32 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %175 = load i32, ptr %174, align 4, !noalias !200
  %176 = select i1 %173, i32 1, i32 %175
  %177 = load i32, ptr %11, align 8, !noalias !200
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = load ptr, ptr %178, align 8, !noalias !200
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %181 = load ptr, ptr %180, align 8, !noalias !200
  %182 = load i64, ptr %181, align 8, !noalias !200
  %183 = trunc i64 %182 to i32
  %184 = and i32 %177, 20479
  %185 = or disjoint i32 %184, 1111621632
  store i32 %185, ptr %21, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %183, ptr %.sroa.296.0..sroa_idx, align 4
  %.sroa.397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %.sroa.397.0..sroa_idx, align 8
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %.sroa.498.0..sroa_idx, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %179, ptr %.sroa.5100.0..sroa_idx, align 8
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %170, ptr %.sroa.6101.0..sroa_idx, align 8
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %176, ptr %.sroa.7102.0..sroa_idx, align 4
  br label %188

186:                                              ; preds = %230, %209, %188, %_ZNK2cv11_InputArray6getMatEi.exit55
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %232

188:                                              ; preds = %168, %167
  %.019 = phi ptr [ null, %167 ], [ %21, %168 ]
  %189 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %190 unwind label %186

190:                                              ; preds = %188
  br i1 %189, label %209, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %193 = load i32, ptr %192, align 8, !noalias !203
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %195 = load i32, ptr %194, align 4, !noalias !203
  %196 = icmp eq i32 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %198 = load i32, ptr %197, align 4, !noalias !203
  %199 = select i1 %196, i32 1, i32 %198
  %200 = load i32, ptr %12, align 8, !noalias !203
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %202 = load ptr, ptr %201, align 8, !noalias !203
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %204 = load ptr, ptr %203, align 8, !noalias !203
  %205 = load i64, ptr %204, align 8, !noalias !203
  %206 = trunc i64 %205 to i32
  %207 = and i32 %200, 20479
  %208 = or disjoint i32 %207, 1111621632
  store i32 %208, ptr %22, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %206, ptr %.sroa.288.0..sroa_idx, align 4
  %.sroa.389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %.sroa.389.0..sroa_idx, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %.sroa.490.0..sroa_idx, align 8
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %202, ptr %.sroa.592.0..sroa_idx, align 8
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %193, ptr %.sroa.693.0..sroa_idx, align 8
  %.sroa.794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %199, ptr %.sroa.794.0..sroa_idx, align 4
  br label %209

209:                                              ; preds = %191, %190
  %.018 = phi ptr [ null, %190 ], [ %22, %191 ]
  %210 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %211 unwind label %186

211:                                              ; preds = %209
  br i1 %210, label %230, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = load i32, ptr %213, align 8, !noalias !206
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %216 = load i32, ptr %215, align 4, !noalias !206
  %217 = icmp eq i32 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %219 = load i32, ptr %218, align 4, !noalias !206
  %220 = select i1 %217, i32 1, i32 %219
  %221 = load i32, ptr %10, align 8, !noalias !206
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %223 = load ptr, ptr %222, align 8, !noalias !206
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %225 = load ptr, ptr %224, align 8, !noalias !206
  %226 = load i64, ptr %225, align 8, !noalias !206
  %227 = trunc i64 %226 to i32
  %228 = and i32 %221, 20479
  %229 = or disjoint i32 %228, 1111621632
  store i32 %229, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %227, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %223, ptr %.sroa.586.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %214, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %220, ptr %.sroa.7.0..sroa_idx, align 4
  br label %230

230:                                              ; preds = %212, %211
  %.0 = phi ptr [ null, %211 ], [ %23, %212 ]
  invoke fastcc void @_ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %.0, ptr noundef %.019, ptr noundef %.018, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %6)
          to label %231 unwind label %186

231:                                              ; preds = %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  ret void

232:                                              ; preds = %186, %105, %96, %78, %76
  %.pn29 = phi { ptr, i32 } [ %187, %186 ], [ %77, %76 ], [ %106, %105 ], [ %.pn, %96 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %233

233:                                              ; preds = %232, %74
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %232 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %234

234:                                              ; preds = %233, %72
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %233 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %235

235:                                              ; preds = %234, %70
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %234 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %236

236:                                              ; preds = %235, %68
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %235 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn
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
  store double %5, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, double noundef %8) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !209
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !209
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %50)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

51:                                               ; preds = %9
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %113

57:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit216:            ; preds = %54, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %17, align 8
  %63 = and i32 %62, 4088
  %64 = or disjoint i32 %63, 6
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %59, i32 noundef %61, i32 noundef %64, ptr noundef nonnull %18, i64 noundef 0)
          to label %65 unwind label %115

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %19, i64 noundef 0)
          to label %66 unwind label %117

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load double, ptr %71, align 8
  %73 = fptrunc double %72 to float
  %74 = load i64, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load double, ptr %76, align 8
  %78 = fptrunc double %77 to float
  %79 = add nsw i32 %3, -1
  %80 = sitofp i32 %79 to float
  %81 = fmul float %80, 5.000000e-01
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %82 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %83 unwind label %119

83:                                               ; preds = %66
  store ptr %82, ptr %22, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %84, ptr %86, align 8
  store ptr %84, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %87 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %88 unwind label %121

88:                                               ; preds = %83
  store ptr %87, ptr %23, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %91, align 8
  store ptr %89, ptr %90, align 8
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %92 unwind label %123

92:                                               ; preds = %88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %93 = load ptr, ptr %25, align 8, !noalias !215
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #24
  br label %531

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #24
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #24
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  %101 = fptrunc double %8 to float
  %102 = load i32, ptr %60, align 4
  %103 = load i32, ptr %58, align 8
  %104 = icmp eq i32 %102, 1
  %105 = icmp eq i32 %103, 1
  %or.cond = select i1 %104, i1 true, i1 %105
  br i1 %or.cond, label %106, label %127

106:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %107 = load i32, ptr %17, align 8
  %108 = lshr i32 %107, 3
  %109 = and i32 %108, 511
  %110 = add nuw nsw i32 %109, 1
  %111 = mul nsw i32 %103, %102
  %112 = mul nsw i32 %111, %110
  switch i32 %112, label %127 [
    i32 14, label %135
    i32 12, label %135
    i32 8, label %135
    i32 5, label %135
    i32 4, label %135
  ]

113:                                              ; preds = %57, %54, %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %538

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %537

117:                                              ; preds = %65
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %536

119:                                              ; preds = %66
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242

121:                                              ; preds = %83
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240

123:                                              ; preds = %88
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %531

125:                                              ; preds = %247
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

127:                                              ; preds = %106, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd, ptr noundef nonnull @.str.3, i32 noundef 700) #25
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  br label %.body222

135:                                              ; preds = %106, %106, %106, %106, %106
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %137, align 4
  %141 = icmp eq i32 %139, 3
  %142 = icmp eq i32 %140, 3
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %152, label %144

144:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd, ptr noundef nonnull @.str.3, i32 noundef 701) #25
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %151

151:                                              ; preds = %149, %147
  %.pn181 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  br label %.body222

152:                                              ; preds = %135
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %20, ptr %153, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %155 unwind label %239

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %21, ptr %156, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %158 unwind label %241

158:                                              ; preds = %155
  %159 = fcmp ogt float %101, 0x3FEFF7CEE0000000
  %.sroa.speculated278 = select i1 %159, float 0x3FEFF7CEE0000000, float %101
  %160 = sitofp i32 %.sroa.0145.0.extract.trunc to float
  %161 = sitofp i32 %.sroa.2.0.extract.trunc to float
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %181 = call float @llvm.fmuladd.f32(float %.sroa.speculated278, float 2.000000e+00, float 1.000000e+00)
  %182 = fpext float %181 to double
  %183 = fmul float %.sroa.speculated278, %.sroa.speculated278
  %184 = fpext float %183 to double
  %185 = fpext float %.sroa.speculated278 to double
  %186 = fadd float %.sroa.speculated278, 1.000000e+00
  %187 = fdiv float 1.000000e+00, %186
  %188 = fpext float %187 to double
  br label %.preheader293

.preheader293:                                    ; preds = %158, %245
  %.0163324 = phi float [ 0x47EFFFFFE0000000, %158 ], [ %.2165, %245 ]
  %.0166323 = phi float [ 0xC7EFFFFFE0000000, %158 ], [ %.2168, %245 ]
  %.0169322 = phi float [ 0x47EFFFFFE0000000, %158 ], [ %.2171, %245 ]
  %.0172321 = phi float [ 0xC7EFFFFFE0000000, %158 ], [ %.2174, %245 ]
  %.0175320 = phi i32 [ 0, %158 ], [ %246, %245 ]
  %189 = uitofp nneg i32 %.0175320 to float
  %190 = fmul float %161, %189
  %191 = fmul float %190, 1.250000e-01
  br label %192

192:                                              ; preds = %.preheader293, %232
  %.1164319 = phi float [ %.0163324, %.preheader293 ], [ %.2165, %232 ]
  %.1167318 = phi float [ %.0166323, %.preheader293 ], [ %.2168, %232 ]
  %.1170317 = phi float [ %.0169322, %.preheader293 ], [ %.2171, %232 ]
  %.1173316 = phi float [ %.0172321, %.preheader293 ], [ %.2174, %232 ]
  %.0176315 = phi i32 [ 0, %.preheader293 ], [ %238, %232 ]
  %193 = uitofp nneg i32 %.0176315 to float
  %194 = fmul float %160, %193
  %195 = fmul float %194, 1.250000e-01
  %196 = load ptr, ptr %22, align 8
  store float %195, ptr %196, align 4
  %.sroa_idx274 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %191, ptr %.sroa_idx274, align 4
  store i32 0, ptr %162, align 8
  store i32 0, ptr %163, align 4
  store i32 -2130509811, ptr %32, align 8
  store ptr %22, ptr %164, align 8
  store i64 0, ptr %166, align 8
  store i32 -2113732595, ptr %33, align 8
  store ptr %23, ptr %165, align 8
  store i32 0, ptr %167, align 8
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %21, ptr %169, align 8
  store i32 0, ptr %170, align 8
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %20, ptr %172, align 8
  store i32 0, ptr %173, align 8
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %36, align 8
  store ptr %24, ptr %175, align 8
  store i32 0, ptr %176, align 8
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %24, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store i32 1, ptr %15, align 8
  store i32 5, ptr %179, align 4
  store double 1.000000e-02, ptr %180, align 8
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %15)
          to label %197 unwind label %243

197:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %198 = load ptr, ptr %23, align 8
  %.val206 = load float, ptr %198, align 4
  %199 = getelementptr i8, ptr %198, i64 4
  %.val207 = load float, ptr %199, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %200 = fpext float %.val206 to double
  %201 = fpext float %.val207 to double
  %202 = fmul double %201, %201
  %203 = call double @llvm.fmuladd.f64(double %200, double %200, double %202)
  %204 = fadd double %203, 1.000000e+00
  %205 = fdiv double 1.000000e+00, %204
  %206 = call double @llvm.fmuladd.f64(double %182, double %204, double %184)
  %207 = call double @sqrt(double noundef %206) #24
  %208 = fsub double %207, %185
  %209 = fmul double %208, %205
  switch i32 %7, label %224 [
    i32 0, label %210
    i32 1, label %213
  ]

210:                                              ; preds = %197
  %211 = fmul double %209, %200
  %212 = fmul double %209, %201
  br label %232

213:                                              ; preds = %197
  %214 = fmul double %209, %200
  %215 = fmul double %214, %188
  %216 = fcmp ogt double %215, 1.000000e+00
  %.sroa.speculated9.i = select i1 %216, double 1.000000e+00, double %215
  %217 = fcmp olt double %.sroa.speculated9.i, -1.000000e+00
  %.sroa.speculated5.i = select i1 %217, double -1.000000e+00, double %.sroa.speculated9.i
  %218 = fmul double %209, %201
  %219 = fmul double %218, %188
  %220 = fcmp ogt double %219, 1.000000e+00
  %.sroa.speculated1.i = select i1 %220, double 1.000000e+00, double %219
  %221 = fcmp olt double %.sroa.speculated1.i, -1.000000e+00
  %.sroa.speculated.i = select i1 %221, double -1.000000e+00, double %.sroa.speculated1.i
  %222 = call double @asin(double noundef %.sroa.speculated5.i) #24
  %223 = call double @asin(double noundef %.sroa.speculated.i) #24
  br label %232

224:                                              ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE, ptr noundef nonnull @.str.3, i32 noundef 648) #25
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %231

231:                                              ; preds = %229, %227
  %.pn.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %.body222

232:                                              ; preds = %213, %210
  %.sink26.i = phi double [ %223, %213 ], [ %212, %210 ]
  %.sink25.in.i = phi double [ %222, %213 ], [ %211, %210 ]
  %.sink25.i = fptrunc double %.sink25.in.i to float
  %233 = fptrunc double %.sink26.i to float
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %234 = fcmp ogt float %.1164319, %.sink25.i
  %.2165 = select i1 %234, float %.sink25.i, float %.1164319
  %235 = fcmp olt float %.1167318, %.sink25.i
  %.2168 = select i1 %235, float %.sink25.i, float %.1167318
  %236 = fcmp ogt float %.1170317, %233
  %.2171 = select i1 %236, float %233, float %.1170317
  %237 = fcmp olt float %.1173316, %233
  %.2174 = select i1 %237, float %233, float %.1173316
  %238 = add nuw nsw i32 %.0176315, 1
  %exitcond.not = icmp eq i32 %238, 9
  br i1 %exitcond.not, label %245, label %192, !llvm.loop !218

239:                                              ; preds = %152
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

241:                                              ; preds = %155
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

243:                                              ; preds = %192
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

245:                                              ; preds = %232
  %246 = add nuw nsw i32 %.0175320, 1
  %exitcond335.not = icmp eq i32 %246, 9
  br i1 %exitcond335.not, label %247, label %.preheader293, !llvm.loop !219

247:                                              ; preds = %245
  %248 = fpext float %81 to double
  %249 = call float @llvm.fabs.f32(float %.2168)
  %250 = fpext float %249 to double
  %251 = fdiv double %248, %250
  %252 = call float @llvm.fabs.f32(float %.2165)
  %253 = fpext float %252 to double
  %254 = fdiv double %248, %253
  %255 = fcmp olt double %254, %251
  %.sroa.speculated270 = select i1 %255, double %254, double %251
  %256 = fptrunc double %.sroa.speculated270 to float
  %257 = fpext float %256 to double
  %258 = call float @llvm.fabs.f32(float %.2171)
  %259 = fpext float %258 to double
  %260 = fmul double %259, %257
  %261 = fmul double %260, 2.000000e+00
  %262 = call float @llvm.fabs.f32(float %.2174)
  %263 = fpext float %262 to double
  %264 = fmul double %263, %257
  %265 = fmul double %264, 2.000000e+00
  %266 = fcmp olt double %261, %265
  %.sroa.speculated = select i1 %266, double %265, double %261
  %267 = call double @llvm.ceil.f64(double %.sroa.speculated)
  %268 = fptosi double %267 to i32
  %269 = add nsw i32 %268, -1
  %270 = sitofp i32 %269 to float
  %271 = fmul float %270, 5.000000e-01
  %.sroa.3267.0.insert.ext = zext i32 %268 to i64
  %.sroa.3267.0.insert.shift = shl nuw i64 %.sroa.3267.0.insert.ext, 32
  %.sroa.0266.0.insert.ext = zext i32 %3 to i64
  %.sroa.0266.0.insert.insert = or disjoint i64 %.sroa.3267.0.insert.shift, %.sroa.0266.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i64 %.sroa.0266.0.insert.insert, i32 noundef 13)
          to label %272 unwind label %125

272:                                              ; preds = %247
  %273 = load double, ptr %18, align 16
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %277 = load double, ptr %276, align 16
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %281 = load double, ptr %280, align 16
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %285 = load double, ptr %284, align 16
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %289 = load double, ptr %288, align 16
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %291 = load double, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %293 = load double, ptr %292, align 16
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %295 = load double, ptr %294, align 8
  %296 = load ptr, ptr %67, align 8
  %297 = load ptr, ptr %69, align 8
  %298 = load double, ptr %296, align 8
  %299 = load i64, ptr %297, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load double, ptr %301, align 8
  %303 = fpext float %73 to double
  %304 = fpext float %78 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, i8 0, i64 72, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %306 = load double, ptr %305, align 16
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %308 = load double, ptr %307, align 8
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %306, double noundef %308, ptr noundef nonnull %39, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.preheader unwind label %490

.preheader:                                       ; preds = %272
  %309 = icmp sgt i32 %268, 0
  br i1 %309, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %.preheader
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %312 = icmp sgt i32 %3, 0
  %313 = fdiv float 1.000000e+00, %256
  %314 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.2258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %312, label %.lr.ph.us, label %._crit_edge328

.lr.ph.us:                                        ; preds = %.lr.ph327, %._crit_edge.us
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %._crit_edge.us ], [ 0, %.lr.ph327 ]
  %316 = load ptr, ptr %310, align 8
  %317 = load ptr, ptr %311, align 8
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %318, %indvars.iv338
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = trunc nuw nsw i64 %indvars.iv338 to i32
  %322 = uitofp nneg i32 %321 to float
  %323 = fsub float %322, %271
  %324 = fmul float %313, %323
  %325 = fpext float %324 to double
  br label %326

326:                                              ; preds = %.lr.ph.us, %482
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %482 ]
  %327 = trunc nuw nsw i64 %indvars.iv to i32
  %328 = uitofp nneg i32 %327 to float
  %329 = fsub float %328, %81
  %330 = fmul float %313, %329
  %331 = fpext float %330 to double
  br label %332

332:                                              ; preds = %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i.us, %326
  %.070.i.us = phi i32 [ 0, %326 ], [ %422, %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i.us ]
  %333 = phi double [ %331, %326 ], [ %420, %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i.us ]
  %334 = phi double [ %325, %326 ], [ %421, %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i.us ]
  %335 = fptrunc double %333 to float
  %336 = fptrunc double %334 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %337 = fpext float %335 to double
  %338 = fpext float %336 to double
  %339 = fmul double %338, %338
  %340 = call double @llvm.fmuladd.f64(double %337, double %337, double %339)
  %341 = fadd double %340, 1.000000e+00
  %342 = fdiv double 1.000000e+00, %341
  %343 = call double @llvm.fmuladd.f64(double %182, double %341, double %184)
  %344 = call double @sqrt(double noundef %343) #24
  %345 = fsub double %344, %185
  %346 = fmul double %345, %342
  %347 = fmul double %341, %182
  %348 = fdiv double %347, %344
  %349 = fneg double %345
  %350 = call double @llvm.fmuladd.f64(double %349, double 2.000000e+00, double %348)
  %351 = fmul double %342, %350
  %352 = fmul double %342, %351
  %353 = fmul double %352, %337
  %354 = fmul double %352, %338
  switch i32 %7, label %.split.us [
    i32 0, label %382
    i32 1, label %355
  ]

355:                                              ; preds = %332
  %356 = fmul double %346, %337
  %357 = fmul double %356, %188
  %358 = fcmp ogt double %357, 1.000000e+00
  %.sroa.speculated9.i243.us = select i1 %358, double 1.000000e+00, double %357
  %359 = fcmp olt double %.sroa.speculated9.i243.us, -1.000000e+00
  %.sroa.speculated5.i244.us = select i1 %359, double -1.000000e+00, double %.sroa.speculated9.i243.us
  %360 = fmul double %346, %338
  %361 = fmul double %360, %188
  %362 = fcmp ogt double %361, 1.000000e+00
  %.sroa.speculated1.i245.us = select i1 %362, double 1.000000e+00, double %361
  %363 = fcmp olt double %.sroa.speculated1.i245.us, -1.000000e+00
  %.sroa.speculated.i246.us = select i1 %363, double -1.000000e+00, double %.sroa.speculated1.i245.us
  %364 = fneg double %.sroa.speculated5.i244.us
  %365 = call double @llvm.fmuladd.f64(double %364, double %.sroa.speculated5.i244.us, double 1.000000e+00)
  %366 = call double @sqrt(double noundef %365) #24
  %367 = fdiv double %188, %366
  %368 = fneg double %.sroa.speculated.i246.us
  %369 = call double @llvm.fmuladd.f64(double %368, double %.sroa.speculated.i246.us, double 1.000000e+00)
  %370 = call double @sqrt(double noundef %369) #24
  %371 = fdiv double %188, %370
  %372 = call double @llvm.fmuladd.f64(double %353, double %337, double %346)
  %373 = fmul double %372, %367
  %374 = fmul double %354, %367
  %375 = fmul double %374, %337
  %376 = fmul double %353, %371
  %377 = fmul double %376, %338
  %378 = call double @llvm.fmuladd.f64(double %354, double %338, double %346)
  %379 = fmul double %378, %371
  %380 = call double @asin(double noundef %.sroa.speculated5.i244.us) #24
  %381 = call double @asin(double noundef %.sroa.speculated.i246.us) #24
  br label %.noexc228.us

382:                                              ; preds = %332
  %383 = call double @llvm.fmuladd.f64(double %353, double %337, double %346)
  %384 = fmul double %353, %338
  %385 = fmul double %354, %337
  %386 = call double @llvm.fmuladd.f64(double %354, double %338, double %346)
  %387 = fmul double %346, %337
  %388 = fmul double %346, %338
  br label %.noexc228.us

.noexc228.us:                                     ; preds = %382, %355
  %.sroa.12.2.us = phi double [ %379, %355 ], [ %386, %382 ]
  %.sroa.9.2.us = phi double [ %377, %355 ], [ %385, %382 ]
  %.sroa.6.2.us = phi double [ %375, %355 ], [ %384, %382 ]
  %.sroa.0292.2.us = phi double [ %373, %355 ], [ %383, %382 ]
  %.sink26.i247.us = phi double [ %381, %355 ], [ %388, %382 ]
  %.sink25.in.i248.us = phi double [ %380, %355 ], [ %387, %382 ]
  %.sink25.i249.us = fptrunc double %.sink25.in.i248.us to float
  %389 = fptrunc double %.sink26.i247.us to float
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %390 = fpext float %.sink25.i249.us to double
  %391 = fpext float %389 to double
  %392 = fsub double %390, %331
  %393 = fsub double %391, %325
  %394 = fmul double %393, %393
  %395 = call double @llvm.fmuladd.f64(double %392, double %392, double %394)
  %396 = fcmp olt double %395, 0x3D719799812DEA11
  br i1 %396, label %423, label %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i.us

_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i.us: ; preds = %.noexc228.us
  %397 = fmul double %.sroa.9.2.us, %.sroa.9.2.us
  %398 = call double @llvm.fmuladd.f64(double %.sroa.0292.2.us, double %.sroa.0292.2.us, double %397)
  %399 = fmul double %.sroa.12.2.us, %.sroa.9.2.us
  %400 = call double @llvm.fmuladd.f64(double %.sroa.0292.2.us, double %.sroa.6.2.us, double %399)
  %401 = fmul double %.sroa.12.2.us, %.sroa.12.2.us
  %402 = call double @llvm.fmuladd.f64(double %.sroa.6.2.us, double %.sroa.6.2.us, double %401)
  %403 = fneg double %400
  %404 = fmul double %400, %403
  %405 = call double @llvm.fmuladd.f64(double %398, double %402, double %404)
  %406 = fcmp une double %405, 0.000000e+00
  %407 = fdiv double 1.000000e+00, %405
  %408 = select i1 %406, double %407, double 0.000000e+00
  %409 = fmul double %402, %408
  %410 = fmul double %408, %403
  %411 = fmul double %398, %408
  %412 = fmul double %.sroa.9.2.us, %393
  %413 = call double @llvm.fmuladd.f64(double %.sroa.0292.2.us, double %392, double %412)
  %414 = fmul double %.sroa.12.2.us, %393
  %415 = call double @llvm.fmuladd.f64(double %.sroa.6.2.us, double %392, double %414)
  %416 = fmul double %415, %410
  %417 = call double @llvm.fmuladd.f64(double %409, double %413, double %416)
  %418 = fmul double %415, %411
  %419 = call double @llvm.fmuladd.f64(double %410, double %413, double %418)
  %420 = fsub double %333, %417
  %421 = fsub double %334, %419
  %422 = add nuw nsw i32 %.070.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %422, 5
  br i1 %exitcond.not.i.us, label %_ZN2cvL20invMapPointSphericalENS_6Point_IfEEfNS_14UndistortTypesE.exit.us, label %332, !llvm.loop !220

423:                                              ; preds = %.noexc228.us
  %.sroa.058.0.vec.insert.i.us = insertelement <2 x float> poison, float %335, i64 0
  %.sroa.058.4.vec.insert.i.us = insertelement <2 x float> %.sroa.058.0.vec.insert.i.us, float %336, i64 1
  br label %_ZN2cvL20invMapPointSphericalENS_6Point_IfEEfNS_14UndistortTypesE.exit.us

_ZN2cvL20invMapPointSphericalENS_6Point_IfEEfNS_14UndistortTypesE.exit.us: ; preds = %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i.us, %423
  %.sroa.058.0.i.us = phi <2 x float> [ %.sroa.058.4.vec.insert.i.us, %423 ], [ splat (float 0xC7EFFFFFE0000000), %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i.us ]
  %.sroa.042.0.vec.extract.us = extractelement <2 x float> %.sroa.058.0.i.us, i64 0
  %424 = fcmp ole float %.sroa.042.0.vec.extract.us, 0xC7EFFFFFE0000000
  %.sroa.042.4.vec.extract58.us = extractelement <2 x float> %.sroa.058.0.i.us, i64 1
  %425 = fcmp ole float %.sroa.042.4.vec.extract58.us, 0xC7EFFFFFE0000000
  %or.cond13.us = select i1 %424, i1 %425, i1 false
  br i1 %or.cond13.us, label %480, label %426

426:                                              ; preds = %_ZN2cvL20invMapPointSphericalENS_6Point_IfEEfNS_14UndistortTypesE.exit.us
  %427 = fmul <2 x float> %.sroa.058.0.i.us, %.sroa.058.0.i.us
  %428 = extractelement <2 x float> %427, i64 0
  %429 = fpext float %428 to double
  %430 = fmul float %.sroa.042.4.vec.extract58.us, %.sroa.042.4.vec.extract58.us
  %431 = fpext float %430 to double
  %432 = fadd double %429, %431
  %433 = fmul float %.sroa.042.0.vec.extract.us, 2.000000e+00
  %434 = fmul float %.sroa.042.4.vec.extract58.us, %433
  %435 = fpext float %434 to double
  %436 = call double @llvm.fmuladd.f64(double %277, double %432, double %275)
  %437 = call double @llvm.fmuladd.f64(double %436, double %432, double %273)
  %438 = fmul double %432, %437
  %439 = call double @llvm.fmuladd.f64(double %287, double %432, double %285)
  %440 = call double @llvm.fmuladd.f64(double %439, double %432, double %283)
  %441 = call double @llvm.fmuladd.f64(double %440, double %432, double 1.000000e+00)
  %442 = fdiv double %438, %441
  %443 = fadd double %442, 1.000000e+00
  %444 = fpext float %.sroa.042.0.vec.extract.us to double
  %445 = fmul double %279, %435
  %446 = call double @llvm.fmuladd.f64(double %444, double %443, double %445)
  %447 = call double @llvm.fmuladd.f64(double %429, double 2.000000e+00, double %432)
  %448 = call double @llvm.fmuladd.f64(double %281, double %447, double %446)
  %449 = call double @llvm.fmuladd.f64(double %289, double %432, double %448)
  %450 = fmul double %291, %432
  %451 = call double @llvm.fmuladd.f64(double %450, double %432, double %449)
  %452 = fpext float %.sroa.042.4.vec.extract58.us to double
  %453 = call double @llvm.fmuladd.f64(double %431, double 2.000000e+00, double %432)
  %454 = fmul double %279, %453
  %455 = call double @llvm.fmuladd.f64(double %452, double %443, double %454)
  %456 = call double @llvm.fmuladd.f64(double %281, double %435, double %455)
  %457 = call double @llvm.fmuladd.f64(double %293, double %432, double %456)
  %458 = fmul double %295, %432
  %459 = call double @llvm.fmuladd.f64(double %458, double %432, double %457)
  store double %451, ptr %40, align 8
  store double %459, ptr %314, align 8
  store double 1.000000e+00, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.critedge.i.i.us, %426
  %indvars.iv23.i.i.us = phi i64 [ 0, %426 ], [ %indvars.iv.next24.i.i.us, %.critedge.i.i.us ]
  %460 = mul nuw nsw i64 %indvars.iv23.i.i.us, 3
  br label %461

461:                                              ; preds = %461, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %461 ]
  %.01619.i.i.us = phi double [ 0.000000e+00, %.preheader.i.i.us ], [ %467, %461 ]
  %462 = add nuw nsw i64 %indvars.iv.i.i.us, %460
  %463 = getelementptr inbounds nuw [9 x double], ptr %39, i64 0, i64 %462
  %464 = load double, ptr %463, align 8, !noalias !221
  %465 = getelementptr inbounds nuw [3 x double], ptr %40, i64 0, i64 %indvars.iv.i.i.us
  %466 = load double, ptr %465, align 8, !noalias !221
  %467 = call double @llvm.fmuladd.f64(double %464, double %466, double %.01619.i.i.us)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %.critedge.i.i.us, label %461, !llvm.loop !166

.critedge.i.i.us:                                 ; preds = %461
  %468 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv23.i.i.us
  store double %467, ptr %468, align 8, !noalias !221
  %indvars.iv.next24.i.i.us = add nuw nsw i64 %indvars.iv23.i.i.us, 1
  %exitcond26.not.i.i.us = icmp eq i64 %indvars.iv.next24.i.i.us, 3
  br i1 %exitcond26.not.i.i.us, label %469, label %.preheader.i.i.us, !llvm.loop !167

469:                                              ; preds = %.critedge.i.i.us
  %.sroa.0257.0.copyload.us = load double, ptr %12, align 8
  %.sroa.2258.0.copyload.us = load double, ptr %.sroa.2258.0..sroa_idx, align 8
  %.sroa.3.0.copyload.us = load double, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %470 = fcmp une double %.sroa.3.0.copyload.us, 0.000000e+00
  %471 = fdiv double 1.000000e+00, %.sroa.3.0.copyload.us
  %472 = select i1 %470, double %471, double 1.000000e+00
  %473 = fmul double %298, %472
  %474 = call double @llvm.fmuladd.f64(double %473, double %.sroa.0257.0.copyload.us, double %303)
  %475 = fmul double %302, %472
  %476 = call double @llvm.fmuladd.f64(double %475, double %.sroa.2258.0.copyload.us, double %304)
  %477 = fptrunc double %474 to float
  %478 = fptrunc double %476 to float
  %479 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %320, i64 %indvars.iv
  store float %477, ptr %479, align 4
  %.sroa_idx256.us = getelementptr inbounds nuw i8, ptr %479, i64 4
  store float %478, ptr %.sroa_idx256.us, align 4
  br label %482

480:                                              ; preds = %_ZN2cvL20invMapPointSphericalENS_6Point_IfEEfNS_14UndistortTypesE.exit.us
  %481 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %320, i64 %indvars.iv
  store i32 -1082130432, ptr %481, align 4
  %.sroa_idx260.us = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 -1082130432, ptr %.sroa_idx260.us, align 4
  br label %482

482:                                              ; preds = %480, %469
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next, %.sroa.0266.0.insert.ext
  br i1 %exitcond337.not, label %._crit_edge.us, label %326, !llvm.loop !224

._crit_edge.us:                                   ; preds = %482
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %.sroa.3267.0.insert.ext
  br i1 %exitcond342.not, label %._crit_edge328, label %.lr.ph.us, !llvm.loop !225

.split.us:                                        ; preds = %332
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %483 unwind label %485

483:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE, ptr noundef nonnull @.str.3, i32 noundef 648) #25
          to label %484 unwind label %487

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %.split.us
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %483
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %489

489:                                              ; preds = %487, %485
  %.pn.i252 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %.body253

490:                                              ; preds = %507, %504, %501, %493, %272
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

._crit_edge328:                                   ; preds = %._crit_edge.us, %.lr.ph327, %.preheader
  %492 = icmp eq i32 %4, 13
  br i1 %492, label %493, label %517

493:                                              ; preds = %._crit_edge328
  %494 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %495, align 4
  %.sroa.2.0.insert.ext.i229 = zext i32 %498 to i64
  %.sroa.2.0.insert.shift.i230 = shl nuw i64 %.sroa.2.0.insert.ext.i229, 32
  %.sroa.0.0.insert.ext.i231 = zext i32 %497 to i64
  %.sroa.0.0.insert.insert.i232 = or disjoint i64 %.sroa.2.0.insert.shift.i230, %.sroa.0.0.insert.ext.i231
  %499 = load i32, ptr %38, align 8
  %500 = and i32 %499, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert.i232, i32 noundef %500, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %501 unwind label %490

501:                                              ; preds = %493
  %502 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc233 unwind label %490

.noexc233:                                        ; preds = %501
  %503 = icmp eq i32 %502, 65536
  br i1 %503, label %504, label %507

504:                                              ; preds = %.noexc233
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %506 = load ptr, ptr %505, align 8, !noalias !226
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %506)
          to label %508 unwind label %490

507:                                              ; preds = %.noexc233
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %508 unwind label %490

508:                                              ; preds = %507, %504
  %509 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %510, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %41, ptr %509, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %511 unwind label %514

511:                                              ; preds = %508
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %526 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %508
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %514, %512
  %.pn185 = phi { ptr, i32 } [ %513, %512 ], [ %515, %514 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  br label %.body253

517:                                              ; preds = %._crit_edge328
  %518 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %519, align 4
  store i32 16842752, ptr %43, align 8
  %520 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %520, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  %521 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %522, align 4
  store i32 16842752, ptr %44, align 8
  %523 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %523, align 8
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4, i1 noundef zeroext false)
          to label %526 unwind label %524

524:                                              ; preds = %517
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  br label %.body253

526:                                              ; preds = %517, %511
  %.sink = phi ptr [ %41, %511 ], [ %45, %517 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %527 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %528

528:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef nonnull %527) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %526, %528
  %529 = load ptr, ptr %22, align 8
  %.not.i.i.i237 = icmp eq ptr %529, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238, label %530

530:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %529) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  ret float %256

.body253:                                         ; preds = %490, %489, %524, %516
  %.pn187 = phi { ptr, i32 } [ %.pn185, %516 ], [ %525, %524 ], [ %491, %490 ], [ %.pn.i252, %489 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  br label %.body222

.body222:                                         ; preds = %243, %125, %231, %.body253, %241, %239, %151, %134
  %.pn195 = phi { ptr, i32 } [ %.pn187, %.body253 ], [ %242, %241 ], [ %240, %239 ], [ %.pn181, %151 ], [ %.pn, %134 ], [ %126, %125 ], [ %.pn.i, %231 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %531

531:                                              ; preds = %.body222, %.body, %123
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %.body222 ], [ %97, %.body ], [ %124, %123 ]
  %532 = load ptr, ptr %23, align 8
  %.not.i.i.i239 = icmp eq ptr %532, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240, label %533

533:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef nonnull %532) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240: ; preds = %533, %531, %121
  %.pn195.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn195.pn, %531 ], [ %.pn195.pn, %533 ]
  %534 = load ptr, ptr %22, align 8
  %.not.i.i.i241 = icmp eq ptr %534, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242, label %535

535:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240
  call void @_ZdlPv(ptr noundef nonnull %534) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242: ; preds = %535, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240, %119
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn195.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240 ], [ %.pn195.pn.pn, %535 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %536

536:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242, %117
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %537

537:                                              ; preds = %536, %115
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %536 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %538

538:                                              ; preds = %537, %113
  %.pn195.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn, %537 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  resume { ptr, i32 } %.pn195.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.22", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Vec.21", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE25__cv_trace_location_fn104)
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %2
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = sext i32 %12 to i64
  br label %41

41:                                               ; preds = %.lr.ph116, %._crit_edge
  %indvars.iv119 = phi i64 [ %40, %.lr.ph116 ], [ %indvars.iv.next120, %._crit_edge ]
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv119
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load ptr, ptr %17, align 8
  %51 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %52 unwind label %86

52:                                               ; preds = %41
  br i1 %51, label %62, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv119
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  br label %62

62:                                               ; preds = %52, %53
  %63 = phi ptr [ %61, %53 ], [ null, %52 ]
  %64 = trunc nsw i64 %indvars.iv119 to i32
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load double, ptr %69, align 8
  %71 = call double @llvm.fmuladd.f64(double %65, double %68, double %70)
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %75 = load double, ptr %74, align 8
  %76 = call double @llvm.fmuladd.f64(double %65, double %73, double %75)
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %80 = load double, ptr %79, align 8
  %81 = call double @llvm.fmuladd.f64(double %65, double %78, double %80)
  %82 = load i32, ptr %19, align 8
  switch i32 %82, label %107 [
    i32 11, label %83
    i32 5, label %96
  ]

83:                                               ; preds = %62
  %84 = icmp ne ptr %44, null
  %85 = icmp ne ptr %63, null
  %or.cond = and i1 %84, %85
  br i1 %or.cond, label %116, label %88

86:                                               ; preds = %41
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %235

88:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 120) #25
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %95

95:                                               ; preds = %93, %91
  %.pn105 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %235

96:                                               ; preds = %62
  %97 = icmp ne ptr %44, null
  %98 = icmp ne ptr %63, null
  %or.cond3 = and i1 %97, %98
  br i1 %or.cond3, label %116, label %99

99:                                               ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 122) #25
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %106

106:                                              ; preds = %104, %102
  %.pn103 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %235

107:                                              ; preds = %62
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %108, label %116

108:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 124) #25
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %235

116:                                              ; preds = %96, %107, %83
  %117 = load i32, ptr %20, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116, %216
  %indvars.iv = phi i64 [ %indvars.iv.next, %216 ], [ 0, %116 ]
  %.096113 = phi double [ %219, %216 ], [ %71, %116 ]
  %.097112 = phi double [ %222, %216 ], [ %76, %116 ]
  %.098111 = phi double [ %225, %216 ], [ %81, %116 ]
  %119 = fdiv double 1.000000e+00, %.098111
  %120 = fmul double %119, %.096113
  %121 = fmul double %.097112, %119
  %122 = fmul double %120, %120
  %123 = fmul double %121, %121
  %124 = fadd double %123, %122
  %125 = fmul double %120, 2.000000e+00
  %126 = fmul double %121, %125
  %127 = load double, ptr %21, align 8
  %128 = load double, ptr %22, align 8
  %129 = call double @llvm.fmuladd.f64(double %127, double %124, double %128)
  %130 = load double, ptr %23, align 8
  %131 = call double @llvm.fmuladd.f64(double %129, double %124, double %130)
  %132 = call double @llvm.fmuladd.f64(double %131, double %124, double 1.000000e+00)
  %133 = load double, ptr %24, align 8
  %134 = load double, ptr %25, align 8
  %135 = call double @llvm.fmuladd.f64(double %133, double %124, double %134)
  %136 = load double, ptr %26, align 8
  %137 = call double @llvm.fmuladd.f64(double %135, double %124, double %136)
  %138 = call double @llvm.fmuladd.f64(double %137, double %124, double 1.000000e+00)
  %139 = fdiv double %132, %138
  %140 = load double, ptr %27, align 8
  %141 = fmul double %126, %140
  %142 = call double @llvm.fmuladd.f64(double %120, double %139, double %141)
  %143 = load double, ptr %28, align 8
  %144 = call double @llvm.fmuladd.f64(double %122, double 2.000000e+00, double %124)
  %145 = call double @llvm.fmuladd.f64(double %143, double %144, double %142)
  %146 = load double, ptr %29, align 8
  %147 = call double @llvm.fmuladd.f64(double %146, double %124, double %145)
  %148 = load double, ptr %30, align 8
  %149 = fmul double %124, %148
  %150 = call double @llvm.fmuladd.f64(double %149, double %124, double %147)
  %151 = call double @llvm.fmuladd.f64(double %123, double 2.000000e+00, double %124)
  %152 = fmul double %151, %140
  %153 = call double @llvm.fmuladd.f64(double %121, double %139, double %152)
  %154 = call double @llvm.fmuladd.f64(double %143, double %126, double %153)
  %155 = load double, ptr %31, align 8
  %156 = call double @llvm.fmuladd.f64(double %155, double %124, double %154)
  %157 = load double, ptr %32, align 8
  %158 = fmul double %124, %157
  %159 = call double @llvm.fmuladd.f64(double %158, double %124, double %156)
  %160 = load ptr, ptr %33, align 8
  store double %150, ptr %11, align 8
  store double %159, ptr %34, align 8
  store double 1.000000e+00, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.lr.ph
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %161 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %162

162:                                              ; preds = %162, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %168, %162 ]
  %163 = add nuw nsw i64 %indvars.iv.i.i, %161
  %164 = getelementptr inbounds nuw [9 x double], ptr %160, i64 0, i64 %163
  %165 = load double, ptr %164, align 8, !noalias !229
  %166 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i
  %167 = load double, ptr %166, align 8, !noalias !229
  %168 = call double @llvm.fmuladd.f64(double %165, double %167, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %162, !llvm.loop !166

.critedge.i.i:                                    ; preds = %162
  %169 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv23.i.i
  store double %168, ptr %169, align 8, !noalias !229
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %170, label %.preheader.i.i, !llvm.loop !167

170:                                              ; preds = %.critedge.i.i
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %171 = fcmp une double %.sroa.3.0.copyload, 0.000000e+00
  %172 = fdiv double 1.000000e+00, %.sroa.3.0.copyload
  %173 = select i1 %171, double %172, double 1.000000e+00
  %174 = load double, ptr %36, align 8
  %175 = fmul double %174, %173
  %176 = load double, ptr %37, align 8
  %177 = call double @llvm.fmuladd.f64(double %175, double %.sroa.0.0.copyload, double %176)
  %178 = load double, ptr %38, align 8
  %179 = fmul double %173, %178
  %180 = load double, ptr %39, align 8
  %181 = call double @llvm.fmuladd.f64(double %179, double %.sroa.2.0.copyload, double %180)
  %182 = load i32, ptr %19, align 8
  switch i32 %182, label %209 [
    i32 11, label %183
    i32 5, label %204
  ]

183:                                              ; preds = %170
  %184 = fmul double %177, 3.200000e+01
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %185)
  %187 = fmul double %181, 3.200000e+01
  %188 = insertelement <2 x double> poison, double %187, i64 0
  %189 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %188)
  %190 = lshr i32 %186, 5
  %191 = trunc i32 %190 to i16
  %192 = shl nuw nsw i64 %indvars.iv, 1
  %193 = getelementptr inbounds nuw i16, ptr %49, i64 %192
  store i16 %191, ptr %193, align 2
  %194 = lshr i32 %189, 5
  %195 = trunc i32 %194 to i16
  %196 = or disjoint i64 %192, 1
  %197 = getelementptr inbounds nuw i16, ptr %49, i64 %196
  store i16 %195, ptr %197, align 2
  %198 = shl i32 %189, 5
  %199 = and i32 %198, 992
  %200 = and i32 %186, 31
  %201 = or disjoint i32 %199, %200
  %202 = trunc nuw nsw i32 %201 to i16
  %203 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv
  store i16 %202, ptr %203, align 2
  br label %216

204:                                              ; preds = %170
  %205 = fptrunc double %177 to float
  %206 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  store float %205, ptr %206, align 4
  %207 = fptrunc double %181 to float
  %208 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  store float %207, ptr %208, align 4
  br label %216

209:                                              ; preds = %170
  %210 = fptrunc double %177 to float
  %211 = shl nuw nsw i64 %indvars.iv, 1
  %212 = getelementptr inbounds nuw float, ptr %49, i64 %211
  store float %210, ptr %212, align 4
  %213 = fptrunc double %181 to float
  %214 = or disjoint i64 %211, 1
  %215 = getelementptr inbounds nuw float, ptr %49, i64 %214
  store float %213, ptr %215, align 4
  br label %216

216:                                              ; preds = %183, %209, %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = load ptr, ptr %18, align 8
  %218 = load double, ptr %217, align 8
  %219 = fadd double %.096113, %218
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %221 = load double, ptr %220, align 8
  %222 = fadd double %.097112, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %224 = load double, ptr %223, align 8
  %225 = fadd double %.098111, %224
  %226 = load i32, ptr %20, align 8
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next, %227
  br i1 %228, label %.lr.ph, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %216, %116
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge117, label %41, !llvm.loop !233

._crit_edge117:                                   ; preds = %._crit_edge, %2
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = load i32, ptr %229, align 8
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %231

231:                                              ; preds = %._crit_edge117
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge117, %231
  ret void

235:                                              ; preds = %115, %106, %95, %86
  %.pn107 = phi { ptr, i32 } [ %87, %86 ], [ %.pn105, %95 ], [ %.pn103, %106 ], [ %.pn, %115 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  resume { ptr, i32 } %.pn107
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

declare void @cvConvertScale(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @cvSetIdentity(ptr noundef, ptr noundef byval(%struct.CvScalar) align 8) local_unnamed_addr #0

declare ptr @cvGetCols(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvGEMM(ptr noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(184) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #17 align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.30, i32 noundef 1442) #25
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_undistort.dispatch.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3Mat8colRangeEii"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!30 = distinct !{!30, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd: argument 0"}
!35 = distinct !{!35, !"_ZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!41 = distinct !{!41, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!47 = distinct !{!47, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!50 = distinct !{!50, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!53 = distinct !{!53, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!56 = distinct !{!56, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!59 = distinct !{!59, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!60 = distinct !{!60, !32}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!63 = distinct !{!63, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!66 = distinct !{!66, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!69 = distinct !{!69, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!72 = distinct !{!72, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!80 = distinct !{!80, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !32}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32, !113}
!113 = !{!"llvm.loop.unswitch.partial.disable"}
!114 = distinct !{!114, !32}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv6Point_IfEcvNS_3VecIfLi2EEEEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv6Point_IfEcvNS_3VecIfLi2EEEEv"}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv11_InputArray6getMatEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv11_InputArray6getMatEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3Mat8rowRangeEii"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv3Mat8rowRangeEii"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv3Mat8rowRangeEii"}
!144 = distinct !{!144, !32}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL5cvMatiiiPv: argument 0"}
!147 = distinct !{!147, !"_ZL5cvMatiiiPv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL5cvMatiiiPv: argument 0"}
!150 = distinct !{!150, !"_ZL5cvMatiiiPv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!153 = distinct !{!153, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!156 = distinct !{!156, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL12cvRealScalard: argument 0"}
!159 = distinct !{!159, !"_ZL12cvRealScalard"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL5cvMatiiiPv: argument 0"}
!162 = distinct !{!162, !"_ZL5cvMatiiiPv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!165 = distinct !{!165, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!170 = distinct !{!170, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv11_InputArray6getMatEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv11_InputArray6getMatEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv11_InputArray6getMatEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv11_InputArray6getMatEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv11_InputArray6getMatEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv11_InputArray6getMatEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!193 = distinct !{!193, !"_ZL5cvMatRKN2cv3MatE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!196 = distinct !{!196, !"_ZL5cvMatRKN2cv3MatE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!199 = distinct !{!199, !"_ZL5cvMatRKN2cv3MatE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!202 = distinct !{!202, !"_ZL5cvMatRKN2cv3MatE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!205 = distinct !{!205, !"_ZL5cvMatRKN2cv3MatE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!208 = distinct !{!208, !"_ZL5cvMatRKN2cv3MatE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv11_InputArray6getMatEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv11_InputArray6getMatEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!218 = distinct !{!218, !32}
!219 = distinct !{!219, !32}
!220 = distinct !{!220, !32}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!223 = distinct !{!223, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!224 = distinct !{!224, !32}
!225 = distinct !{!225, !32}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv11_InputArray6getMatEi"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!231 = distinct !{!231, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!232 = distinct !{!232, !32}
!233 = distinct !{!233, !32}
