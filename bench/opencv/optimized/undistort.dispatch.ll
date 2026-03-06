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
%"class.cv::Matx.22" = type { [3 x double] }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.18, %union.anon.19, %union.anon.20 }
%union.anon.18 = type { ptr }
%union.anon.19 = type { i32 }
%union.anon.20 = type { i32 }
%struct.CvScalar = type { [4 x double] }
%"class.cv::Vec.21" = type { %"class.cv::Matx.22" }

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
  %25 = fmul nnan double %24, 5.000000e-01
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %25, ptr %28, align 8, !tbaa !67
  %29 = add nsw i32 %.sroa.2.0.extract.trunc, -1
  %30 = sitofp i32 %29 to double
  %31 = fmul nnan double %30, 5.000000e-01
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
  br i1 %or.cond3, label %91, label %81

75:                                               ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %467

77:                                               ; preds = %64, %61, %_ZNK2cv11_InputArray6getMatEi.exit234
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %466

79:                                               ; preds = %70, %67, %_ZNK2cv11_InputArray6getMatEi.exit238
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %465

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
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %464

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %4, i32 noundef %spec.store.select, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %92 unwind label %110

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc243 unwind label %112

.noexc243:                                        ; preds = %92
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc243
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !54, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit246 unwind label %112

98:                                               ; preds = %.noexc243
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit246 unwind label %112

_ZNK2cv11_InputArray6getMatEi.exit246:            ; preds = %95, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  %.not = icmp eq i32 %spec.store.select, 13
  br i1 %.not, label %121, label %99

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit246
  %100 = select i1 %72, i32 2, i32 5
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %4, i32 noundef %100, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %101 unwind label %114

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc247 unwind label %116

.noexc247:                                        ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc247
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !54, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit250 unwind label %116

107:                                              ; preds = %.noexc247
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit250 unwind label %116

_ZNK2cv11_InputArray6getMatEi.exit250:            ; preds = %104, %107
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %109 unwind label %118

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %122

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %464

112:                                              ; preds = %98, %95, %92
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %463

114:                                              ; preds = %121, %99
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %462

116:                                              ; preds = %107, %104, %101
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit250
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %120

120:                                              ; preds = %118, %116
  %.pn120 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %462

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit246
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %122 unwind label %114

122:                                              ; preds = %121, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit unwind label %158

_ZN2cv4Mat_IdE3eyeEii.exit:                       ; preds = %122
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %123 = load i32, ptr %23, align 8, !tbaa !56
  %124 = and i32 %123, -4096
  %125 = or disjoint i32 %124, 6
  store i32 %125, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  %126 = load ptr, ptr %24, align 8, !tbaa !90, !noalias !96
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %130

130:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %135 unwind label %133

133:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %133, %130
  %.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #27
  br label %160

135:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #27
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #27
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %139 = load i32, ptr %25, align 8, !tbaa !56
  %140 = and i32 %139, -4096
  %141 = or disjoint i32 %140, 6
  store i32 %141, ptr %25, align 8, !tbaa !56
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %143

143:                                              ; preds = %135
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  %145 = load i32, ptr %26, align 8, !tbaa !56
  %146 = and i32 %145, -4096
  %147 = or disjoint i32 %146, 6
  store i32 %147, ptr %26, align 8, !tbaa !56
  %148 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %149 unwind label %161

149:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  br i1 %148, label %165, label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  %151 = load i32, ptr %27, align 8, !tbaa !56
  %152 = and i32 %151, -4096
  %153 = or disjoint i32 %152, 6
  store i32 %153, ptr %27, align 8, !tbaa !56
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit256 unwind label %155

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit256:              ; preds = %150
  %157 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %163

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit256
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %177

158:                                              ; preds = %122
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.body.i, %158
  %.pn122 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %461

161:                                              ; preds = %204, %190, %177, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %460

163:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit256
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

.body254:                                         ; preds = %155, %163
  %.pn124 = phi { ptr, i32 } [ %164, %163 ], [ %156, %155 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %460

165:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %166, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %167, align 4, !tbaa !100
  store i32 -2130640890, ptr %29, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %25, ptr %168, align 8, !tbaa !54
  invoke void @_ZN2cv25getDefaultNewCameraMatrixERKNS_11_InputArrayENS_5Size_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %4, i1 noundef zeroext true)
          to label %169 unwind label %172

169:                                              ; preds = %165
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %171 unwind label %174

171:                                              ; preds = %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %177

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %176

176:                                              ; preds = %172, %174
  %.pn126.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %460

177:                                              ; preds = %171, %_ZN2cv4Mat_IdEaSEOS1_.exit
  %178 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %179 unwind label %161

179:                                              ; preds = %177
  br i1 %178, label %190, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %181 = load i32, ptr %30, align 8, !tbaa !56
  %182 = and i32 %181, -4096
  %183 = or disjoint i32 %182, 6
  store i32 %183, ptr %30, align 8, !tbaa !56
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit260 unwind label %185

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit260:              ; preds = %180
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit262 unwind label %188

_ZN2cv4Mat_IdEaSEOS1_.exit262:                    ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit260
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %190

188:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit260
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

.body258:                                         ; preds = %185, %188
  %.pn129 = phi { ptr, i32 } [ %189, %188 ], [ %186, %185 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %460

190:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit262, %179
  %191 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %192 unwind label %161

192:                                              ; preds = %190
  br i1 %191, label %204, label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  %194 = load i32, ptr %31, align 8, !tbaa !56
  %195 = and i32 %194, -4096
  %196 = or disjoint i32 %195, 6
  store i32 %196, ptr %31, align 8, !tbaa !56
  %197 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit265 unwind label %198

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit265:              ; preds = %193
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %201 unwind label %202

201:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit265
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %210

202:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit265
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

.body263:                                         ; preds = %198, %202
  %.pn131 = phi { ptr, i32 } [ %203, %202 ], [ %199, %198 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %460

204:                                              ; preds = %192
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 14, i32 noundef 1, i32 noundef 6)
          to label %205 unwind label %161

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %206 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %207 unwind label %208

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %210

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %460

210:                                              ; preds = %207, %201
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !101
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !102
  %215 = load i32, ptr %212, align 4, !tbaa !102
  %216 = icmp eq i32 %214, 3
  %217 = icmp eq i32 %215, 3
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %.critedge

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !101
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !102
  %224 = load i32, ptr %221, align 4, !tbaa !102
  %225 = icmp eq i32 %223, 3
  %226 = icmp eq i32 %224, 3
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %237, label %.critedge

.critedge:                                        ; preds = %210, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %228 unwind label %230

228:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 125) #28
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %.critedge
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %33, align 8, !tbaa !80
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %230
  %.pn136 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %460

237:                                              ; preds = %219
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !101
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !102
  %242 = load i32, ptr %239, align 4, !tbaa !102
  %243 = icmp eq i32 %242, 3
  %244 = add i32 %241, -3
  %245 = icmp ult i32 %244, 2
  %or.cond = select i1 %245, i1 %243, i1 false
  br i1 %or.cond, label %.critedge176, label %246

246:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %247 unwind label %249

247:                                              ; preds = %246
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 126) #28
          to label %248 unwind label %251

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %35, align 8, !tbaa !80
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %249
  %.pn140 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %460

.critedge176:                                     ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !103
  store i64 9223372034707292160, ptr %11, align 8, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !103
  store i32 0, ptr %12, align 4, !tbaa !106, !noalias !103
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3, ptr %256, align 4, !tbaa !108, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %257 unwind label %322

257:                                              ; preds = %.critedge176
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !103
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %258 unwind label %324

258:                                              ; preds = %257
  invoke void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %39, i32 noundef 0)
          to label %259 unwind label %326

259:                                              ; preds = %258
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  %260 = load i32, ptr %37, align 8, !tbaa !56
  %261 = and i32 %260, -4096
  %262 = or disjoint i32 %261, 6
  store i32 %262, ptr %37, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %263 = load ptr, ptr %38, align 8, !tbaa !90, !noalias !109
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i291 unwind label %267

267:                                              ; preds = %259
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i289

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i291:            ; preds = %259
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %272 unwind label %270

270:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i291
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i289

.body.i289:                                       ; preds = %270, %267
  %.pn.i290 = phi { ptr, i32 } [ %271, %270 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #27
  br label %328

272:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %273 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #27
  %274 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #27
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #27
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #27
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #27
  %278 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !66
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !112
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = load double, ptr %285, align 8, !tbaa !67
  %287 = load i64, ptr %284, align 8, !tbaa !113
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load double, ptr %289, align 8, !tbaa !67
  %291 = load double, ptr %282, align 8, !tbaa !67
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %293 = load double, ptr %292, align 8, !tbaa !67
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !101
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !102
  %298 = load i32, ptr %295, align 4, !tbaa !102
  %299 = icmp eq i32 %297, 1
  %300 = icmp eq i32 %298, 4
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %.thread, label %302

302:                                              ; preds = %272
  %303 = icmp eq i32 %297, 4
  %304 = icmp eq i32 %298, 1
  %305 = select i1 %303, i1 %304, i1 false
  %306 = icmp eq i32 %298, 5
  %307 = select i1 %299, i1 %306, i1 false
  %or.cond422 = or i1 %305, %307
  %308 = icmp eq i32 %297, 5
  %309 = select i1 %308, i1 %304, i1 false
  %or.cond424 = or i1 %309, %or.cond422
  %310 = icmp eq i32 %298, 8
  %311 = select i1 %299, i1 %310, i1 false
  %or.cond426 = or i1 %311, %or.cond424
  %312 = icmp eq i32 %297, 8
  %313 = select i1 %312, i1 %304, i1 false
  %or.cond428 = or i1 %313, %or.cond426
  %314 = icmp eq i32 %298, 12
  %315 = select i1 %299, i1 %314, i1 false
  %or.cond430 = or i1 %315, %or.cond428
  %316 = icmp eq i32 %297, 12
  %317 = select i1 %316, i1 %304, i1 false
  %or.cond432 = or i1 %317, %or.cond430
  %318 = icmp eq i32 %298, 14
  %319 = select i1 %299, i1 %318, i1 false
  %or.cond434 = or i1 %319, %or.cond432
  %320 = icmp eq i32 %297, 14
  %321 = select i1 %320, i1 %304, i1 false
  %or.cond436 = or i1 %321, %or.cond434
  br i1 %or.cond436, label %.thread, label %331

322:                                              ; preds = %.critedge176
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %330

324:                                              ; preds = %257
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %329

326:                                              ; preds = %258
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %.body.i289, %326
  %.pn142 = phi { ptr, i32 } [ %.pn.i290, %.body.i289 ], [ %327, %326 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #27
  br label %329

329:                                              ; preds = %328, %324
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %328 ], [ %325, %324 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  br label %330

330:                                              ; preds = %329, %322
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %329 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %459

331:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %332 unwind label %334

332:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 137) #28
          to label %333 unwind label %336

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

336:                                              ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %41, align 8, !tbaa !80
  %339 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %334
  %.pn156 = phi { ptr, i32 } [ %335, %334 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %458

.thread:                                          ; preds = %272, %302
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !114
  %.not158 = icmp eq i32 %342, 1
  br i1 %.not158, label %360, label %343

343:                                              ; preds = %.thread
  %344 = load i32, ptr %15, align 8, !tbaa !56
  %345 = and i32 %344, 16384
  %.not438 = icmp eq i32 %345, 0
  br i1 %.not438, label %346, label %360

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %347 unwind label %355

347:                                              ; preds = %346
  %348 = load ptr, ptr %43, align 8, !tbaa !90
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %357

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #27
  %353 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #27
  %354 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre = load i32, ptr %341, align 8, !tbaa !114
  br label %360

355:                                              ; preds = %346
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %347
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #27
  br label %359

359:                                              ; preds = %357, %355
  %.pn159 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %458

360:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %343, %.thread
  %361 = phi i32 [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %342, %343 ], [ 1, %.thread ]
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !66
  %364 = load double, ptr %363, align 8, !tbaa !67
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load double, ptr %365, align 8, !tbaa !67
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %368 = load double, ptr %367, align 8, !tbaa !67
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %370 = load double, ptr %369, align 8, !tbaa !67
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %372 = load i32, ptr %371, align 4, !tbaa !115
  %373 = add nsw i32 %361, %372
  %374 = icmp sgt i32 %373, 5
  br i1 %374, label %375, label %.thread397

375:                                              ; preds = %360
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %377 = load double, ptr %376, align 8, !tbaa !67
  %378 = icmp samesign ugt i32 %373, 8
  br i1 %378, label %379, label %.thread397

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %381 = load double, ptr %380, align 8, !tbaa !67
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %383 = load double, ptr %382, align 8, !tbaa !67
  %384 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %385 = load double, ptr %384, align 8, !tbaa !67
  %386 = icmp samesign ugt i32 %373, 12
  br i1 %386, label %387, label %.thread397

387:                                              ; preds = %379
  %388 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %389 = load double, ptr %388, align 8, !tbaa !67
  %390 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %391 = load double, ptr %390, align 8, !tbaa !67
  %392 = getelementptr inbounds nuw i8, ptr %363, i64 80
  %393 = load double, ptr %392, align 8, !tbaa !67
  %394 = getelementptr inbounds nuw i8, ptr %363, i64 88
  %395 = load double, ptr %394, align 8, !tbaa !67
  %396 = icmp samesign ugt i32 %373, 14
  br i1 %396, label %397, label %.thread397

397:                                              ; preds = %387
  %398 = getelementptr inbounds nuw i8, ptr %363, i64 96
  %399 = load double, ptr %398, align 8, !tbaa !67
  %400 = getelementptr inbounds nuw i8, ptr %363, i64 104
  %401 = load double, ptr %400, align 8, !tbaa !67
  br label %.thread397

.thread397:                                       ; preds = %387, %379, %360, %375, %397
  %402 = phi double [ %399, %397 ], [ 0.000000e+00, %379 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %360 ], [ 0.000000e+00, %387 ]
  %403 = phi double [ %393, %397 ], [ 0.000000e+00, %379 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %360 ], [ %393, %387 ]
  %404 = phi double [ %389, %397 ], [ 0.000000e+00, %379 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %360 ], [ %389, %387 ]
  %405 = phi double [ %383, %397 ], [ %383, %379 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %360 ], [ %383, %387 ]
  %406 = phi double [ %377, %397 ], [ %377, %379 ], [ %377, %375 ], [ 0.000000e+00, %360 ], [ %377, %387 ]
  %407 = phi double [ %381, %397 ], [ %381, %379 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %360 ], [ %381, %387 ]
  %408 = phi double [ %385, %397 ], [ %385, %379 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %360 ], [ %385, %387 ]
  %409 = phi double [ %391, %397 ], [ 0.000000e+00, %379 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %360 ], [ %391, %387 ]
  %410 = phi double [ %395, %397 ], [ 0.000000e+00, %379 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %360 ], [ %395, %387 ]
  %411 = phi double [ %401, %397 ], [ 0.000000e+00, %379 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %360 ], [ 0.000000e+00, %387 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, i8 0, i64 72, i1 false), !tbaa !67, !alias.scope !116
  br label %412

412:                                              ; preds = %412, %.thread397
  %indvars.iv.i = phi i64 [ 0, %.thread397 ], [ %indvars.iv.next.i, %412 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %413 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i
  store double 1.000000e+00, ptr %413, align 8, !tbaa !67, !alias.scope !116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %412, !llvm.loop !119

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %412
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %402, double noundef %411, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %414 unwind label %451

414:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !106
  %415 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.sroa.5.0.extract.trunc, ptr %415, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !121
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE24__cv_trace_location_fn79)
          to label %.noexc339 unwind label %453

.noexc339:                                        ; preds = %414
  invoke void @_ZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %46, i64 %4, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %spec.store.select, ptr noundef nonnull %280, ptr noundef nonnull align 8 dereferenceable(72) %44, double noundef %286, double noundef %290, double noundef %291, double noundef %293, double noundef %364, double noundef %366, double noundef %368, double noundef %370, double noundef %406, double noundef %407, double noundef %405, double noundef %408, double noundef %404, double noundef %409, double noundef %403, double noundef %410)
          to label %416 unwind label %423

416:                                              ; preds = %.noexc339
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !48, !noalias !121
  %.not.i.i = icmp eq i32 %418, 0
  br i1 %.not.i.i, label %425, label %419

419:                                              ; preds = %416
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %425 unwind label %420, !noalias !121

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #29, !noalias !121
  unreachable

423:                                              ; preds = %.noexc339
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #27, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !121
  br label %.body340

425:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !121
  %426 = load ptr, ptr %46, align 8, !tbaa !42
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %426, double noundef -1.000000e+00)
          to label %427 unwind label %455

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !47
  %.not.i.i342 = icmp eq ptr %429, null
  br i1 %.not.i.i342, label %_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load atomic i64, ptr %431 acquire, align 8
  %433 = icmp eq i64 %432, 4294967297
  %434 = trunc i64 %432 to i32
  br i1 %433, label %435, label %443

435:                                              ; preds = %430
  store i32 0, ptr %431, align 8, !tbaa !36
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 12
  store i32 0, ptr %436, align 4, !tbaa !38
  %437 = load ptr, ptr %429, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %429) #27
  %440 = load ptr, ptr %429, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(16) %429) #27
  br label %_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

443:                                              ; preds = %430
  %444 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !124
  %.not.i.i.i = icmp eq i8 %444, 0
  br i1 %.not.i.i.i, label %447, label %445

445:                                              ; preds = %443
  %446 = add nsw i32 %434, -1
  store i32 %446, ptr %431, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

447:                                              ; preds = %443
  %448 = atomicrmw volatile add ptr %431, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %447, %445
  %.0.i.i.i.i = phi i32 [ %434, %445 ], [ %448, %447 ]
  %449 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %449, label %450, label %_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !125

450:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %429) #27
  br label %_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %427, %435, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %450
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

451:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %457

453:                                              ; preds = %414
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

455:                                              ; preds = %425
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #27
  br label %.body340

.body340:                                         ; preds = %453, %423, %455
  %.pn161 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %457

457:                                              ; preds = %.body340, %451
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %.body340 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %458

458:                                              ; preds = %457, %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %457 ], [ %.pn159, %359 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %459

459:                                              ; preds = %458, %330
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %458 ], [ %.pn142.pn.pn, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %460

460:                                              ; preds = %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %208, %.body263, %.body258, %176, %.body254, %161
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %459 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %.pn126.pn, %176 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %.pn124, %.body254 ], [ %209, %208 ], [ %162, %161 ], [ %.pn131, %.body263 ], [ %.pn129, %.body258 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body252

.body252:                                         ; preds = %143, %460
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %460 ], [ %144, %143 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %461

461:                                              ; preds = %.body252, %160
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn, %.body252 ], [ %.pn122, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %462

462:                                              ; preds = %461, %120, %114
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn, %461 ], [ %.pn120, %120 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %463

463:                                              ; preds = %462, %112
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn, %462 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %464

464:                                              ; preds = %463, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn, %463 ], [ %111, %110 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %465

465:                                              ; preds = %464, %79
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn, %464 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %466

466:                                              ; preds = %465, %77
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %465 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %467

467:                                              ; preds = %466, %75
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %466 ], [ %76, %75 ]
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
  %21 = load i32, ptr %20, align 4, !tbaa !126
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
  %27 = tail call double @cos(double noundef %0) #27, !tbaa !102
  %28 = tail call double @sin(double noundef %0) #27, !tbaa !102
  %29 = tail call double @cos(double noundef %1) #27, !tbaa !102
  %30 = tail call double @sin(double noundef %1) #27, !tbaa !102
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %48, %6
  %indvars.iv29.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next30.i.i, %48 ]
  %47 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %47
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %47
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %49 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv25.i.i
  br label %50

48:                                               ; preds = %49
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !130

49:                                               ; preds = %50
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %53, ptr %gep36.i.i, align 8, !tbaa !67, !alias.scope !127
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %48, label %.preheader.i.i, !llvm.loop !131

50:                                               ; preds = %50, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %53, %50 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %51 = load double, ptr %gep.i.i, align 8, !tbaa !67, !noalias !127
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %52 = load double, ptr %gep34.i.i, align 8, !tbaa !67, !noalias !127
  %53 = tail call double @llvm.fmuladd.f64(double %51, double %52, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %49, label %50, !llvm.loop !132

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !67
  %58 = fneg double %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = load double, ptr %59, align 8, !tbaa !67
  %61 = fneg double %60
  store double %55, ptr %10, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %62, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %58, ptr %63, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %64, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %55, ptr %65, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %61, ptr %66, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %68, align 8, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %77, label %69

69:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %.preheader19.i.i38

.preheader19.i.i38:                               ; preds = %71, %69
  %indvars.iv29.i.i39 = phi i64 [ 0, %69 ], [ %indvars.iv.next30.i.i55, %71 ]
  %70 = mul nuw nsw i64 %indvars.iv29.i.i39, 3
  %invariant.gep.i.i40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %70
  %invariant.gep35.i.i41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %70
  br label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %72, %.preheader19.i.i38
  %indvars.iv25.i.i43 = phi i64 [ 0, %.preheader19.i.i38 ], [ %indvars.iv.next26.i.i53, %72 ]
  %invariant.gep33.i.i44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv25.i.i43
  br label %73

71:                                               ; preds = %72
  %indvars.iv.next30.i.i55 = add nuw nsw i64 %indvars.iv29.i.i39, 1
  %exitcond32.not.i.i56 = icmp eq i64 %indvars.iv.next30.i.i55, 3
  br i1 %exitcond32.not.i.i56, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit57, label %.preheader19.i.i38, !llvm.loop !130

72:                                               ; preds = %73
  %gep36.i.i52 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i41, i64 %indvars.iv25.i.i43
  store double %76, ptr %gep36.i.i52, align 8, !tbaa !67, !alias.scope !133
  %indvars.iv.next26.i.i53 = add nuw nsw i64 %indvars.iv25.i.i43, 1
  %exitcond28.not.i.i54 = icmp eq i64 %indvars.iv.next26.i.i53, 3
  br i1 %exitcond28.not.i.i54, label %71, label %.preheader.i.i42, !llvm.loop !131

73:                                               ; preds = %73, %.preheader.i.i42
  %indvars.iv.i.i45 = phi i64 [ 0, %.preheader.i.i42 ], [ %indvars.iv.next.i.i50, %73 ]
  %.01620.i.i46 = phi double [ 0.000000e+00, %.preheader.i.i42 ], [ %76, %73 ]
  %gep.i.i47 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i40, i64 %indvars.iv.i.i45
  %74 = load double, ptr %gep.i.i47, align 8, !tbaa !67, !noalias !133
  %.idx.i.i48 = mul nuw nsw i64 %indvars.iv.i.i45, 24
  %gep34.i.i49 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i44, i64 %.idx.i.i48
  %75 = load double, ptr %gep34.i.i49, align 8, !tbaa !67, !noalias !133
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %.01620.i.i46)
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 3
  br i1 %exitcond.not.i.i51, label %72, label %73, !llvm.loop !132

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit57: ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

77:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit57, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %127, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = fneg double %27
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store double %31, ptr %80, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %27, ptr %81, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 0.000000e+00, ptr %82, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %79, ptr %83, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %31, ptr %84, align 8, !tbaa !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %.preheader19.i.i58

.preheader19.i.i58:                               ; preds = %86, %78
  %indvars.iv29.i.i59 = phi i64 [ 0, %78 ], [ %indvars.iv.next30.i.i75, %86 ]
  %85 = mul nuw nsw i64 %indvars.iv29.i.i59, 3
  %invariant.gep.i.i60 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %85
  %invariant.gep35.i.i61 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %85
  br label %.preheader.i.i62

.preheader.i.i62:                                 ; preds = %87, %.preheader19.i.i58
  %indvars.iv25.i.i63 = phi i64 [ 0, %.preheader19.i.i58 ], [ %indvars.iv.next26.i.i73, %87 ]
  %invariant.gep33.i.i64 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv25.i.i63
  br label %88

86:                                               ; preds = %87
  %indvars.iv.next30.i.i75 = add nuw nsw i64 %indvars.iv29.i.i59, 1
  %exitcond32.not.i.i76 = icmp eq i64 %indvars.iv.next30.i.i75, 3
  br i1 %exitcond32.not.i.i76, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77, label %.preheader19.i.i58, !llvm.loop !130

87:                                               ; preds = %88
  %gep36.i.i72 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i61, i64 %indvars.iv25.i.i63
  store double %91, ptr %gep36.i.i72, align 8, !tbaa !67, !alias.scope !137
  %indvars.iv.next26.i.i73 = add nuw nsw i64 %indvars.iv25.i.i63, 1
  %exitcond28.not.i.i74 = icmp eq i64 %indvars.iv.next26.i.i73, 3
  br i1 %exitcond28.not.i.i74, label %86, label %.preheader.i.i62, !llvm.loop !131

88:                                               ; preds = %88, %.preheader.i.i62
  %indvars.iv.i.i65 = phi i64 [ 0, %.preheader.i.i62 ], [ %indvars.iv.next.i.i70, %88 ]
  %.01620.i.i66 = phi double [ 0.000000e+00, %.preheader.i.i62 ], [ %91, %88 ]
  %gep.i.i67 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i60, i64 %indvars.iv.i.i65
  %89 = load double, ptr %gep.i.i67, align 8, !tbaa !67, !noalias !137
  %.idx.i.i68 = mul nuw nsw i64 %indvars.iv.i.i65, 24
  %gep34.i.i69 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i64, i64 %.idx.i.i68
  %90 = load double, ptr %gep34.i.i69, align 8, !tbaa !67, !noalias !137
  %91 = tail call double @llvm.fmuladd.f64(double %89, double %90, double %.01620.i.i66)
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 3
  br i1 %exitcond.not.i.i71, label %87, label %88, !llvm.loop !132

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %93 = load double, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !67
  %96 = fneg double %95
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %98 = load double, ptr %97, align 8, !tbaa !67
  %99 = fneg double %98
  store double %93, ptr %14, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %100, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %96, ptr %101, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 0.000000e+00, ptr %102, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %93, ptr %103, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %99, ptr %104, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %.preheader19.i.i78

.preheader19.i.i78:                               ; preds = %107, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77
  %indvars.iv29.i.i79 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77 ], [ %indvars.iv.next30.i.i95, %107 ]
  %106 = mul nuw nsw i64 %indvars.iv29.i.i79, 3
  %invariant.gep.i.i80 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %106
  %invariant.gep35.i.i81 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %106
  br label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %108, %.preheader19.i.i78
  %indvars.iv25.i.i83 = phi i64 [ 0, %.preheader19.i.i78 ], [ %indvars.iv.next26.i.i93, %108 ]
  %invariant.gep33.i.i84 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv25.i.i83
  br label %109

107:                                              ; preds = %108
  %indvars.iv.next30.i.i95 = add nuw nsw i64 %indvars.iv29.i.i79, 1
  %exitcond32.not.i.i96 = icmp eq i64 %indvars.iv.next30.i.i95, 3
  br i1 %exitcond32.not.i.i96, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97, label %.preheader19.i.i78, !llvm.loop !130

108:                                              ; preds = %109
  %gep36.i.i92 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i81, i64 %indvars.iv25.i.i83
  store double %112, ptr %gep36.i.i92, align 8, !tbaa !67, !alias.scope !140
  %indvars.iv.next26.i.i93 = add nuw nsw i64 %indvars.iv25.i.i83, 1
  %exitcond28.not.i.i94 = icmp eq i64 %indvars.iv.next26.i.i93, 3
  br i1 %exitcond28.not.i.i94, label %107, label %.preheader.i.i82, !llvm.loop !131

109:                                              ; preds = %109, %.preheader.i.i82
  %indvars.iv.i.i85 = phi i64 [ 0, %.preheader.i.i82 ], [ %indvars.iv.next.i.i90, %109 ]
  %.01620.i.i86 = phi double [ 0.000000e+00, %.preheader.i.i82 ], [ %112, %109 ]
  %gep.i.i87 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i80, i64 %indvars.iv.i.i85
  %110 = load double, ptr %gep.i.i87, align 8, !tbaa !67, !noalias !140
  %.idx.i.i88 = mul nuw nsw i64 %indvars.iv.i.i85, 24
  %gep34.i.i89 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i84, i64 %.idx.i.i88
  %111 = load double, ptr %gep34.i.i89, align 8, !tbaa !67, !noalias !140
  %112 = tail call double @llvm.fmuladd.f64(double %110, double %111, double %.01620.i.i86)
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, 3
  br i1 %exitcond.not.i.i91, label %108, label %109, !llvm.loop !132

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97: ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %.preheader19.i.i98

.preheader19.i.i98:                               ; preds = %114, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97
  %indvars.iv29.i.i99 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97 ], [ %indvars.iv.next30.i.i115, %114 ]
  %113 = mul nuw nsw i64 %indvars.iv29.i.i99, 3
  %invariant.gep.i.i100 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %113
  %invariant.gep35.i.i101 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %113
  br label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %115, %.preheader19.i.i98
  %indvars.iv25.i.i103 = phi i64 [ 0, %.preheader19.i.i98 ], [ %indvars.iv.next26.i.i113, %115 ]
  %invariant.gep33.i.i104 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv25.i.i103
  br label %116

114:                                              ; preds = %115
  %indvars.iv.next30.i.i115 = add nuw nsw i64 %indvars.iv29.i.i99, 1
  %exitcond32.not.i.i116 = icmp eq i64 %indvars.iv.next30.i.i115, 3
  br i1 %exitcond32.not.i.i116, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117, label %.preheader19.i.i98, !llvm.loop !130

115:                                              ; preds = %116
  %gep36.i.i112 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i101, i64 %indvars.iv25.i.i103
  store double %119, ptr %gep36.i.i112, align 8, !tbaa !67, !alias.scope !143
  %indvars.iv.next26.i.i113 = add nuw nsw i64 %indvars.iv25.i.i103, 1
  %exitcond28.not.i.i114 = icmp eq i64 %indvars.iv.next26.i.i113, 3
  br i1 %exitcond28.not.i.i114, label %114, label %.preheader.i.i102, !llvm.loop !131

116:                                              ; preds = %116, %.preheader.i.i102
  %indvars.iv.i.i105 = phi i64 [ 0, %.preheader.i.i102 ], [ %indvars.iv.next.i.i110, %116 ]
  %.01620.i.i106 = phi double [ 0.000000e+00, %.preheader.i.i102 ], [ %119, %116 ]
  %gep.i.i107 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i100, i64 %indvars.iv.i.i105
  %117 = load double, ptr %gep.i.i107, align 8, !tbaa !67, !noalias !143
  %.idx.i.i108 = mul nuw nsw i64 %indvars.iv.i.i105, 24
  %gep34.i.i109 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i104, i64 %.idx.i.i108
  %118 = load double, ptr %gep34.i.i109, align 8, !tbaa !67, !noalias !143
  %119 = tail call double @llvm.fmuladd.f64(double %117, double %118, double %.01620.i.i106)
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, 3
  br i1 %exitcond.not.i.i111, label %115, label %116, !llvm.loop !132

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %120

120:                                              ; preds = %120, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117
  %indvars.iv.i.i118 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117 ], [ %indvars.iv.next.i.i119, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i118
  %122 = load double, ptr %121, align 8, !tbaa !67, !noalias !146
  %123 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i118
  %124 = load double, ptr %123, align 8, !tbaa !67, !noalias !146
  %125 = fadd double %122, %124
  %126 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i118
  store double %125, ptr %126, align 8, !tbaa !67, !alias.scope !146
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, 9
  br i1 %exitcond.not.i.i120, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %120, !llvm.loop !149

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

127:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, %77
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %178, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %129 = fneg double %29
  store double %38, ptr %19, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 0.000000e+00, ptr %130, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %129, ptr %131, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store double %29, ptr %133, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double 0.000000e+00, ptr %134, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double %38, ptr %135, align 8, !tbaa !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %.preheader19.i.i121

.preheader19.i.i121:                              ; preds = %137, %128
  %indvars.iv29.i.i122 = phi i64 [ 0, %128 ], [ %indvars.iv.next30.i.i138, %137 ]
  %136 = mul nuw nsw i64 %indvars.iv29.i.i122, 3
  %invariant.gep.i.i123 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %136
  %invariant.gep35.i.i124 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %136
  br label %.preheader.i.i125

.preheader.i.i125:                                ; preds = %138, %.preheader19.i.i121
  %indvars.iv25.i.i126 = phi i64 [ 0, %.preheader19.i.i121 ], [ %indvars.iv.next26.i.i136, %138 ]
  %invariant.gep33.i.i127 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv25.i.i126
  br label %139

137:                                              ; preds = %138
  %indvars.iv.next30.i.i138 = add nuw nsw i64 %indvars.iv29.i.i122, 1
  %exitcond32.not.i.i139 = icmp eq i64 %indvars.iv.next30.i.i138, 3
  br i1 %exitcond32.not.i.i139, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140, label %.preheader19.i.i121, !llvm.loop !130

138:                                              ; preds = %139
  %gep36.i.i135 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i124, i64 %indvars.iv25.i.i126
  store double %142, ptr %gep36.i.i135, align 8, !tbaa !67, !alias.scope !150
  %indvars.iv.next26.i.i136 = add nuw nsw i64 %indvars.iv25.i.i126, 1
  %exitcond28.not.i.i137 = icmp eq i64 %indvars.iv.next26.i.i136, 3
  br i1 %exitcond28.not.i.i137, label %137, label %.preheader.i.i125, !llvm.loop !131

139:                                              ; preds = %139, %.preheader.i.i125
  %indvars.iv.i.i128 = phi i64 [ 0, %.preheader.i.i125 ], [ %indvars.iv.next.i.i133, %139 ]
  %.01620.i.i129 = phi double [ 0.000000e+00, %.preheader.i.i125 ], [ %142, %139 ]
  %gep.i.i130 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i123, i64 %indvars.iv.i.i128
  %140 = load double, ptr %gep.i.i130, align 8, !tbaa !67, !noalias !150
  %.idx.i.i131 = mul nuw nsw i64 %indvars.iv.i.i128, 24
  %gep34.i.i132 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i127, i64 %.idx.i.i131
  %141 = load double, ptr %gep34.i.i132, align 8, !tbaa !67, !noalias !150
  %142 = tail call double @llvm.fmuladd.f64(double %140, double %141, double %.01620.i.i129)
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i134, label %138, label %139, !llvm.loop !132

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140: ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %144 = load double, ptr %143, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !67
  %147 = fneg double %146
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %149 = load double, ptr %148, align 8, !tbaa !67
  %150 = fneg double %149
  store double %144, ptr %20, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 0.000000e+00, ptr %151, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %147, ptr %152, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 0.000000e+00, ptr %153, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %144, ptr %154, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %150, ptr %155, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %.preheader19.i.i141

.preheader19.i.i141:                              ; preds = %158, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140
  %indvars.iv29.i.i142 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140 ], [ %indvars.iv.next30.i.i158, %158 ]
  %157 = mul nuw nsw i64 %indvars.iv29.i.i142, 3
  %invariant.gep.i.i143 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %157
  %invariant.gep35.i.i144 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %157
  br label %.preheader.i.i145

.preheader.i.i145:                                ; preds = %159, %.preheader19.i.i141
  %indvars.iv25.i.i146 = phi i64 [ 0, %.preheader19.i.i141 ], [ %indvars.iv.next26.i.i156, %159 ]
  %invariant.gep33.i.i147 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv25.i.i146
  br label %160

158:                                              ; preds = %159
  %indvars.iv.next30.i.i158 = add nuw nsw i64 %indvars.iv29.i.i142, 1
  %exitcond32.not.i.i159 = icmp eq i64 %indvars.iv.next30.i.i158, 3
  br i1 %exitcond32.not.i.i159, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160, label %.preheader19.i.i141, !llvm.loop !130

159:                                              ; preds = %160
  %gep36.i.i155 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i144, i64 %indvars.iv25.i.i146
  store double %163, ptr %gep36.i.i155, align 8, !tbaa !67, !alias.scope !153
  %indvars.iv.next26.i.i156 = add nuw nsw i64 %indvars.iv25.i.i146, 1
  %exitcond28.not.i.i157 = icmp eq i64 %indvars.iv.next26.i.i156, 3
  br i1 %exitcond28.not.i.i157, label %158, label %.preheader.i.i145, !llvm.loop !131

160:                                              ; preds = %160, %.preheader.i.i145
  %indvars.iv.i.i148 = phi i64 [ 0, %.preheader.i.i145 ], [ %indvars.iv.next.i.i153, %160 ]
  %.01620.i.i149 = phi double [ 0.000000e+00, %.preheader.i.i145 ], [ %163, %160 ]
  %gep.i.i150 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i143, i64 %indvars.iv.i.i148
  %161 = load double, ptr %gep.i.i150, align 8, !tbaa !67, !noalias !153
  %.idx.i.i151 = mul nuw nsw i64 %indvars.iv.i.i148, 24
  %gep34.i.i152 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i147, i64 %.idx.i.i151
  %162 = load double, ptr %gep34.i.i152, align 8, !tbaa !67, !noalias !153
  %163 = tail call double @llvm.fmuladd.f64(double %161, double %162, double %.01620.i.i149)
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 3
  br i1 %exitcond.not.i.i154, label %159, label %160, !llvm.loop !132

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160: ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %.preheader19.i.i161

.preheader19.i.i161:                              ; preds = %165, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160
  %indvars.iv29.i.i162 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160 ], [ %indvars.iv.next30.i.i178, %165 ]
  %164 = mul nuw nsw i64 %indvars.iv29.i.i162, 3
  %invariant.gep.i.i163 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %164
  %invariant.gep35.i.i164 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %164
  br label %.preheader.i.i165

.preheader.i.i165:                                ; preds = %166, %.preheader19.i.i161
  %indvars.iv25.i.i166 = phi i64 [ 0, %.preheader19.i.i161 ], [ %indvars.iv.next26.i.i176, %166 ]
  %invariant.gep33.i.i167 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv25.i.i166
  br label %167

165:                                              ; preds = %166
  %indvars.iv.next30.i.i178 = add nuw nsw i64 %indvars.iv29.i.i162, 1
  %exitcond32.not.i.i179 = icmp eq i64 %indvars.iv.next30.i.i178, 3
  br i1 %exitcond32.not.i.i179, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180, label %.preheader19.i.i161, !llvm.loop !130

166:                                              ; preds = %167
  %gep36.i.i175 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i164, i64 %indvars.iv25.i.i166
  store double %170, ptr %gep36.i.i175, align 8, !tbaa !67, !alias.scope !156
  %indvars.iv.next26.i.i176 = add nuw nsw i64 %indvars.iv25.i.i166, 1
  %exitcond28.not.i.i177 = icmp eq i64 %indvars.iv.next26.i.i176, 3
  br i1 %exitcond28.not.i.i177, label %165, label %.preheader.i.i165, !llvm.loop !131

167:                                              ; preds = %167, %.preheader.i.i165
  %indvars.iv.i.i168 = phi i64 [ 0, %.preheader.i.i165 ], [ %indvars.iv.next.i.i173, %167 ]
  %.01620.i.i169 = phi double [ 0.000000e+00, %.preheader.i.i165 ], [ %170, %167 ]
  %gep.i.i170 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i163, i64 %indvars.iv.i.i168
  %168 = load double, ptr %gep.i.i170, align 8, !tbaa !67, !noalias !156
  %.idx.i.i171 = mul nuw nsw i64 %indvars.iv.i.i168, 24
  %gep34.i.i172 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i167, i64 %.idx.i.i171
  %169 = load double, ptr %gep34.i.i172, align 8, !tbaa !67, !noalias !156
  %170 = tail call double @llvm.fmuladd.f64(double %168, double %169, double %.01620.i.i169)
  %indvars.iv.next.i.i173 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i174 = icmp eq i64 %indvars.iv.next.i.i173, 3
  br i1 %exitcond.not.i.i174, label %166, label %167, !llvm.loop !132

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180: ; preds = %165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %171

171:                                              ; preds = %171, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180
  %indvars.iv.i.i181 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180 ], [ %indvars.iv.next.i.i182, %171 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i181
  %173 = load double, ptr %172, align 8, !tbaa !67, !noalias !159
  %174 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i181
  %175 = load double, ptr %174, align 8, !tbaa !67, !noalias !159
  %176 = fadd double %173, %175
  %177 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i181
  store double %176, ptr %177, align 8, !tbaa !67, !alias.scope !159
  %indvars.iv.next.i.i182 = add nuw nsw i64 %indvars.iv.i.i181, 1
  %exitcond.not.i.i183 = icmp eq i64 %indvars.iv.next.i.i182, 9
  br i1 %exitcond.not.i.i183, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit184, label %171, !llvm.loop !149

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit184: ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %178

178:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit184, %127
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %200, label %179

179:                                              ; preds = %178
  %180 = fdiv double 1.000000e+00, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %181 = fmul double %180, %57
  %182 = fmul double %180, %60
  store double %180, ptr %24, align 8, !tbaa !67
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 0.000000e+00, ptr %183, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %181, ptr %184, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 0.000000e+00, ptr %185, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double %180, ptr %186, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store double %182, ptr %187, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %189, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %.preheader.i.i185

.preheader.i.i185:                                ; preds = %190, %179
  %indvars.iv13.i.i = phi i64 [ 0, %179 ], [ %indvars.iv.next14.i.i, %190 ]
  %invariant.gep.i.i186 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %.idx17.i.i
  br label %191

190:                                              ; preds = %191
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i185, !llvm.loop !165

191:                                              ; preds = %191, %.preheader.i.i185
  %indvars.iv.i.i187 = phi i64 [ 0, %.preheader.i.i185 ], [ %indvars.iv.next.i.i190, %191 ]
  %.idx.i.i188 = mul nuw nsw i64 %indvars.iv.i.i187, 24
  %gep.i.i189 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i186, i64 %.idx.i.i188
  %192 = load double, ptr %gep.i.i189, align 8, !tbaa !67, !noalias !162
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i187
  store double %192, ptr %gep19.i.i, align 8, !tbaa !67, !alias.scope !162
  %indvars.iv.next.i.i190 = add nuw nsw i64 %indvars.iv.i.i187, 1
  %exitcond.not.i.i191 = icmp eq i64 %indvars.iv.next.i.i190, 3
  br i1 %exitcond.not.i.i191, label %190, label %191, !llvm.loop !166

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %.preheader19.i.i192

.preheader19.i.i192:                              ; preds = %194, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i193 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i209, %194 ]
  %193 = mul nuw nsw i64 %indvars.iv29.i.i193, 3
  %invariant.gep.i.i194 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %193
  %invariant.gep35.i.i195 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %193
  br label %.preheader.i.i196

.preheader.i.i196:                                ; preds = %195, %.preheader19.i.i192
  %indvars.iv25.i.i197 = phi i64 [ 0, %.preheader19.i.i192 ], [ %indvars.iv.next26.i.i207, %195 ]
  %invariant.gep33.i.i198 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv25.i.i197
  br label %196

194:                                              ; preds = %195
  %indvars.iv.next30.i.i209 = add nuw nsw i64 %indvars.iv29.i.i193, 1
  %exitcond32.not.i.i210 = icmp eq i64 %indvars.iv.next30.i.i209, 3
  br i1 %exitcond32.not.i.i210, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211, label %.preheader19.i.i192, !llvm.loop !130

195:                                              ; preds = %196
  %gep36.i.i206 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i195, i64 %indvars.iv25.i.i197
  store double %199, ptr %gep36.i.i206, align 8, !tbaa !67, !alias.scope !167
  %indvars.iv.next26.i.i207 = add nuw nsw i64 %indvars.iv25.i.i197, 1
  %exitcond28.not.i.i208 = icmp eq i64 %indvars.iv.next26.i.i207, 3
  br i1 %exitcond28.not.i.i208, label %194, label %.preheader.i.i196, !llvm.loop !131

196:                                              ; preds = %196, %.preheader.i.i196
  %indvars.iv.i.i199 = phi i64 [ 0, %.preheader.i.i196 ], [ %indvars.iv.next.i.i204, %196 ]
  %.01620.i.i200 = phi double [ 0.000000e+00, %.preheader.i.i196 ], [ %199, %196 ]
  %gep.i.i201 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i194, i64 %indvars.iv.i.i199
  %197 = load double, ptr %gep.i.i201, align 8, !tbaa !67, !noalias !167
  %.idx.i.i202 = mul nuw nsw i64 %indvars.iv.i.i199, 24
  %gep34.i.i203 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i198, i64 %.idx.i.i202
  %198 = load double, ptr %gep34.i.i203, align 8, !tbaa !67, !noalias !167
  %199 = tail call double @llvm.fmuladd.f64(double %197, double %198, double %.01620.i.i200)
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i199, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, 3
  br i1 %exitcond.not.i.i205, label %195, label %196, !llvm.loop !132

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211: ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %200

200:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211, %178
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !124
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !125

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
  %63 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !170
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !54, !noalias !170
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
  %73 = load ptr, ptr %72, align 8, !tbaa !54, !noalias !173
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
  %79 = load ptr, ptr %78, align 8, !tbaa !54, !noalias !176
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
  %85 = load ptr, ptr %84, align 8, !tbaa !54, !noalias !179
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
    i32 13, label %106
    i32 11, label %106
    i32 5, label %106
  ]

90:                                               ; preds = %74, %71, %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %621

92:                                               ; preds = %80, %77, %_ZNK2cv11_InputArray6getMatEi.exit253
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %620

94:                                               ; preds = %86, %83, %_ZNK2cv11_InputArray6getMatEi.exit257
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %619

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
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %618

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit261, %_ZNK2cv11_InputArray6getMatEi.exit261, %_ZNK2cv11_InputArray6getMatEi.exit261
  %.sroa.031.0.copyload = load i64, ptr %4, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.031.0.copyload, i32 noundef %spec.store.select, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %107 unwind label %125

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc262 unwind label %127

.noexc262:                                        ; preds = %107
  %109 = icmp eq i32 %108, 65536
  br i1 %109, label %110, label %113

110:                                              ; preds = %.noexc262
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !54, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %_ZNK2cv11_InputArray6getMatEi.exit265 unwind label %127

113:                                              ; preds = %.noexc262
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit265 unwind label %127

_ZNK2cv11_InputArray6getMatEi.exit265:            ; preds = %110, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br i1 %89, label %136, label %114

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit265
  %.sroa.030.0.copyload = load i64, ptr %4, align 4
  %115 = select i1 %88, i32 2, i32 5
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.030.0.copyload, i32 noundef %115, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %116 unwind label %129

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc266 unwind label %131

.noexc266:                                        ; preds = %116
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc266
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !54, !noalias !185
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %_ZNK2cv11_InputArray6getMatEi.exit269 unwind label %131

122:                                              ; preds = %.noexc266
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit269 unwind label %131

_ZNK2cv11_InputArray6getMatEi.exit269:            ; preds = %119, %122
  %123 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %124 unwind label %133

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit269
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %137

125:                                              ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %618

127:                                              ; preds = %113, %110, %107
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %617

129:                                              ; preds = %136, %114
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %616

131:                                              ; preds = %122, %119, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit269
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %135

135:                                              ; preds = %133, %131
  %.pn120 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %616

136:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit265
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %137 unwind label %129

137:                                              ; preds = %136, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  %138 = load i32, ptr %21, align 8, !tbaa !56
  %139 = and i32 %138, -4096
  %140 = or disjoint i32 %139, 6
  store i32 %140, ptr %21, align 8, !tbaa !56
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %142

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  %144 = load i32, ptr %22, align 8, !tbaa !56
  %145 = and i32 %144, -4096
  %146 = or disjoint i32 %145, 6
  store i32 %146, ptr %22, align 8, !tbaa !56
  %147 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %148 unwind label %157

148:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  br i1 %147, label %161, label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %150 = load i32, ptr %23, align 8, !tbaa !56
  %151 = and i32 %150, -4096
  %152 = or disjoint i32 %151, 6
  store i32 %152, ptr %23, align 8, !tbaa !56
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit272 unwind label %154

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit272:              ; preds = %149
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %159

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit272
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %173

157:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %615

159:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit272
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.body270:                                         ; preds = %154, %159
  %.pn122 = phi { ptr, i32 } [ %160, %159 ], [ %155, %154 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %615

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %162, align 8, !tbaa !99
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %163, align 4, !tbaa !100
  store i32 -2130640890, ptr %25, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %164, align 8, !tbaa !54
  %.sroa.0.0.copyload = load i64, ptr %4, align 4
  invoke void @_ZN2cv25getDefaultNewCameraMatrixERKNS_11_InputArrayENS_5Size_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.copyload, i1 noundef zeroext true)
          to label %165 unwind label %168

165:                                              ; preds = %161
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %167 unwind label %170

167:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %173

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %172

172:                                              ; preds = %168, %170
  %.pn124.pn = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %615

173:                                              ; preds = %167, %_ZN2cv4Mat_IdEaSEOS1_.exit
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !102
  %178 = load i32, ptr %175, align 4, !tbaa !102
  %179 = icmp eq i32 %177, 3
  %180 = icmp eq i32 %178, 3
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %192, label %182

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 198) #28
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %26, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %185
  %.pn127 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %615

192:                                              ; preds = %173
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !101
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !102
  %197 = load i32, ptr %194, align 4, !tbaa !102
  %198 = icmp eq i32 %197, 3
  %199 = add i32 %196, -3
  %200 = icmp ult i32 %199, 2
  %or.cond = select i1 %200, i1 %198, i1 false
  br i1 %or.cond, label %.critedge, label %201

201:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 199) #28
          to label %203 unwind label %206

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %28, align 8, !tbaa !80
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %204
  %.pn131 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %615

.critedge:                                        ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit unwind label %237

_ZN2cv4Mat_IdE3eyeEii.exit:                       ; preds = %.critedge
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %211 = load i32, ptr %30, align 8, !tbaa !56
  %212 = and i32 %211, -4096
  %213 = or disjoint i32 %212, 6
  store i32 %213, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %214 = load ptr, ptr %31, align 8, !tbaa !90, !noalias !188
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %218

218:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %220 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %223 unwind label %221

221:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %221, %218
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %219, %218 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #27
  br label %239

223:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #27
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #27
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %227 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %228 unwind label %240

228:                                              ; preds = %223
  br i1 %227, label %244, label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  %230 = load i32, ptr %32, align 8, !tbaa !56
  %231 = and i32 %230, -4096
  %232 = or disjoint i32 %231, 6
  store i32 %232, ptr %32, align 8, !tbaa !56
  %233 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit293 unwind label %234

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit293:              ; preds = %229
  %236 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit295 unwind label %242

_ZN2cv4Mat_IdEaSEOS1_.exit295:                    ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit293
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %244

237:                                              ; preds = %.critedge
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.body.i, %237
  %.pn133 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %614

240:                                              ; preds = %296, %263, %223
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

242:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit293
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

.body291:                                         ; preds = %234, %242
  %.pn135 = phi { ptr, i32 } [ %243, %242 ], [ %235, %234 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

244:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit295, %228
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !101
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !102
  %249 = load i32, ptr %246, align 4, !tbaa !102
  %250 = icmp eq i32 %248, 3
  %251 = icmp eq i32 %249, 3
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %263, label %253

253:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 208) #28
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %33, align 8, !tbaa !80
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %256
  %.pn137 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

263:                                              ; preds = %244
  %264 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %265 unwind label %240

265:                                              ; preds = %263
  br i1 %264, label %296, label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  %267 = load i32, ptr %35, align 8, !tbaa !56
  %268 = and i32 %267, -4096
  %269 = or disjoint i32 %268, 6
  store i32 %269, ptr %35, align 8, !tbaa !56
  %270 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit305 unwind label %271

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit305:              ; preds = %266
  %273 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %274 unwind label %289

274:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit305
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !114
  %.not141 = icmp eq i32 %276, 1
  br i1 %.not141, label %296, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %13, align 8, !tbaa !56
  %279 = and i32 %278, 16384
  %.not = icmp eq i32 %279, 0
  br i1 %.not, label %280, label %296

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %281 unwind label %291

281:                                              ; preds = %280
  %282 = load ptr, ptr %36, align 8, !tbaa !90
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %293

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #27
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #27
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %296

289:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit305
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

.body303:                                         ; preds = %271, %289
  %.pn139 = phi { ptr, i32 } [ %290, %289 ], [ %272, %271 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

291:                                              ; preds = %280
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %281
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #27
  br label %295

295:                                              ; preds = %293, %291
  %.pn142 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

296:                                              ; preds = %265, %_ZN2cv3MataSERKNS_7MatExprE.exit, %277, %274
  %297 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %298 unwind label %240

298:                                              ; preds = %296
  br i1 %297, label %.thread, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !101
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !102
  %304 = load i32, ptr %301, align 4, !tbaa !102
  %305 = icmp eq i32 %303, 1
  %306 = icmp eq i32 %304, 4
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %.thread, label %308

308:                                              ; preds = %299
  %309 = icmp eq i32 %303, 4
  %310 = icmp eq i32 %304, 1
  %311 = select i1 %309, i1 %310, i1 false
  %312 = icmp eq i32 %304, 5
  %313 = select i1 %305, i1 %312, i1 false
  %or.cond488 = or i1 %311, %313
  %314 = icmp eq i32 %303, 5
  %315 = select i1 %314, i1 %310, i1 false
  %or.cond490 = or i1 %315, %or.cond488
  %316 = icmp eq i32 %304, 8
  %317 = select i1 %305, i1 %316, i1 false
  %or.cond492 = or i1 %317, %or.cond490
  %318 = icmp eq i32 %303, 8
  %319 = select i1 %318, i1 %310, i1 false
  %or.cond494 = or i1 %319, %or.cond492
  %320 = icmp eq i32 %304, 12
  %321 = select i1 %305, i1 %320, i1 false
  %or.cond496 = or i1 %321, %or.cond494
  %322 = icmp eq i32 %303, 12
  %323 = select i1 %322, i1 %310, i1 false
  %or.cond498 = or i1 %323, %or.cond496
  %324 = icmp eq i32 %304, 14
  %325 = select i1 %305, i1 %324, i1 false
  %or.cond500 = or i1 %325, %or.cond498
  %326 = icmp eq i32 %303, 14
  %327 = select i1 %326, i1 %310, i1 false
  %or.cond502 = or i1 %327, %or.cond500
  br i1 %or.cond502, label %.thread, label %328

328:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %329 unwind label %331

329:                                              ; preds = %328
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef nonnull @.str.3, i32 noundef 226) #28
          to label %330 unwind label %333

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %37, align 8, !tbaa !80
  %336 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %331
  %.pn154 = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

.thread:                                          ; preds = %298, %299, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !100
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.preheader508.lr.ph, label %._crit_edge549

.preheader508.lr.ph:                              ; preds = %.thread
  %341 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %343 = load i32, ptr %4, align 4, !tbaa !99
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.preheader508, label %._crit_edge549

.preheader508:                                    ; preds = %.preheader508.lr.ph, %._crit_edge
  %345 = phi i32 [ %350, %._crit_edge ], [ %339, %.preheader508.lr.ph ]
  %346 = phi i32 [ %351, %._crit_edge ], [ %343, %.preheader508.lr.ph ]
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %._crit_edge ], [ 0, %.preheader508.lr.ph ]
  %.sroa.0413.0547 = phi ptr [ %.sroa.0413.1.lcssa, %._crit_edge ], [ null, %.preheader508.lr.ph ]
  %.sroa.19.0546 = phi ptr [ %.sroa.19.1.lcssa, %._crit_edge ], [ null, %.preheader508.lr.ph ]
  %.sroa.26.0545 = phi ptr [ %.sroa.26.1.lcssa, %._crit_edge ], [ null, %.preheader508.lr.ph ]
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader508
  %.sroa.6407.0.insert.shift = shl nuw nsw i64 %indvars.iv577, 32
  %348 = trunc nuw nsw i64 %indvars.iv577 to i32
  %349 = uitofp nneg i32 %348 to float
  br label %354

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %.pre = load i32, ptr %338, align 4, !tbaa !100
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader508
  %350 = phi i32 [ %345, %.preheader508 ], [ %.pre, %._crit_edge.loopexit ]
  %351 = phi i32 [ %346, %.preheader508 ], [ %403, %._crit_edge.loopexit ]
  %.sroa.26.1.lcssa = phi ptr [ %.sroa.26.0545, %.preheader508 ], [ %.sroa.26.2, %._crit_edge.loopexit ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.0546, %.preheader508 ], [ %.sroa.19.2, %._crit_edge.loopexit ]
  %.sroa.0413.1.lcssa = phi ptr [ %.sroa.0413.0547, %.preheader508 ], [ %.sroa.0413.3, %._crit_edge.loopexit ]
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %352 = sext i32 %350 to i64
  %353 = icmp slt i64 %indvars.iv.next578, %352
  br i1 %353, label %.preheader508, label %._crit_edge549, !llvm.loop !191

354:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0413.1541 = phi ptr [ %.sroa.0413.0547, %.lr.ph ], [ %.sroa.0413.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.19.1540 = phi ptr [ %.sroa.19.0546, %.lr.ph ], [ %.sroa.19.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.26.1539 = phi ptr [ %.sroa.26.0545, %.lr.ph ], [ %.sroa.26.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i = icmp eq ptr %.sroa.19.1540, %.sroa.26.1539
  br i1 %.not.i.i, label %356, label %355

355:                                              ; preds = %354
  %.sroa.0402.0.insert.insert = or disjoint i64 %.sroa.6407.0.insert.shift, %indvars.iv
  store i64 %.sroa.0402.0.insert.insert, ptr %.sroa.19.1540, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

356:                                              ; preds = %354
  %357 = ptrtoint ptr %.sroa.19.1540 to i64
  %358 = ptrtoint ptr %.sroa.0413.1541 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775800
  br i1 %360, label %361, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

361:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc350 unwind label %.loopexit.split-lp

.noexc350:                                        ; preds = %361
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %356
  %362 = ashr exact i64 %359, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i.i, %362
  %364 = icmp ult i64 %363, %362
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 1152921504606846975)
  %366 = select i1 %364, i64 1152921504606846975, i64 %365
  %.not.i.i.i.i = icmp ne i64 %366, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %367 = shl nuw nsw i64 %366, 3
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #26
          to label %.noexc351 unwind label %.loopexit509

.noexc351:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %359
  %.sroa.0402.0.insert.insert406 = or disjoint i64 %.sroa.6407.0.insert.shift, %indvars.iv
  store i64 %.sroa.0402.0.insert.insert406, ptr %369, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0413.1541, %.sroa.19.1540
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc351, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i.i ], [ %368, %.noexc351 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %371, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0413.1541, %.noexc351 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %370 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !196, !noalias !193
  store i64 %370, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !193, !noalias !196
  %371 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %371, %.sroa.19.1540
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !198

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc351
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %368, %.noexc351 ], [ %372, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0413.1541, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %373

373:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0413.1541) #30
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %373, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %374 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %366
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %355
  %.sroa.26.2 = phi ptr [ %374, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.26.1539, %355 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.19.1540, %355 ]
  %.sroa.0413.3 = phi ptr [ %368, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0413.1541, %355 ]
  %.sroa.19.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %375 = trunc nuw nsw i64 %indvars.iv to i32
  %376 = uitofp nneg i32 %375 to float
  %377 = load ptr, ptr %341, align 8, !tbaa !199
  %378 = load ptr, ptr %342, align 8, !tbaa !202
  %.not.i.i352 = icmp eq ptr %377, %378
  br i1 %.not.i.i352, label %382, label %379

379:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  store float %376, ptr %377, align 4
  %.sroa_idx396 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store float %349, ptr %.sroa_idx396, align 4
  %380 = load ptr, ptr %341, align 8, !tbaa !199
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %381, ptr %341, align 8, !tbaa !199
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

382:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %383 = load ptr, ptr %39, align 8, !tbaa !203
  %384 = ptrtoint ptr %377 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 9223372036854775800
  br i1 %387, label %388, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

388:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc362 unwind label %.loopexit.split-lp511

.noexc362:                                        ; preds = %388
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %382
  %389 = ashr exact i64 %386, 3
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %389, i64 1)
  %390 = add nsw i64 %.sroa.speculated.i.i.i.i353, %389
  %391 = icmp ult i64 %390, %389
  %392 = call i64 @llvm.umin.i64(i64 %390, i64 1152921504606846975)
  %393 = select i1 %391, i64 1152921504606846975, i64 %392
  %.not.i.i.i.i354 = icmp ne i64 %393, 0
  call void @llvm.assume(i1 %.not.i.i.i.i354)
  %394 = shl nuw nsw i64 %393, 3
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #26
          to label %.noexc363 unwind label %.loopexit510

.noexc363:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %386
  store float %376, ptr %396, align 4
  %.sroa_idx398 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store float %349, ptr %.sroa_idx398, align 4
  %.not10.i.i.i.i.i.i.i355 = icmp eq ptr %383, %377
  br i1 %.not10.i.i.i.i.i.i.i355, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i356

.lr.ph.i.i.i.i.i.i.i356:                          ; preds = %.noexc363, %.lr.ph.i.i.i.i.i.i.i356
  %.012.i.i.i.i.i.i.i357 = phi ptr [ %399, %.lr.ph.i.i.i.i.i.i.i356 ], [ %395, %.noexc363 ]
  %.0911.i.i.i.i.i.i.i358 = phi ptr [ %398, %.lr.ph.i.i.i.i.i.i.i356 ], [ %383, %.noexc363 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %397 = load i64, ptr %.0911.i.i.i.i.i.i.i358, align 4, !alias.scope !207, !noalias !204
  store i64 %397, ptr %.012.i.i.i.i.i.i.i357, align 4, !alias.scope !204, !noalias !207
  %398 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i358, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i357, i64 8
  %.not.i.i.i.i.i.i.i359 = icmp eq ptr %398, %377
  br i1 %.not.i.i.i.i.i.i.i359, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i356, !llvm.loop !209

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i356, %.noexc363
  %.0.lcssa.i.i.i.i.i.i.i360 = phi ptr [ %395, %.noexc363 ], [ %399, %.lr.ph.i.i.i.i.i.i.i356 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i360, i64 8
  %.not.i23.i.i.i361 = icmp eq ptr %383, null
  br i1 %.not.i23.i.i.i361, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %401

401:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %383) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %401, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %395, ptr %39, align 8, !tbaa !203
  store ptr %400, ptr %341, align 8, !tbaa !199
  %402 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %393
  store ptr %402, ptr %342, align 8, !tbaa !202
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %379
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %403 = load i32, ptr %4, align 4, !tbaa !99
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next, %404
  br i1 %405, label %354, label %._crit_edge.loopexit, !llvm.loop !210

.loopexit509:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %610

.loopexit.split-lp:                               ; preds = %361
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %610

.loopexit510:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %610

.loopexit.split-lp511:                            ; preds = %388
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          cleanup
  br label %610

._crit_edge549:                                   ; preds = %._crit_edge, %.preheader508.lr.ph, %.thread
  %.sroa.19.0.lcssa = phi ptr [ null, %.thread ], [ null, %.preheader508.lr.ph ], [ %.sroa.19.1.lcssa, %._crit_edge ]
  %.sroa.0413.0.lcssa = phi ptr [ null, %.thread ], [ null, %.preheader508.lr.ph ], [ %.sroa.0413.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %406 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %406, align 8, !tbaa !99
  %407 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %407, align 4, !tbaa !100
  store i32 -2130509811, ptr %41, align 8, !tbaa !65
  %408 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %408, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %409 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %410, align 8
  store i32 -2113732595, ptr %42, align 8, !tbaa !65
  store ptr %40, ptr %409, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %411 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %411, align 8, !tbaa !99
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %412, align 4, !tbaa !100
  store i32 -2130640890, ptr %43, align 8, !tbaa !65
  %413 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %21, ptr %413, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %414 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %414, align 8, !tbaa !99
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %415, align 4, !tbaa !100
  store i32 16842752, ptr %44, align 8, !tbaa !65
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %13, ptr %416, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, i64 12884901891, i32 noundef 6)
          to label %417 unwind label %471

417:                                              ; preds = %._crit_edge549
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %418 unwind label %473

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 12884901891, i32 noundef 6)
          to label %419 unwind label %475

419:                                              ; preds = %418
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %420 unwind label %477

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !tbaa !211
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 5, ptr %421, align 4, !tbaa !213
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 1.000000e-02, ptr %422, align 8, !tbaa !214
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %10)
          to label %423 unwind label %479

423:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %424 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #27
  %425 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #27
  %426 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %427 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #27
  %428 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #27
  %429 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %430 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %430, align 8, !tbaa !99
  %431 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %431, align 4, !tbaa !100
  store i32 -2130509811, ptr %50, align 8, !tbaa !65
  %432 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %40, ptr %432, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %433 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %434, align 8
  store i32 -2113732595, ptr %51, align 8, !tbaa !65
  store ptr %49, ptr %433, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %435 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %435, align 8, !tbaa !99
  %436 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %436, align 4, !tbaa !100
  store i32 -2130640890, ptr %52, align 8, !tbaa !65
  %437 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %30, ptr %437, align 8, !tbaa !54
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %438 unwind label %485

438:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %439 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %439, align 8, !tbaa !99
  %440 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %440, align 4, !tbaa !100
  store i32 -2130509811, ptr %54, align 8, !tbaa !65
  %441 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %49, ptr %441, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %442 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %443, align 8
  store i32 -2113732595, ptr %55, align 8, !tbaa !65
  store ptr %53, ptr %442, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, i64 12884901891, i32 noundef 5)
          to label %444 unwind label %487

444:                                              ; preds = %438
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(352) %57)
          to label %445 unwind label %489

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, i64 17179869185, i32 noundef 5)
          to label %446 unwind label %491

446:                                              ; preds = %445
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %447 unwind label %493

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, i64 12884901891, i32 noundef 5)
          to label %448 unwind label %495

448:                                              ; preds = %447
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(352) %61)
          to label %449 unwind label %497

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %450 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %450, align 8, !tbaa !99
  %451 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %451, align 4, !tbaa !100
  store i32 -2130640890, ptr %62, align 8, !tbaa !65
  %452 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %22, ptr %452, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !tbaa !211
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 5, ptr %453, align 4, !tbaa !213
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 1.000000e-02, ptr %454, align 8, !tbaa !214
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %9)
          to label %455 unwind label %499

455:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %456 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %456) #27
  %457 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #27
  %458 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %459 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %459) #27
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #27
  %461 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %462 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #27
  %463 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #27
  %464 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not561 = icmp eq ptr %.sroa.19.0.lcssa, %.sroa.0413.0.lcssa
  br i1 %88, label %.preheader, label %535

.preheader:                                       ; preds = %455
  br i1 %.not561, label %.loopexit, label %.lr.ph558

.lr.ph558:                                        ; preds = %.preheader
  %465 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %466 = ptrtoint ptr %.sroa.0413.0.lcssa to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %508

471:                                              ; preds = %._crit_edge549
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %484

473:                                              ; preds = %417
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %483

475:                                              ; preds = %418
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %482

477:                                              ; preds = %419
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %420
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %481

481:                                              ; preds = %479, %477
  %.pn156 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #27
  br label %482

482:                                              ; preds = %481, %475
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %481 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %483

483:                                              ; preds = %482, %473
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %482 ], [ %474, %473 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #27
  br label %484

484:                                              ; preds = %483, %471
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %483 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %607

485:                                              ; preds = %423
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %604

487:                                              ; preds = %438
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %506

489:                                              ; preds = %444
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %505

491:                                              ; preds = %445
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %504

493:                                              ; preds = %446
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %503

495:                                              ; preds = %447
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %502

497:                                              ; preds = %448
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %449
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %501

501:                                              ; preds = %499, %497
  %.pn169.pn = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #27
  br label %502

502:                                              ; preds = %501, %495
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %501 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %503

503:                                              ; preds = %502, %493
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %502 ], [ %494, %493 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #27
  br label %504

504:                                              ; preds = %503, %491
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %503 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %505

505:                                              ; preds = %504, %489
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn, %504 ], [ %490, %489 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #27
  br label %506

506:                                              ; preds = %505, %487
  %.pn169.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %505 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %507 = load ptr, ptr %53, align 8, !tbaa !203
  %.not.i.i.i374 = icmp eq ptr %507, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit375, label %603

508:                                              ; preds = %.lr.ph558, %508
  %.057557 = phi i64 [ 0, %.lr.ph558 ], [ %534, %508 ]
  %509 = load ptr, ptr %53, align 8, !tbaa !203
  %510 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %.057557
  %511 = load float, ptr %510, align 4, !tbaa !215
  %512 = insertelement <4 x float> poison, float %511, i64 0
  %513 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %512)
  %514 = call i32 @llvm.smax.i32(i32 %513, i32 -32768)
  %515 = call i32 @llvm.smin.i32(i32 %514, i32 32767)
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %517 = load float, ptr %516, align 4, !tbaa !218
  %518 = insertelement <4 x float> poison, float %517, i64 0
  %519 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %518)
  %520 = call i32 @llvm.smax.i32(i32 %519, i32 -32768)
  %521 = call i32 @llvm.smin.i32(i32 %520, i32 32767)
  %522 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0413.0.lcssa, i64 %.057557
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !219
  %525 = load i32, ptr %522, align 4, !tbaa !221
  %526 = load ptr, ptr %469, align 8, !tbaa !66
  %527 = load ptr, ptr %470, align 8, !tbaa !112
  %528 = load i64, ptr %527, align 8, !tbaa !113
  %529 = sext i32 %524 to i64
  %530 = mul i64 %528, %529
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 %530
  %532 = sext i32 %525 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %531, i64 %532
  %.sroa.5386.0.insert.ext = shl nsw i32 %521, 16
  %.sroa.0385.0.insert.ext = and i32 %515, 65535
  %.sroa.0385.0.insert.insert = or disjoint i32 %.sroa.5386.0.insert.ext, %.sroa.0385.0.insert.ext
  store i32 %.sroa.0385.0.insert.insert, ptr %533, align 2
  %534 = add nuw i64 %.057557, 1
  %exitcond583.not = icmp eq i64 %534, %468
  br i1 %exitcond583.not, label %.loopexit, label %508, !llvm.loop !222

535:                                              ; preds = %455
  br i1 %89, label %.preheader504, label %.preheader506

.preheader506:                                    ; preds = %535
  br i1 %.not561, label %.loopexit, label %.lr.ph554

.lr.ph554:                                        ; preds = %.preheader506
  %536 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %537 = ptrtoint ptr %.sroa.0413.0.lcssa to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 3
  %540 = load ptr, ptr %53, align 8, !tbaa !203
  %541 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !66
  %543 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %544 = load ptr, ptr %543, align 8, !tbaa !112
  %545 = load i64, ptr %544, align 8, !tbaa !113
  %546 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !66
  %548 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %549 = load ptr, ptr %548, align 8, !tbaa !112
  %550 = load i64, ptr %549, align 8, !tbaa !113
  br label %576

.preheader504:                                    ; preds = %535
  br i1 %.not561, label %.loopexit, label %.lr.ph556

.lr.ph556:                                        ; preds = %.preheader504
  %551 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %552 = ptrtoint ptr %.sroa.0413.0.lcssa to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 3
  %555 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %557

557:                                              ; preds = %.lr.ph556, %557
  %.056555 = phi i64 [ 0, %.lr.ph556 ], [ %575, %557 ]
  %558 = load ptr, ptr %53, align 8, !tbaa !203
  %559 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %.056555
  %560 = load i32, ptr %559, align 4, !tbaa !215, !noalias !223
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !218, !noalias !223
  %563 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0413.0.lcssa, i64 %.056555
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !219
  %566 = load i32, ptr %563, align 4, !tbaa !221
  %567 = load ptr, ptr %555, align 8, !tbaa !66
  %568 = load ptr, ptr %556, align 8, !tbaa !112
  %569 = load i64, ptr %568, align 8, !tbaa !113
  %570 = sext i32 %565 to i64
  %571 = mul i64 %569, %570
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 %571
  %573 = sext i32 %566 to i64
  %574 = getelementptr inbounds [8 x i8], ptr %572, i64 %573
  store i32 %560, ptr %574, align 4
  %.sroa_idx384 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 %562, ptr %.sroa_idx384, align 4
  %575 = add nuw i64 %.056555, 1
  %exitcond581.not = icmp eq i64 %575, %554
  br i1 %exitcond581.not, label %.loopexit, label %557, !llvm.loop !226

576:                                              ; preds = %.lr.ph554, %576
  %.0553 = phi i64 [ 0, %.lr.ph554 ], [ %593, %576 ]
  %577 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %.0553
  %578 = load float, ptr %577, align 4, !tbaa !215
  %579 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0413.0.lcssa, i64 %.0553
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !219
  %582 = load i32, ptr %579, align 4, !tbaa !221
  %583 = sext i32 %581 to i64
  %584 = mul i64 %545, %583
  %585 = getelementptr inbounds nuw i8, ptr %542, i64 %584
  %586 = sext i32 %582 to i64
  %587 = getelementptr inbounds [4 x i8], ptr %585, i64 %586
  store float %578, ptr %587, align 4, !tbaa !227
  %588 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %589 = load float, ptr %588, align 4, !tbaa !218
  %590 = mul i64 %550, %583
  %591 = getelementptr inbounds nuw i8, ptr %547, i64 %590
  %592 = getelementptr inbounds [4 x i8], ptr %591, i64 %586
  store float %589, ptr %592, align 4, !tbaa !227
  %593 = add nuw i64 %.0553, 1
  %exitcond.not = icmp eq i64 %593, %539
  br i1 %exitcond.not, label %.loopexit, label %576, !llvm.loop !228

.loopexit:                                        ; preds = %576, %557, %508, %.preheader506, %.preheader504, %.preheader
  %594 = load ptr, ptr %53, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %595

595:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %594) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %596 = load ptr, ptr %49, align 8, !tbaa !203
  %.not.i.i.i367 = icmp eq ptr %596, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit368, label %597

597:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %596) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit368

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit368: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %598 = load ptr, ptr %40, align 8, !tbaa !203
  %.not.i.i.i369 = icmp eq ptr %598, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370, label %599

599:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit368
  call void @_ZdlPv(ptr noundef nonnull %598) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit368, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %600 = load ptr, ptr %39, align 8, !tbaa !203
  %.not.i.i.i371 = icmp eq ptr %600, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372, label %601

601:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %600) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i373 = icmp eq ptr %.sroa.0413.0.lcssa, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %602

602:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0413.0.lcssa) #30
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372, %602
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

603:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef nonnull %507) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit375

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit375: ; preds = %506, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %604

604:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit375, %485
  %.pn179.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit375 ], [ %486, %485 ]
  %605 = load ptr, ptr %49, align 8, !tbaa !203
  %.not.i.i.i376 = icmp eq ptr %605, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit377, label %606

606:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef nonnull %605) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit377

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit377: ; preds = %604, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %607

607:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit377, %484
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit377 ], [ %.pn156.pn.pn.pn, %484 ]
  %608 = load ptr, ptr %40, align 8, !tbaa !203
  %.not.i.i.i378 = icmp eq ptr %608, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379, label %609

609:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef nonnull %608) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379: ; preds = %607, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %610

610:                                              ; preds = %.loopexit510, %.loopexit.split-lp511, %.loopexit509, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379
  %.sroa.0413.2 = phi ptr [ %.sroa.0413.0.lcssa, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379 ], [ %.sroa.0413.1541, %.loopexit.split-lp ], [ %.sroa.0413.1541, %.loopexit509 ], [ %.sroa.0413.3, %.loopexit510 ], [ %.sroa.0413.3, %.loopexit.split-lp511 ]
  %.pn183.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit379 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit509 ], [ %lpad.loopexit512, %.loopexit510 ], [ %lpad.loopexit.split-lp513, %.loopexit.split-lp511 ]
  %611 = load ptr, ptr %39, align 8, !tbaa !203
  %.not.i.i.i380 = icmp eq ptr %611, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381, label %612

612:                                              ; preds = %610
  call void @_ZdlPv(ptr noundef nonnull %611) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381: ; preds = %610, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i382 = icmp eq ptr %.sroa.0413.2, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383, label %613

613:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0413.2) #30
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383: ; preds = %613, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %295, %.body303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %.body291, %240
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn135, %.body291 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %.pn183.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit381 ], [ %241, %240 ], [ %.pn142, %295 ], [ %.pn139, %.body303 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.pn183.pn, %613 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  br label %614

614:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383, %239
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit383 ], [ %.pn133, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %615

615:                                              ; preds = %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %172, %.body270, %157
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %614 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %.pn122, %.body270 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %158, %157 ], [ %.pn124.pn, %172 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.body:                                            ; preds = %142, %615
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %615 ], [ %143, %142 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %616

616:                                              ; preds = %.body, %135, %129
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %.body ], [ %.pn120, %135 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %617

617:                                              ; preds = %616, %127
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn, %616 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %618

618:                                              ; preds = %617, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %617 ], [ %126, %125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %619

619:                                              ; preds = %618, %94
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn, %618 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %620

620:                                              ; preds = %619, %92
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn, %619 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %621

621:                                              ; preds = %620, %90
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %620 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 {
  %7 = alloca %"class.cv::TermCriteria", align 8
  store i32 1, ptr %7, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %8, align 4, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 1.000000e-02, ptr %9, align 8, !tbaa !214
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
  %50 = load ptr, ptr %49, align 8, !tbaa !54, !noalias !229
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
  %56 = load ptr, ptr %55, align 8, !tbaa !54, !noalias !232
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
  %62 = load ptr, ptr %61, align 8, !tbaa !54, !noalias !235
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
  %68 = load ptr, ptr %67, align 8, !tbaa !54, !noalias !238
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %70 unwind label %95

69:                                               ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %70 unwind label %95

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !102
  %75 = load i32, ptr %72, align 4, !tbaa !102
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
  %83 = load ptr, ptr %82, align 8, !tbaa !54, !noalias !241
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
  br i1 %.not, label %101, label %111

89:                                               ; preds = %51, %48, %5
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %286

91:                                               ; preds = %57, %54, %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %285

93:                                               ; preds = %63, %60, %_ZNK2cv11_InputArray6getMatEi.exit93
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %284

95:                                               ; preds = %69, %66, %_ZNK2cv11_InputArray6getMatEi.exit97
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %283

97:                                               ; preds = %70
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %282

99:                                               ; preds = %84, %81, %78
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %281

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
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %280

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !102
  %.sroa.speculated119 = call i32 @llvm.smax.i32(i32 %113, i32 1)
  %114 = udiv i32 4096, %.sroa.speculated119
  %115 = icmp slt i32 %113, 2049
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !102
  %118 = select i1 %115, i32 %114, i32 1
  %119 = call i32 @llvm.smin.i32(i32 %117, i32 %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %119, i32 noundef %113, i32 noundef 11)
          to label %120 unwind label %159

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %121 = load i32, ptr %112, align 4, !tbaa !115
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %119, i32 noundef %121, i32 noundef 2)
          to label %122 unwind label %161

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %123 = load i32, ptr %23, align 8, !tbaa !56
  %124 = and i32 %123, -4096
  %125 = or disjoint i32 %124, 6
  store i32 %125, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %126 = load i32, ptr %24, align 8, !tbaa !56
  %127 = and i32 %126, -4096
  %128 = or disjoint i32 %127, 6
  store i32 %128, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit unwind label %163

_ZN2cv4Mat_IdE3eyeEii.exit:                       ; preds = %122
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %129 = load i32, ptr %25, align 8, !tbaa !56
  %130 = and i32 %129, -4096
  %131 = or disjoint i32 %130, 6
  store i32 %131, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %132 = load ptr, ptr %26, align 8, !tbaa !90, !noalias !244
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %136

136:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %141 unwind label %139

139:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %139, %136
  %.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #27
  br label %165

141:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #27
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #27
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %146, align 8
  store i32 -2113863674, ptr %27, align 8, !tbaa !65
  store ptr %23, ptr %145, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %147 unwind label %166

147:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %148 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %149 unwind label %168

149:                                              ; preds = %147
  br i1 %148, label %172, label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %151 = load i32, ptr %28, align 8, !tbaa !56
  %152 = and i32 %151, -4096
  %153 = or disjoint i32 %152, 6
  store i32 %153, ptr %28, align 8, !tbaa !56
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %155

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %150
  %157 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %158 unwind label %170

158:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %178

159:                                              ; preds = %111
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %279

161:                                              ; preds = %120
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %278

163:                                              ; preds = %122
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %.body.i, %163
  %.pn51 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %277

166:                                              ; preds = %141
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %276

168:                                              ; preds = %178, %172, %147
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %276

170:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %155, %170
  %.pn55 = phi { ptr, i32 } [ %171, %170 ], [ %156, %155 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %276

172:                                              ; preds = %149
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %173 unwind label %168

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %175 unwind label %176

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %178

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %276

178:                                              ; preds = %175, %158
  %179 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %180 unwind label %168

180:                                              ; preds = %178
  br i1 %179, label %187, label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %183, align 8
  store i32 -2113863674, ptr %30, align 8, !tbaa !65
  store ptr %24, ptr %182, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %184 unwind label %185

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %193

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %276

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %189, align 8
  store i32 -2113863674, ptr %31, align 8, !tbaa !65
  store ptr %24, ptr %188, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %190 unwind label %191

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %193

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %276

193:                                              ; preds = %190, %184
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !112
  %198 = load i64, ptr %197, align 8, !tbaa !113
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load double, ptr %200, align 8, !tbaa !67
  %202 = load i32, ptr %116, align 8, !tbaa !114
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %240

._crit_edge:                                      ; preds = %258, %193
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
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !48
  %.not.i = icmp eq i32 %235, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %236

236:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

240:                                              ; preds = %.lr.ph, %258
  %241 = phi i32 [ %202, %.lr.ph ], [ %260, %258 ]
  %.018128 = phi i32 [ 0, %.lr.ph ], [ %259, %258 ]
  %242 = sub nsw i32 %241, %.018128
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %242, i32 %119)
  %243 = sitofp i32 %.018128 to double
  %244 = fsub double %201, %243
  %245 = load ptr, ptr %194, align 8, !tbaa !66
  %246 = load ptr, ptr %196, align 8, !tbaa !112
  %247 = load i64, ptr %246, align 8, !tbaa !113
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store double %244, ptr %249, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !247
  store i32 0, ptr %10, align 4, !tbaa !106, !noalias !247
  store i32 %.sroa.speculated, ptr %204, align 4, !tbaa !108, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !247
  store i64 9223372034707292160, ptr %11, align 8, !noalias !247
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %250 unwind label %262

250:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !250
  store i32 0, ptr %8, align 4, !tbaa !106, !noalias !250
  store i32 %.sroa.speculated, ptr %205, align 4, !tbaa !108, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !250
  store i64 9223372034707292160, ptr %9, align 8, !noalias !250
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %251 unwind label %264

251:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %252 = add nsw i32 %.sroa.speculated, %.018128
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !253
  store i32 %.018128, ptr %6, align 4, !tbaa !106, !noalias !253
  store i32 %252, ptr %206, align 4, !tbaa !108, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !253
  store i64 9223372034707292160, ptr %7, align 8, !noalias !253
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %253 unwind label %266

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %207, align 8, !tbaa !99
  store i32 0, ptr %208, align 4, !tbaa !100
  store i32 -2130640890, ptr %35, align 8, !tbaa !65
  store ptr %23, ptr %209, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %210, align 8, !tbaa !99
  store i32 0, ptr %211, align 4, !tbaa !100
  store i32 16842752, ptr %36, align 8, !tbaa !65
  store ptr %16, ptr %212, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %213, align 8, !tbaa !99
  store i32 0, ptr %214, align 4, !tbaa !100
  store i32 -2130640890, ptr %37, align 8, !tbaa !65
  store ptr %25, ptr %215, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %216, align 8, !tbaa !99
  store i32 0, ptr %217, align 4, !tbaa !100
  store i32 -2130640890, ptr %38, align 8, !tbaa !65
  store ptr %24, ptr %218, align 8, !tbaa !54
  %254 = load i32, ptr %112, align 4, !tbaa !115
  %255 = load i32, ptr %32, align 8, !tbaa !56
  %256 = and i32 %255, 4095
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !65
  store ptr %32, ptr %219, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !65
  store ptr %33, ptr %221, align 8, !tbaa !54
  %.sroa.2.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %254 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0.0.insert.insert, i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %257 unwind label %268

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %223, align 8, !tbaa !99
  store i32 0, ptr %224, align 4, !tbaa !100
  store i32 16842752, ptr %41, align 8, !tbaa !65
  store ptr %14, ptr %225, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !65
  store ptr %34, ptr %226, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %228, align 8, !tbaa !99
  store i32 0, ptr %229, align 4, !tbaa !100
  store i32 16842752, ptr %43, align 8, !tbaa !65
  store ptr %32, ptr %230, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %231, align 8, !tbaa !99
  store i32 0, ptr %232, align 4, !tbaa !100
  store i32 16842752, ptr %44, align 8, !tbaa !65
  store ptr %33, ptr %233, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %258 unwind label %270

258:                                              ; preds = %257
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
  %259 = add nsw i32 %.018128, %119
  %260 = load i32, ptr %116, align 8, !tbaa !114
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %240, label %._crit_edge, !llvm.loop !256

262:                                              ; preds = %240
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %275

264:                                              ; preds = %250
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %274

266:                                              ; preds = %251
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %273

268:                                              ; preds = %253
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %272

270:                                              ; preds = %257
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %272

272:                                              ; preds = %270, %268
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  br label %273

273:                                              ; preds = %272, %266
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %272 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  br label %274

274:                                              ; preds = %273, %264
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn, %273 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  br label %275

275:                                              ; preds = %274, %262
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn, %274 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %276

276:                                              ; preds = %275, %191, %185, %176, %.body109, %168, %166
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %275 ], [ %192, %191 ], [ %186, %185 ], [ %169, %168 ], [ %177, %176 ], [ %.pn55, %.body109 ], [ %167, %166 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %277

277:                                              ; preds = %276, %165
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn, %276 ], [ %.pn51, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %278

278:                                              ; preds = %277, %161
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %277 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %279

279:                                              ; preds = %278, %159
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %278 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %280

280:                                              ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %279 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %281

281:                                              ; preds = %280, %99
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %280 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %282

282:                                              ; preds = %281, %97
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %281 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %283

283:                                              ; preds = %282, %95
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %282 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %284

284:                                              ; preds = %283, %93
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %283 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %285

285:                                              ; preds = %284, %91
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %284 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %286

286:                                              ; preds = %285, %89
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %285 ], [ %90, %89 ]
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
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !257
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
  %54 = load ptr, ptr %53, align 8, !tbaa !54, !noalias !257
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
  %60 = load ptr, ptr %59, align 8, !tbaa !54, !noalias !260
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
  %66 = load ptr, ptr %65, align 8, !tbaa !54, !noalias !263
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
  %72 = load ptr, ptr %71, align 8, !tbaa !54, !noalias !266
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
  %78 = load ptr, ptr %77, align 8, !tbaa !54, !noalias !269
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
  %87 = load ptr, ptr %41, align 8, !tbaa !90
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
  br label %681

96:                                               ; preds = %67, %64, %_ZNK2cv11_InputArray6getMatEi.exit56
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %680

98:                                               ; preds = %73, %70, %_ZNK2cv11_InputArray6getMatEi.exit60
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %679

100:                                              ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit64
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %678

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %677

104:                                              ; preds = %143, %111
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %677

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
  br label %677

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
  br i1 %or.cond53, label %130, label %120

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
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %123
  %.pn37 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %677

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !115
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 2, i32 noundef 0)
          to label %135 unwind label %138

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %137 unwind label %140

137:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %143

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %142

142:                                              ; preds = %140, %138
  %.pn39 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %677

143:                                              ; preds = %137, %130
  %144 = or disjoint i32 %83, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %112, i32 noundef 1, i32 noundef %144, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %145 unwind label %104

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc70 unwind label %219

.noexc70:                                         ; preds = %145
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc70
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !54, !noalias !272
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %152 unwind label %219

151:                                              ; preds = %.noexc70
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %152 unwind label %219

152:                                              ; preds = %151, %148
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !114, !noalias !275
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !126, !noalias !275
  %157 = icmp eq i32 %156, 1
  %158 = load i32, ptr %131, align 4, !noalias !275
  %159 = select i1 %157, i32 1, i32 %158
  %160 = load i32, ptr %36, align 8, !tbaa !56, !noalias !275
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !66, !noalias !275
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !278, !noalias !275
  %165 = load i64, ptr %164, align 8, !tbaa !113, !noalias !275
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !114, !noalias !279
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !126, !noalias !279
  %171 = icmp eq i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %173 = load i32, ptr %172, align 4, !noalias !279
  %174 = select i1 %171, i32 1, i32 %173
  %175 = load i32, ptr %45, align 8, !tbaa !56, !noalias !279
  %176 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !66, !noalias !279
  %178 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !278, !noalias !279
  %180 = load i64, ptr %179, align 8, !tbaa !113, !noalias !279
  %181 = trunc i64 %180 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !114, !noalias !282
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !126, !noalias !282
  %186 = icmp eq i32 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %188 = load i32, ptr %187, align 4, !noalias !282
  %189 = select i1 %186, i32 1, i32 %188
  %190 = load i32, ptr %37, align 8, !tbaa !56, !noalias !282
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !66, !noalias !282
  %.sroa.4.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.sroa.5.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i81, align 8, !tbaa !285, !alias.scope !282
  %.sroa.6.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i82, align 8, !tbaa !102, !alias.scope !282
  %.sroa.77.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %192, ptr %.sroa.77.0..sroa_idx.i83, align 8, !tbaa !124, !alias.scope !282
  %.sroa.8.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 %183, ptr %.sroa.8.0..sroa_idx.i84, align 8, !tbaa !124, !alias.scope !282
  %.sroa.9.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 %189, ptr %.sroa.9.0..sroa_idx.i85, align 4, !tbaa !124, !alias.scope !282
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !278, !noalias !282
  %195 = load i64, ptr %194, align 8, !tbaa !113, !noalias !282
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %.sroa.4.0..sroa_idx.i80, align 4, !tbaa !286, !alias.scope !282
  %197 = and i32 %190, 20479
  %198 = or disjoint i32 %197, 1111621632
  store i32 %198, ptr %46, align 8, !tbaa !288, !alias.scope !282
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %199 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %200 unwind label %221

200:                                              ; preds = %152
  br i1 %199, label %223, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !114, !noalias !289
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !126, !noalias !289
  %206 = icmp eq i32 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %208 = load i32, ptr %207, align 4, !noalias !289
  %209 = select i1 %206, i32 1, i32 %208
  %210 = load i32, ptr %39, align 8, !tbaa !56, !noalias !289
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !66, !noalias !289
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !278, !noalias !289
  %215 = load i64, ptr %214, align 8, !tbaa !113, !noalias !289
  %216 = trunc i64 %215 to i32
  %217 = and i32 %210, 20479
  %218 = or disjoint i32 %217, 1111621632
  store i32 %218, ptr %47, align 8, !tbaa !102
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %216, ptr %.sroa.5126.0..sroa_idx, align 4, !tbaa !102
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %.sroa.6127.0..sroa_idx, align 8, !tbaa !285
  %.sroa.7128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %.sroa.7128.0..sroa_idx, align 8, !tbaa !102
  store ptr %212, ptr %.019.sroa.gep144, align 8, !tbaa !124
  store i32 %203, ptr %.019.sroa.gep142, align 8, !tbaa !124
  store i32 %209, ptr %.019.sroa.gep, align 4, !tbaa !124
  br label %223

219:                                              ; preds = %151, %148, %145
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %676

221:                                              ; preds = %.noexc114, %.noexc113, %449, %418, %417, %.noexc109, %390, %379, %351, %244, %223, %152
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %201, %200
  %.019.sroa.phi = phi ptr [ inttoptr (i64 36 to ptr), %200 ], [ %.019.sroa.gep, %201 ]
  %.019.sroa.phi141 = phi ptr [ inttoptr (i64 32 to ptr), %200 ], [ %.019.sroa.gep142, %201 ]
  %.019.sroa.phi143 = phi ptr [ inttoptr (i64 24 to ptr), %200 ], [ %.019.sroa.gep144, %201 ]
  %.019 = phi ptr [ null, %200 ], [ %47, %201 ]
  %224 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %225 unwind label %221

225:                                              ; preds = %223
  br i1 %224, label %244, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !114, !noalias !292
  %229 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !126, !noalias !292
  %231 = icmp eq i32 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %233 = load i32, ptr %232, align 4, !noalias !292
  %234 = select i1 %231, i32 1, i32 %233
  %235 = load i32, ptr %40, align 8, !tbaa !56, !noalias !292
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !66, !noalias !292
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !278, !noalias !292
  %240 = load i64, ptr %239, align 8, !tbaa !113, !noalias !292
  %241 = trunc i64 %240 to i32
  %242 = and i32 %235, 20479
  %243 = or disjoint i32 %242, 1111621632
  store i32 %243, ptr %48, align 8, !tbaa !102
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %241, ptr %.sroa.5118.0..sroa_idx, align 4, !tbaa !102
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %.sroa.6119.0..sroa_idx, align 8, !tbaa !285
  %.sroa.7120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %.sroa.7120.0..sroa_idx, align 8, !tbaa !102
  store ptr %237, ptr %.018.sroa.gep140, align 8, !tbaa !124
  store i32 %228, ptr %.018.sroa.gep138, align 8, !tbaa !124
  store i32 %234, ptr %.018.sroa.gep, align 4, !tbaa !124
  br label %244

244:                                              ; preds = %226, %225
  %.018.sroa.phi = phi ptr [ inttoptr (i64 36 to ptr), %225 ], [ %.018.sroa.gep, %226 ]
  %.018.sroa.phi137 = phi ptr [ inttoptr (i64 32 to ptr), %225 ], [ %.018.sroa.gep138, %226 ]
  %.018.sroa.phi139 = phi ptr [ inttoptr (i64 24 to ptr), %225 ], [ %.018.sroa.gep140, %226 ]
  %.018 = phi ptr [ null, %225 ], [ %48, %226 ]
  %245 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %246 unwind label %221

246:                                              ; preds = %244
  br i1 %245, label %265, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !114, !noalias !295
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !126, !noalias !295
  %252 = icmp eq i32 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %254 = load i32, ptr %253, align 4, !noalias !295
  %255 = select i1 %252, i32 1, i32 %254
  %256 = load i32, ptr %38, align 8, !tbaa !56, !noalias !295
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !66, !noalias !295
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !278, !noalias !295
  %261 = load i64, ptr %260, align 8, !tbaa !113, !noalias !295
  %262 = trunc i64 %261 to i32
  %263 = and i32 %256, 20479
  %264 = or disjoint i32 %263, 1111621632
  store i32 %264, ptr %49, align 8, !tbaa !102
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %262, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !102
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !285
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !102
  store ptr %258, ptr %.0.sroa.gep136, align 8, !tbaa !124
  store i32 %249, ptr %.0.sroa.gep134, align 8, !tbaa !124
  store i32 %255, ptr %.0.sroa.gep, align 4, !tbaa !124
  br label %265

265:                                              ; preds = %247, %246
  %.0.sroa.phi = phi ptr [ inttoptr (i64 36 to ptr), %246 ], [ %.0.sroa.gep, %247 ]
  %.0.sroa.phi133 = phi ptr [ inttoptr (i64 32 to ptr), %246 ], [ %.0.sroa.gep134, %247 ]
  %.0.sroa.phi135 = phi ptr [ inttoptr (i64 24 to ptr), %246 ], [ %.0.sroa.gep136, %247 ]
  %.0 = phi ptr [ null, %246 ], [ %49, %247 ]
  %.sroa.0169.0.copyload = load i32, ptr %6, align 8, !tbaa !102
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !102
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not.i.i = trunc i32 %.sroa.0169.0.copyload to i1
  %266 = icmp sgt i32 %.sroa.2.0.copyload, 0
  %267 = select i1 %.not.i.i, i1 %266, i1 false
  %268 = and i32 %.sroa.0169.0.copyload, 2
  %.not2.i.i = icmp eq i32 %268, 0
  br i1 %.not2.i.i, label %_ZNK2cv12TermCriteria7isValidEv.exit.i, label %269

269:                                              ; preds = %265
  %270 = fcmp ord double %.sroa.3.0.copyload, 0.000000e+00
  %271 = or i1 %267, %270
  br i1 %271, label %282, label %272

_ZNK2cv12TermCriteria7isValidEv.exit.i:           ; preds = %265
  br i1 %267, label %282, label %272

272:                                              ; preds = %_ZNK2cv12TermCriteria7isValidEv.exit.i, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %273 unwind label %275

273:                                              ; preds = %272
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 340) #28
          to label %274 unwind label %277

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %10, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %275
  %.pn.i = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

282:                                              ; preds = %_ZNK2cv12TermCriteria7isValidEv.exit.i, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %14, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1111638022, ptr %15, align 8, !tbaa !288, !alias.scope !298
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 3, ptr %283, align 4, !tbaa !124, !alias.scope !298
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 3, ptr %284, align 8, !tbaa !124, !alias.scope !298
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 24, ptr %285, align 4, !tbaa !286, !alias.scope !298
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %286, align 8, !tbaa !124, !alias.scope !298
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %287, align 8, !tbaa !301, !alias.scope !298
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %288, align 8, !tbaa !302, !alias.scope !298
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1111638022, ptr %17, align 8, !tbaa !288, !alias.scope !303
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 3, ptr %289, align 4, !tbaa !124, !alias.scope !303
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 3, ptr %290, align 8, !tbaa !124, !alias.scope !303
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 24, ptr %291, align 4, !tbaa !286, !alias.scope !303
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %13, ptr %292, align 8, !tbaa !124, !alias.scope !303
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %293, align 8, !tbaa !301, !alias.scope !303
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %294, align 8, !tbaa !302, !alias.scope !303
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !tbaa !67, !alias.scope !306
  br label %295

295:                                              ; preds = %295, %282
  %indvars.iv.i.i = phi i64 [ 0, %282 ], [ %indvars.iv.next.i.i, %295 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 5
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  store double 1.000000e+00, ptr %296, align 8, !tbaa !67, !alias.scope !306
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, label %295, !llvm.loop !119

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i:              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false), !tbaa !67, !alias.scope !309
  br label %297

297:                                              ; preds = %297, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  %indvars.iv.i328.i = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i ], [ %indvars.iv.next.i330.i, %297 ]
  %.idx.i329.i = shl nuw nsw i64 %indvars.iv.i328.i, 5
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i329.i
  store double 1.000000e+00, ptr %298, align 8, !tbaa !67, !alias.scope !309
  %indvars.iv.next.i330.i = add nuw nsw i64 %indvars.iv.i328.i, 1
  %exitcond.not.i331.i = icmp eq i64 %indvars.iv.next.i330.i, 3
  br i1 %exitcond.not.i331.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit332.i, label %297, !llvm.loop !119

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit332.i:           ; preds = %297
  %299 = icmp slt i32 %159, 1
  %300 = icmp slt i32 %154, 1
  %or.cond170.not176.not179.not186 = select i1 %299, i1 true, i1 %300
  %.not.i = icmp eq ptr %162, null
  %or.cond171.not177.not183 = select i1 %or.cond170.not176.not179.not186, i1 true, i1 %.not.i
  %301 = icmp slt i32 %174, 1
  %or.cond172.not182 = select i1 %or.cond171.not177.not183, i1 true, i1 %301
  %302 = icmp slt i32 %168, 1
  %or.cond173.not180 = select i1 %or.cond172.not182, i1 true, i1 %302
  %.not288.i = icmp eq ptr %177, null
  %or.cond174 = select i1 %or.cond173.not180, i1 true, i1 %.not288.i
  br i1 %or.cond174, label %317, label %303

303:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit332.i
  %304 = icmp eq i32 %154, 1
  %305 = icmp eq i32 %159, 1
  %or.cond.i = or i1 %304, %305
  br i1 %or.cond.i, label %306, label %317

306:                                              ; preds = %303
  %307 = icmp eq i32 %168, 1
  %308 = icmp eq i32 %174, 1
  %or.cond379.i = or i1 %307, %308
  br i1 %or.cond379.i, label %309, label %317

309:                                              ; preds = %306
  %310 = add nuw i32 %159, %154
  %311 = add nuw nsw i32 %174, %168
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = and i32 %160, 4095
  %.off.i = add nsw i32 %314, -13
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %315, label %317

315:                                              ; preds = %313
  %316 = and i32 %175, 4095
  %.off323.i = add nsw i32 %316, -13
  %switch324.i = icmp ult i32 %.off323.i, 2
  br i1 %switch324.i, label %327, label %317

317:                                              ; preds = %315, %313, %309, %306, %303, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit332.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %318 unwind label %320

318:                                              ; preds = %317
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 352) #28
          to label %319 unwind label %322

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i

322:                                              ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %20, align 8, !tbaa !80
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i, %320
  %.pn289.i = phi { ptr, i32 } [ %321, %320 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %675

327:                                              ; preds = %315
  %328 = load i32, ptr %46, align 8, !tbaa !288
  %329 = and i32 %328, -65536
  %330 = icmp eq i32 %329, 1111621632
  br i1 %330, label %331, label %341

331:                                              ; preds = %327
  %332 = load i32, ptr %.sroa.9.0..sroa_idx.i85, align 4, !tbaa !124
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load i32, ptr %.sroa.8.0..sroa_idx.i84, align 8, !tbaa !124
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %.sroa.77.0..sroa_idx.i83, align 8, !tbaa !124
  %.not291.i = icmp ne ptr %338, null
  %339 = icmp eq i32 %335, 3
  %or.cond312.i = and i1 %339, %.not291.i
  %340 = icmp eq i32 %332, 3
  %or.cond313.i = and i1 %340, %or.cond312.i
  br i1 %or.cond313.i, label %351, label %341

341:                                              ; preds = %337, %334, %331, %327
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 355) #28
          to label %343 unwind label %346

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %22, align 8, !tbaa !80
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i, %344
  %.pn292.i = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %675

351:                                              ; preds = %337
  invoke void @cvConvertScale(ptr noundef nonnull %46, ptr noundef nonnull %15, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc107 unwind label %221

.noexc107:                                        ; preds = %351
  %.not294.i = icmp eq ptr %.0, null
  br i1 %.not294.i, label %.noexc110, label %352

352:                                              ; preds = %.noexc107
  %353 = load i32, ptr %.0, align 8, !tbaa !288
  %354 = and i32 %353, -65536
  %355 = icmp eq i32 %354, 1111621632
  br i1 %355, label %356, label %369

356:                                              ; preds = %352
  %357 = load i32, ptr %.0.sroa.phi, align 4, !tbaa !124
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %356
  %360 = load i32, ptr %.0.sroa.phi133, align 8, !tbaa !124
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = load ptr, ptr %.0.sroa.phi135, align 8, !tbaa !124
  %.not295.i = icmp eq ptr %363, null
  br i1 %.not295.i, label %369, label %364

364:                                              ; preds = %362
  %365 = icmp eq i32 %360, 1
  %366 = icmp eq i32 %357, 1
  %or.cond314.i = or i1 %366, %365
  br i1 %or.cond314.i, label %367, label %369

367:                                              ; preds = %364
  %368 = mul nuw nsw i32 %360, %357
  switch i32 %368, label %369 [
    i32 4, label %379
    i32 5, label %379
    i32 8, label %379
    i32 12, label %379
    i32 14, label %379
  ]

369:                                              ; preds = %367, %364, %362, %359, %356, %352
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %370 unwind label %372

370:                                              ; preds = %369
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 368) #28
          to label %371 unwind label %374

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

374:                                              ; preds = %370
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %24, align 8, !tbaa !80
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %372
  %.pn296.i = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %675

379:                                              ; preds = %367, %367, %367, %367, %367
  %380 = and i32 %353, 4088
  %381 = or disjoint i32 %380, 1111638022
  %382 = add nuw nsw i32 %380, 8
  %383 = mul i32 %357, %382
  store i32 %381, ptr %16, align 8, !tbaa !102
  %.sroa.4365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %383, ptr %.sroa.4365.0..sroa_idx.i, align 4, !tbaa !102
  %.sroa.5366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %.sroa.5366.0..sroa_idx.i, align 8, !tbaa !285
  %.sroa.6367.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %.sroa.6367.0..sroa_idx.i, align 8, !tbaa !102
  %.sroa.7368.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %.sroa.7368.0..sroa_idx.i, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %360, ptr %.sroa.8.0..sroa_idx.i104, align 8, !tbaa !124
  %.sroa.9.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %357, ptr %.sroa.9.0..sroa_idx.i105, align 4, !tbaa !124
  invoke void @cvConvertScale(ptr noundef nonnull %.0, ptr noundef nonnull %16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc108 unwind label %221

.noexc108:                                        ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %385 = load double, ptr %384, align 16, !tbaa !67
  %386 = fcmp une double %385, 0.000000e+00
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %388 = load double, ptr %387, align 8
  %389 = fcmp une double %388, 0.000000e+00
  %or.cond4.i = select i1 %386, i1 true, i1 %389
  br i1 %or.cond4.i, label %390, label %.noexc110

390:                                              ; preds = %.noexc108
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %385, double noundef %388, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %18)
          to label %.noexc109 unwind label %221

.noexc109:                                        ; preds = %390
  %391 = load double, ptr %384, align 16, !tbaa !67
  %392 = load double, ptr %387, align 8, !tbaa !67
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %391, double noundef %392, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc110 unwind label %221

.noexc110:                                        ; preds = %.noexc109, %.noexc108, %.noexc107
  %.not298.i = icmp eq ptr %.019, null
  br i1 %.not298.i, label %418, label %393

393:                                              ; preds = %.noexc110
  %394 = load i32, ptr %.019, align 8, !tbaa !288
  %395 = and i32 %394, -65536
  %396 = icmp eq i32 %395, 1111621632
  br i1 %396, label %397, label %407

397:                                              ; preds = %393
  %398 = load i32, ptr %.019.sroa.phi, align 4, !tbaa !124
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %397
  %401 = load i32, ptr %.019.sroa.phi141, align 8, !tbaa !124
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = load ptr, ptr %.019.sroa.phi143, align 8, !tbaa !124
  %.not299.i = icmp ne ptr %404, null
  %405 = icmp eq i32 %401, 3
  %or.cond315.i = and i1 %405, %.not299.i
  %406 = icmp eq i32 %398, 3
  %or.cond316.i = and i1 %406, %or.cond315.i
  br i1 %or.cond316.i, label %417, label %407

407:                                              ; preds = %403, %400, %397, %393
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %408 unwind label %410

408:                                              ; preds = %407
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 383) #28
          to label %409 unwind label %412

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %26, align 8, !tbaa !80
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i: ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i, %410
  %.pn300.i = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %675

417:                                              ; preds = %403
  invoke void @cvConvertScale(ptr noundef nonnull %.019, ptr noundef nonnull %17, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc111 unwind label %221

418:                                              ; preds = %.noexc110
  store double 1.000000e+00, ptr %28, align 8, !tbaa !67, !alias.scope !312
  %419 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %419, i8 0, i64 24, i1 false), !alias.scope !312
  invoke void @cvSetIdentity(ptr noundef nonnull %17, ptr noundef nonnull byval(%struct.CvScalar) align 8 %28)
          to label %.noexc111 unwind label %221

.noexc111:                                        ; preds = %418, %417
  %.not302.i = icmp eq ptr %.018, null
  br i1 %.not302.i, label %451, label %420

420:                                              ; preds = %.noexc111
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1111638022, ptr %31, align 8, !tbaa !288, !alias.scope !315
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 3, ptr %421, align 4, !tbaa !124, !alias.scope !315
  %422 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 3, ptr %422, align 8, !tbaa !124, !alias.scope !315
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 24, ptr %423, align 4, !tbaa !286, !alias.scope !315
  %424 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %29, ptr %424, align 8, !tbaa !124, !alias.scope !315
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %425, align 8, !tbaa !301, !alias.scope !315
  %426 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %426, align 8, !tbaa !302, !alias.scope !315
  %427 = load i32, ptr %.018, align 8, !tbaa !288
  %428 = and i32 %427, -65536
  %429 = icmp eq i32 %428, 1111621632
  br i1 %429, label %430, label %439

430:                                              ; preds = %420
  %431 = load i32, ptr %.018.sroa.phi, align 4, !tbaa !124
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load i32, ptr %.018.sroa.phi137, align 8, !tbaa !124
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load ptr, ptr %.018.sroa.phi139, align 8, !tbaa !124
  %.not303.i = icmp ne ptr %437, null
  %438 = icmp eq i32 %434, 3
  %or.cond317.i = and i1 %438, %.not303.i
  %.off325.i = add nsw i32 %431, -3
  %switch326.i = icmp ult i32 %.off325.i, 2
  %or.cond327.i = and i1 %switch326.i, %or.cond317.i
  br i1 %or.cond327.i, label %449, label %439

439:                                              ; preds = %436, %433, %430, %420
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %440 unwind label %442

440:                                              ; preds = %439
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef nonnull @.str.3, i32 noundef 393) #28
          to label %441 unwind label %444

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %439
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %32, align 8, !tbaa !80
  %447 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i: ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i, %442
  %.pn304.i = phi { ptr, i32 } [ %443, %442 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %675

449:                                              ; preds = %436
  %450 = invoke ptr @cvGetCols(ptr noundef nonnull %.018, ptr noundef nonnull %30, i32 noundef 0, i32 noundef 3)
          to label %.noexc113 unwind label %221

.noexc113:                                        ; preds = %449
  invoke void @cvConvertScale(ptr noundef %450, ptr noundef nonnull %31, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc114 unwind label %221

.noexc114:                                        ; preds = %.noexc113
  invoke void @cvGEMM(ptr noundef nonnull %31, ptr noundef nonnull %17, double noundef 1.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef nonnull %17, i32 noundef 0)
          to label %.noexc115 unwind label %221

.noexc115:                                        ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %451

451:                                              ; preds = %.noexc115, %.noexc111
  br i1 %304, label %463, label %452

452:                                              ; preds = %451
  %453 = lshr i32 %160, 3
  %454 = and i32 %453, 511
  %455 = add nuw nsw i32 %454, 1
  %456 = shl i32 %160, 2
  %457 = and i32 %456, 28
  %458 = lshr i32 675553809, %457
  %459 = and i32 %458, 15
  %460 = mul nuw nsw i32 %459, %455
  %461 = sdiv i32 %166, %460
  %462 = sext i32 %461 to i64
  br label %463

463:                                              ; preds = %452, %451
  %464 = phi i64 [ %462, %452 ], [ 1, %451 ]
  br i1 %307, label %.lr.ph395.i, label %465

465:                                              ; preds = %463
  %466 = lshr i32 %175, 3
  %467 = and i32 %466, 511
  %468 = add nuw nsw i32 %467, 1
  %469 = shl i32 %175, 2
  %470 = and i32 %469, 28
  %471 = lshr i32 675553809, %470
  %472 = and i32 %471, 15
  %473 = mul nuw nsw i32 %472, %468
  %474 = sdiv i32 %181, %473
  %475 = sext i32 %474 to i64
  br label %.lr.ph395.i

.lr.ph395.i:                                      ; preds = %463, %465
  %476 = phi i64 [ %475, %465 ], [ 1, %463 ]
  %477 = load double, ptr %12, align 16, !tbaa !67
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %479 = load double, ptr %478, align 16, !tbaa !67
  %480 = fdiv double 1.000000e+00, %477
  %481 = fdiv double 1.000000e+00, %479
  %482 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %483 = load double, ptr %482, align 16, !tbaa !67
  %484 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %485 = load double, ptr %484, align 8, !tbaa !67
  %486 = add nsw i32 %310, -1
  %487 = icmp eq i32 %314, 13
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.4.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5362.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %490 = and i32 %.sroa.0169.0.copyload, 1
  %.not308.i = icmp eq i32 %490, 0
  %or.cond319382.i = select i1 %.not308.i, i1 true, i1 %266
  %.not310.i = icmp ne i32 %268, 0
  %491 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %492 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %501 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %502 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %509 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %511 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %512 = icmp eq i32 %316, 13
  %wide.trip.count.i = zext nneg i32 %486 to i64
  br label %513

513:                                              ; preds = %674, %.lr.ph395.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph395.i ], [ %indvars.iv.next.i, %674 ]
  %514 = mul nsw i64 %indvars.iv.i, %464
  br i1 %487, label %515, label %522

515:                                              ; preds = %513
  %516 = getelementptr inbounds [8 x i8], ptr %162, i64 %514
  %517 = load float, ptr %516, align 4, !tbaa !318
  %518 = fpext float %517 to double
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !320
  %521 = fpext float %520 to double
  br label %527

522:                                              ; preds = %513
  %523 = getelementptr inbounds [16 x i8], ptr %162, i64 %514
  %524 = load double, ptr %523, align 8, !tbaa !321
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load double, ptr %525, align 8, !tbaa !323
  br label %527

527:                                              ; preds = %522, %515
  %.0258.i = phi double [ %521, %515 ], [ %526, %522 ]
  %.0253.i = phi double [ %518, %515 ], [ %524, %522 ]
  %528 = fsub double %.0253.i, %483
  %529 = fmul double %480, %528
  %530 = fsub double %.0258.i, %485
  %531 = fmul double %481, %530
  br i1 %.not294.i, label %.thread375.i, label %532

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double %529, ptr %34, align 8, !tbaa !67
  store double %531, ptr %488, align 8, !tbaa !67
  store double 1.000000e+00, ptr %489, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !324
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %533, %532
  %indvars.iv24.i.i.i = phi i64 [ 0, %532 ], [ %indvars.iv.next25.i.i.i, %533 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 24
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  br label %535

533:                                              ; preds = %535
  %534 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv24.i.i.i
  store double %539, ptr %534, align 8, !tbaa !67, !noalias !324
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !327

535:                                              ; preds = %535, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %535 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader19.i.i.i ], [ %539, %535 ]
  %gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %536 = load double, ptr %gep.i.i.i, align 8, !tbaa !67, !noalias !324
  %537 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %538 = load double, ptr %537, align 8, !tbaa !67, !noalias !324
  %539 = call double @llvm.fmuladd.f64(double %536, double %538, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %533, label %535, !llvm.loop !328

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i: ; preds = %533
  %.sroa.0.0.copyload.i = load double, ptr %9, align 8, !tbaa !67
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i106, align 8, !tbaa !67
  %.sroa.5362.0.copyload.i = load double, ptr %.sroa.5362.0..sroa_idx.i, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %540 = fcmp une double %.sroa.5362.0.copyload.i, 0.000000e+00
  %541 = fdiv double 1.000000e+00, %.sroa.5362.0.copyload.i
  %542 = select i1 %540, double %541, double 1.000000e+00
  %543 = fmul double %.sroa.0.0.copyload.i, %542
  %544 = fmul double %.sroa.4.0.copyload.i, %542
  br i1 %or.cond319382.i, label %.lr.ph.i, label %.thread375.i

.lr.ph.i:                                         ; preds = %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i
  %545 = load double, ptr %491, align 8
  %546 = load double, ptr %492, align 16
  %547 = load double, ptr %493, align 8
  %548 = load double, ptr %494, align 16
  %549 = load double, ptr %495, align 8
  %550 = load double, ptr %14, align 16
  %551 = load double, ptr %496, align 16
  %552 = fmul double %551, 2.000000e+00
  %553 = load double, ptr %497, align 8
  %554 = load double, ptr %498, align 16
  %555 = load double, ptr %499, align 8
  %556 = fmul double %553, 2.000000e+00
  %557 = load double, ptr %500, align 16
  %558 = load double, ptr %501, align 8
  br label %559

559:                                              ; preds = %.thread.i, %.lr.ph.i
  %.2255386.i = phi double [ %543, %.lr.ph.i ], [ %590, %.thread.i ]
  %.2260385.i = phi double [ %544, %.lr.ph.i ], [ %592, %.thread.i ]
  %.0263384.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.1264372.i, %.thread.i ]
  %.0266383.i = phi i32 [ 0, %.lr.ph.i ], [ %642, %.thread.i ]
  %560 = fcmp olt double %.0263384.i, %.sroa.3.0.copyload
  %or.cond322.i = select i1 %.not310.i, i1 %560, i1 false
  br i1 %or.cond322.i, label %.thread375.i, label %561

561:                                              ; preds = %559
  %562 = fmul double %.2260385.i, %.2260385.i
  %563 = call double @llvm.fmuladd.f64(double %.2255386.i, double %.2255386.i, double %562)
  %564 = call double @llvm.fmuladd.f64(double %545, double %563, double %546)
  %565 = call double @llvm.fmuladd.f64(double %564, double %563, double %547)
  %566 = call double @llvm.fmuladd.f64(double %565, double %563, double 1.000000e+00)
  %567 = call double @llvm.fmuladd.f64(double %548, double %563, double %549)
  %568 = call double @llvm.fmuladd.f64(double %567, double %563, double %550)
  %569 = call double @llvm.fmuladd.f64(double %568, double %563, double 1.000000e+00)
  %570 = fdiv double %566, %569
  %571 = fcmp uge double %570, 0.000000e+00
  br i1 %571, label %572, label %.thread375.i

572:                                              ; preds = %561
  %573 = fmul double %552, %.2255386.i
  %574 = fmul double %.2255386.i, 2.000000e+00
  %575 = call double @llvm.fmuladd.f64(double %574, double %.2255386.i, double %563)
  %576 = fmul double %553, %575
  %577 = call double @llvm.fmuladd.f64(double %573, double %.2260385.i, double %576)
  %578 = call double @llvm.fmuladd.f64(double %554, double %563, double %577)
  %579 = fmul double %555, %563
  %580 = call double @llvm.fmuladd.f64(double %579, double %563, double %578)
  %581 = fmul double %.2260385.i, 2.000000e+00
  %582 = call double @llvm.fmuladd.f64(double %581, double %.2260385.i, double %563)
  %583 = fmul double %556, %.2255386.i
  %584 = fmul double %.2260385.i, %583
  %585 = call double @llvm.fmuladd.f64(double %551, double %582, double %584)
  %586 = call double @llvm.fmuladd.f64(double %557, double %563, double %585)
  %587 = fmul double %558, %563
  %588 = call double @llvm.fmuladd.f64(double %587, double %563, double %586)
  %589 = fsub double %543, %580
  %590 = fmul double %570, %589
  %591 = fsub double %544, %588
  %592 = fmul double %570, %591
  br i1 %.not2.i.i, label %.thread.i, label %593

593:                                              ; preds = %572
  %594 = fmul double %592, %592
  %595 = call double @llvm.fmuladd.f64(double %590, double %590, double %594)
  %596 = fmul double %595, %595
  %597 = fmul double %595, %596
  %598 = fmul double %590, 2.000000e+00
  %599 = fmul double %592, %598
  %600 = call double @llvm.fmuladd.f64(double %598, double %590, double %595)
  %601 = fmul double %592, 2.000000e+00
  %602 = call double @llvm.fmuladd.f64(double %601, double %592, double %595)
  %603 = call double @llvm.fmuladd.f64(double %550, double %595, double 1.000000e+00)
  %604 = call double @llvm.fmuladd.f64(double %549, double %596, double %603)
  %605 = call double @llvm.fmuladd.f64(double %548, double %597, double %604)
  %606 = call double @llvm.fmuladd.f64(double %547, double %595, double 1.000000e+00)
  %607 = call double @llvm.fmuladd.f64(double %546, double %596, double %606)
  %608 = call double @llvm.fmuladd.f64(double %545, double %597, double %607)
  %609 = fdiv double 1.000000e+00, %608
  %610 = fmul double %590, %605
  %611 = fmul double %551, %599
  %612 = call double @llvm.fmuladd.f64(double %610, double %609, double %611)
  %613 = call double @llvm.fmuladd.f64(double %553, double %600, double %612)
  %614 = call double @llvm.fmuladd.f64(double %554, double %595, double %613)
  %615 = call double @llvm.fmuladd.f64(double %555, double %596, double %614)
  %616 = fmul double %592, %605
  %617 = fmul double %551, %602
  %618 = call double @llvm.fmuladd.f64(double %616, double %609, double %617)
  %619 = call double @llvm.fmuladd.f64(double %553, double %599, double %618)
  %620 = call double @llvm.fmuladd.f64(double %557, double %595, double %619)
  %621 = call double @llvm.fmuladd.f64(double %558, double %596, double %620)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double %615, ptr %35, align 8, !tbaa !67
  store double %621, ptr %502, align 8, !tbaa !67
  store double 1.000000e+00, ptr %503, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !329
  br label %.preheader19.i.i348.i

.preheader19.i.i348.i:                            ; preds = %622, %593
  %indvars.iv24.i.i349.i = phi i64 [ 0, %593 ], [ %indvars.iv.next25.i.i357.i, %622 ]
  %.idx.i.i350.i = mul nuw nsw i64 %indvars.iv24.i.i349.i, 24
  %invariant.gep.i.i351.i = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i350.i
  br label %624

622:                                              ; preds = %624
  %623 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv24.i.i349.i
  store double %628, ptr %623, align 8, !tbaa !67, !noalias !329
  %indvars.iv.next25.i.i357.i = add nuw nsw i64 %indvars.iv24.i.i349.i, 1
  %exitcond27.not.i.i358.i = icmp eq i64 %indvars.iv.next25.i.i357.i, 3
  br i1 %exitcond27.not.i.i358.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit359.i, label %.preheader19.i.i348.i, !llvm.loop !327

624:                                              ; preds = %624, %.preheader19.i.i348.i
  %indvars.iv.i.i352.i = phi i64 [ 0, %.preheader19.i.i348.i ], [ %indvars.iv.next.i.i355.i, %624 ]
  %.01620.i.i353.i = phi double [ 0.000000e+00, %.preheader19.i.i348.i ], [ %628, %624 ]
  %gep.i.i354.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i351.i, i64 %indvars.iv.i.i352.i
  %625 = load double, ptr %gep.i.i354.i, align 8, !tbaa !67, !noalias !329
  %626 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i352.i
  %627 = load double, ptr %626, align 8, !tbaa !67, !noalias !329
  %628 = call double @llvm.fmuladd.f64(double %625, double %627, double %.01620.i.i353.i)
  %indvars.iv.next.i.i355.i = add nuw nsw i64 %indvars.iv.i.i352.i, 1
  %exitcond.not.i.i356.i = icmp eq i64 %indvars.iv.next.i.i355.i, 3
  br i1 %exitcond.not.i.i356.i, label %622, label %624, !llvm.loop !328

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit359.i: ; preds = %622
  %.sroa.0.sroa.0.0.copyload.i = load double, ptr %8, align 8, !tbaa !67
  %.sroa.0.sroa.4.0.copyload.i = load double, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !tbaa !67
  %.sroa.0.sroa.5.0.copyload.i = load double, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %629 = fcmp une double %.sroa.0.sroa.5.0.copyload.i, 0.000000e+00
  %630 = fdiv double 1.000000e+00, %.sroa.0.sroa.5.0.copyload.i
  %631 = select i1 %629, double %630, double 1.000000e+00
  %632 = fmul double %.sroa.0.sroa.0.0.copyload.i, %631
  %633 = fmul double %.sroa.0.sroa.4.0.copyload.i, %631
  %634 = call double @llvm.fmuladd.f64(double %632, double %477, double %483)
  %635 = call double @llvm.fmuladd.f64(double %633, double %479, double %485)
  %636 = fsub double %634, %.0253.i
  %637 = call double @pow(double noundef %636, double noundef 2.000000e+00) #27, !tbaa !102
  %638 = fsub double %635, %.0258.i
  %639 = call double @pow(double noundef %638, double noundef 2.000000e+00) #27, !tbaa !102
  %640 = fadd double %637, %639
  %641 = call double @sqrt(double noundef %640) #27, !tbaa !102
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit359.i, %572
  %.1264372.i = phi double [ %641, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit359.i ], [ %.0263384.i, %572 ]
  %642 = add nuw nsw i32 %.0266383.i, 1
  %.not309.i = icmp slt i32 %642, %.sroa.2.0.copyload
  %or.cond319.i = select i1 %.not308.i, i1 true, i1 %.not309.i
  br i1 %or.cond319.i, label %559, label %.thread375.i, !llvm.loop !332

.thread375.i:                                     ; preds = %.thread.i, %561, %559, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i, %527
  %.1259.i = phi double [ %531, %527 ], [ %544, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i ], [ %531, %561 ], [ %592, %.thread.i ], [ %.2260385.i, %559 ]
  %.1254.i = phi double [ %529, %527 ], [ %543, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i ], [ %529, %561 ], [ %590, %.thread.i ], [ %.2255386.i, %559 ]
  %643 = load double, ptr %13, align 16, !tbaa !67
  %644 = load double, ptr %504, align 8, !tbaa !67
  %645 = fmul double %.1259.i, %644
  %646 = call double @llvm.fmuladd.f64(double %643, double %.1254.i, double %645)
  %647 = load double, ptr %505, align 16, !tbaa !67
  %648 = fadd double %647, %646
  %649 = load double, ptr %506, align 8, !tbaa !67
  %650 = load double, ptr %507, align 16, !tbaa !67
  %651 = fmul double %.1259.i, %650
  %652 = call double @llvm.fmuladd.f64(double %649, double %.1254.i, double %651)
  %653 = load double, ptr %508, align 8, !tbaa !67
  %654 = fadd double %653, %652
  %655 = load double, ptr %509, align 16, !tbaa !67
  %656 = load double, ptr %510, align 8, !tbaa !67
  %657 = fmul double %.1259.i, %656
  %658 = call double @llvm.fmuladd.f64(double %655, double %.1254.i, double %657)
  %659 = load double, ptr %511, align 16, !tbaa !67
  %660 = fadd double %659, %658
  %661 = fdiv double 1.000000e+00, %660
  %662 = fmul double %648, %661
  %663 = fmul double %654, %661
  br i1 %512, label %664, label %670

664:                                              ; preds = %.thread375.i
  %665 = fptrunc double %662 to float
  %666 = mul nsw i64 %indvars.iv.i, %476
  %667 = getelementptr inbounds [8 x i8], ptr %177, i64 %666
  store float %665, ptr %667, align 4, !tbaa !318
  %668 = fptrunc double %663 to float
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store float %668, ptr %669, align 4, !tbaa !320
  br label %674

670:                                              ; preds = %.thread375.i
  %671 = mul nsw i64 %indvars.iv.i, %476
  %672 = getelementptr inbounds [16 x i8], ptr %177, i64 %671
  store double %662, ptr %672, align 8, !tbaa !321
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store double %663, ptr %673, align 8, !tbaa !323
  br label %674

674:                                              ; preds = %670, %664
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %513, !llvm.loop !333

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i
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

.loopexit:                                        ; preds = %674
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

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %675, %221
  %.pn41 = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %222, %221 ], [ %.pn304.pn.i, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  br label %676

676:                                              ; preds = %.body, %219
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41, %.body ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %677

677:                                              ; preds = %104, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %142, %676, %102
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn41.pn.pn.pn.pn, %676 ], [ %105, %104 ], [ %.pn39, %142 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  br label %678

678:                                              ; preds = %677, %100
  %.pn41.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn, %677 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  br label %679

679:                                              ; preds = %678, %98
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn, %678 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %680

680:                                              ; preds = %679, %96
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn.pn, %679 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %681

681:                                              ; preds = %680, %94
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn, %680 ], [ %95, %94 ]
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
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !334
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !54, !noalias !334
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
  %56 = load ptr, ptr %55, align 8, !tbaa !54, !noalias !337
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
  %59 = load i32, ptr %58, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !115
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
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !67
  %73 = fptrunc double %72 to float
  %74 = load i64, ptr %70, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load double, ptr %76, align 8, !tbaa !67
  %78 = fptrunc double %77 to float
  %79 = add nsw i32 %3, -1
  %80 = sitofp i32 %79 to float
  %81 = fmul nnan float %80, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %82 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %83 unwind label %119

83:                                               ; preds = %66
  store ptr %82, ptr %22, align 8, !tbaa !203
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %84, ptr %86, align 8, !tbaa !202
  store ptr %84, ptr %85, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %87 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %88 unwind label %121

88:                                               ; preds = %83
  store ptr %87, ptr %23, align 8, !tbaa !203
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %91, align 8, !tbaa !202
  store ptr %89, ptr %90, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %92 unwind label %123

92:                                               ; preds = %88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %93 = load ptr, ptr %25, align 8, !tbaa !90, !noalias !340
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
  %102 = load i32, ptr %60, align 4, !tbaa !115
  %103 = load i32, ptr %58, align 8, !tbaa !114
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
    i32 14, label %136
    i32 12, label %136
    i32 8, label %136
    i32 5, label %136
    i32 4, label %136
  ]

113:                                              ; preds = %57, %54, %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %542

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %541

117:                                              ; preds = %65
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %540

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
  br label %535

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
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %129
  %.pn192 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body254

136:                                              ; preds = %106, %106, %106, %106, %106
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !102
  %141 = load i32, ptr %138, align 4, !tbaa !102
  %142 = icmp eq i32 %140, 3
  %143 = icmp eq i32 %141, 3
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %155, label %145

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd, ptr noundef nonnull @.str.3, i32 noundef 644) #28
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %28, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %148
  %.pn194 = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body254

155:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !65
  store ptr %20, ptr %156, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %158 unwind label %220

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !65
  store ptr %21, ptr %159, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %161 unwind label %222

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %162 = fcmp ogt float %101, 0x3FEFF7CEE0000000
  %.sroa.speculated310 = select i1 %162, float 0x3FEFF7CEE0000000, float %101
  %163 = sitofp i32 %.sroa.0145.0.extract.trunc to float
  %164 = sitofp i32 %.sroa.2.0.extract.trunc to float
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %184 = call float @llvm.fmuladd.f32(float %.sroa.speculated310, float 2.000000e+00, float 1.000000e+00)
  %185 = fpext float %184 to double
  %186 = fmul float %.sroa.speculated310, %.sroa.speculated310
  %187 = fpext float %186 to double
  %188 = fpext float %.sroa.speculated310 to double
  %189 = fadd float %.sroa.speculated310, 1.000000e+00
  %190 = fdiv float 1.000000e+00, %189
  %191 = fpext float %190 to double
  br label %.preheader328

.preheader328:                                    ; preds = %161, %224
  %.0174359 = phi float [ 0x47EFFFFFE0000000, %161 ], [ %.2176, %224 ]
  %.0177358 = phi float [ 0xC7EFFFFFE0000000, %161 ], [ %.2179, %224 ]
  %.0180357 = phi float [ 0x47EFFFFFE0000000, %161 ], [ %.2182, %224 ]
  %.0183356 = phi float [ 0xC7EFFFFFE0000000, %161 ], [ %.2185, %224 ]
  %.0186355 = phi i32 [ 0, %161 ], [ %225, %224 ]
  %192 = uitofp nneg i32 %.0186355 to float
  %193 = fmul nnan float %164, %192
  %194 = fmul nnan float %193, 1.250000e-01
  br label %226

195:                                              ; preds = %224
  %196 = fpext float %81 to double
  %197 = call float @llvm.fabs.f32(float %.2179)
  %198 = fpext float %197 to double
  %199 = fdiv double %196, %198
  %200 = call float @llvm.fabs.f32(float %.2176)
  %201 = fpext float %200 to double
  %202 = fdiv double %196, %201
  %203 = fcmp olt double %202, %199
  %.sroa.speculated302 = select i1 %203, double %202, double %199
  %204 = fptrunc double %.sroa.speculated302 to float
  %205 = fpext float %204 to double
  %206 = call float @llvm.fabs.f32(float %.2182)
  %207 = fpext float %206 to double
  %208 = fmul double %207, %205
  %209 = fmul double %208, 2.000000e+00
  %210 = call float @llvm.fabs.f32(float %.2185)
  %211 = fpext float %210 to double
  %212 = fmul double %211, %205
  %213 = fmul double %212, 2.000000e+00
  %214 = fcmp olt double %209, %213
  %.sroa.speculated = select i1 %214, double %213, double %209
  %215 = call double @llvm.ceil.f64(double %.sroa.speculated)
  %216 = fptosi double %215 to i32
  %217 = add nsw i32 %216, -1
  %218 = sitofp i32 %217 to float
  %219 = fmul nnan float %218, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.sroa.6299.0.insert.ext = zext i32 %216 to i64
  %.sroa.6299.0.insert.shift = shl nuw i64 %.sroa.6299.0.insert.ext, 32
  %.sroa.0298.0.insert.ext = zext i32 %3 to i64
  %.sroa.0298.0.insert.insert = or disjoint i64 %.sroa.6299.0.insert.shift, %.sroa.0298.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i64 %.sroa.0298.0.insert.insert, i32 noundef 13)
          to label %276 unwind label %479

220:                                              ; preds = %155
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body254

222:                                              ; preds = %158
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body254

224:                                              ; preds = %265
  %225 = add nuw nsw i32 %.0186355, 1
  %exitcond370.not = icmp eq i32 %225, 9
  br i1 %exitcond370.not, label %195, label %.preheader328, !llvm.loop !343

226:                                              ; preds = %.preheader328, %265
  %.1175354 = phi float [ %.0174359, %.preheader328 ], [ %.2176, %265 ]
  %.1178353 = phi float [ %.0177358, %.preheader328 ], [ %.2179, %265 ]
  %.1181352 = phi float [ %.0180357, %.preheader328 ], [ %.2182, %265 ]
  %.1184351 = phi float [ %.0183356, %.preheader328 ], [ %.2185, %265 ]
  %.0187350 = phi i32 [ 0, %.preheader328 ], [ %271, %265 ]
  %227 = uitofp nneg i32 %.0187350 to float
  %228 = fmul nnan float %163, %227
  %229 = fmul nnan float %228, 1.250000e-01
  %230 = load ptr, ptr %22, align 8, !tbaa !203
  store float %229, ptr %230, align 4
  %.sroa_idx306 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store float %194, ptr %.sroa_idx306, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %165, align 8, !tbaa !99
  store i32 0, ptr %166, align 4, !tbaa !100
  store i32 -2130509811, ptr %32, align 8, !tbaa !65
  store ptr %22, ptr %167, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %169, align 8
  store i32 -2113732595, ptr %33, align 8, !tbaa !65
  store ptr %23, ptr %168, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %170, align 8, !tbaa !99
  store i32 0, ptr %171, align 4, !tbaa !100
  store i32 16842752, ptr %34, align 8, !tbaa !65
  store ptr %21, ptr %172, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %173, align 8, !tbaa !99
  store i32 0, ptr %174, align 4, !tbaa !100
  store i32 16842752, ptr %35, align 8, !tbaa !65
  store ptr %20, ptr %175, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %176, align 8, !tbaa !99
  store i32 0, ptr %177, align 4, !tbaa !100
  store i32 16842752, ptr %36, align 8, !tbaa !65
  store ptr %24, ptr %178, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %179, align 8, !tbaa !99
  store i32 0, ptr %180, align 4, !tbaa !100
  store i32 16842752, ptr %37, align 8, !tbaa !65
  store ptr %24, ptr %181, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !tbaa !211
  store i32 5, ptr %182, align 4, !tbaa !213
  store double 1.000000e-02, ptr %183, align 8, !tbaa !214
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %15)
          to label %231 unwind label %272

231:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %232 = load ptr, ptr %23, align 8, !tbaa !203
  %.val232 = load float, ptr %232, align 4, !tbaa !215
  %233 = getelementptr i8, ptr %232, i64 4
  %.val233 = load float, ptr %233, align 4, !tbaa !218
  %234 = fpext float %.val232 to double
  %235 = fpext float %.val233 to double
  %236 = fmul double %235, %235
  %237 = call double @llvm.fmuladd.f64(double %234, double %234, double %236)
  %238 = fadd double %237, 1.000000e+00
  %239 = fdiv double 1.000000e+00, %238
  %240 = call double @llvm.fmuladd.f64(double %185, double %238, double %187)
  %241 = call double @sqrt(double noundef %240) #27, !tbaa !102
  %242 = fsub double %241, %188
  %243 = fmul double %242, %239
  switch i32 %7, label %258 [
    i32 0, label %244
    i32 1, label %247
  ]

244:                                              ; preds = %231
  %245 = fmul double %243, %234
  %246 = fmul double %243, %235
  br label %265

247:                                              ; preds = %231
  %248 = fmul double %243, %234
  %249 = fmul double %248, %191
  %250 = fcmp ogt double %249, 1.000000e+00
  %.sroa.speculated9.i = select i1 %250, double 1.000000e+00, double %249
  %251 = fcmp olt double %.sroa.speculated9.i, -1.000000e+00
  %.sroa.speculated5.i = select i1 %251, double -1.000000e+00, double %.sroa.speculated9.i
  %252 = fmul double %243, %235
  %253 = fmul double %252, %191
  %254 = fcmp ogt double %253, 1.000000e+00
  %.sroa.speculated1.i = select i1 %254, double 1.000000e+00, double %253
  %255 = fcmp olt double %.sroa.speculated1.i, -1.000000e+00
  %.sroa.speculated.i = select i1 %255, double -1.000000e+00, double %.sroa.speculated1.i
  %256 = call double @asin(double noundef %.sroa.speculated5.i) #27, !tbaa !102
  %257 = call double @asin(double noundef %.sroa.speculated.i) #27, !tbaa !102
  br label %265

258:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc253 unwind label %274

.noexc253:                                        ; preds = %258
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE, ptr noundef nonnull @.str.3, i32 noundef 591) #28
          to label %259 unwind label %260

259:                                              ; preds = %.noexc253
  unreachable

260:                                              ; preds = %.noexc253
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %13, align 8, !tbaa !80
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body254

265:                                              ; preds = %247, %244
  %.sink27.i = phi double [ %257, %247 ], [ %246, %244 ]
  %.sink26.in.i = phi double [ %256, %247 ], [ %245, %244 ]
  %.sink26.i = fptrunc double %.sink26.in.i to float
  %266 = fptrunc double %.sink27.i to float
  %267 = fcmp ogt float %.1175354, %.sink26.i
  %.2176 = select i1 %267, float %.sink26.i, float %.1175354
  %268 = fcmp olt float %.1178353, %.sink26.i
  %.2179 = select i1 %268, float %.sink26.i, float %.1178353
  %269 = fcmp ogt float %.1181352, %266
  %.2182 = select i1 %269, float %266, float %.1181352
  %270 = fcmp olt float %.1184351, %266
  %.2185 = select i1 %270, float %266, float %.1184351
  %271 = add nuw nsw i32 %.0187350, 1
  %exitcond.not = icmp eq i32 %271, 9
  br i1 %exitcond.not, label %224, label %226, !llvm.loop !344

272:                                              ; preds = %226
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body254

274:                                              ; preds = %258
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

276:                                              ; preds = %195
  %277 = load double, ptr %18, align 16, !tbaa !67
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %279 = load double, ptr %278, align 8, !tbaa !67
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %281 = load double, ptr %280, align 16, !tbaa !67
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %283 = load double, ptr %282, align 8, !tbaa !67
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %285 = load double, ptr %284, align 16, !tbaa !67
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %287 = load double, ptr %286, align 8, !tbaa !67
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %289 = load double, ptr %288, align 16, !tbaa !67
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %291 = load double, ptr %290, align 8, !tbaa !67
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %293 = load double, ptr %292, align 16, !tbaa !67
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %295 = load double, ptr %294, align 8, !tbaa !67
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %297 = load double, ptr %296, align 16, !tbaa !67
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %299 = load double, ptr %298, align 8, !tbaa !67
  %300 = load ptr, ptr %67, align 8, !tbaa !66
  %301 = load ptr, ptr %69, align 8, !tbaa !112
  %302 = load double, ptr %300, align 8, !tbaa !67
  %303 = load i64, ptr %301, align 8, !tbaa !113
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load double, ptr %305, align 8, !tbaa !67
  %307 = fpext float %73 to double
  %308 = fpext float %78 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, i8 0, i64 72, i1 false), !tbaa !67
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %310 = load double, ptr %309, align 16, !tbaa !67
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %312 = load double, ptr %311, align 8, !tbaa !67
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %310, double noundef %312, ptr noundef nonnull %39, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.preheader unwind label %481

.preheader:                                       ; preds = %276
  %313 = icmp sgt i32 %216, 0
  br i1 %313, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %.preheader
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %316 = icmp sgt i32 %3, 0
  %317 = fdiv float 1.000000e+00, %204
  %318 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %316, label %.lr.ph.us, label %._crit_edge363

.lr.ph.us:                                        ; preds = %.lr.ph362, %._crit_edge.us
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %._crit_edge.us ], [ 0, %.lr.ph362 ]
  %320 = load ptr, ptr %314, align 8, !tbaa !66
  %321 = load ptr, ptr %315, align 8, !tbaa !112
  %322 = load i64, ptr %321, align 8, !tbaa !113
  %323 = mul i64 %322, %indvars.iv373
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 %323
  %325 = trunc nuw nsw i64 %indvars.iv373 to i32
  %326 = uitofp nneg i32 %325 to float
  %327 = fsub nnan float %326, %219
  %328 = fmul float %317, %327
  %329 = fpext float %328 to double
  br label %330

330:                                              ; preds = %.lr.ph.us, %477
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %477 ]
  %331 = trunc nuw nsw i64 %indvars.iv to i32
  %332 = uitofp nneg i32 %331 to float
  %333 = fsub nnan float %332, %81
  %334 = fmul float %317, %333
  %335 = fpext float %334 to double
  br label %336

336:                                              ; preds = %.critedge, %330
  %.sroa.053.i.0 = phi double [ %335, %330 ], [ %419, %.critedge ]
  %.sroa.655.i.0 = phi double [ %329, %330 ], [ %420, %.critedge ]
  %.069.i.us = phi i32 [ 0, %330 ], [ %421, %.critedge ]
  %337 = fptrunc double %.sroa.053.i.0 to float
  %338 = fptrunc double %.sroa.655.i.0 to float
  %339 = fpext float %337 to double
  %340 = fpext float %338 to double
  %341 = fmul double %340, %340
  %342 = call double @llvm.fmuladd.f64(double %339, double %339, double %341)
  %343 = fadd double %342, 1.000000e+00
  %344 = fdiv double 1.000000e+00, %343
  %345 = call double @llvm.fmuladd.f64(double %185, double %343, double %187)
  %346 = call double @sqrt(double noundef %345) #27, !tbaa !102
  %347 = fsub double %346, %188
  %348 = fmul double %347, %344
  %349 = fmul double %343, %185
  %350 = fdiv double %349, %346
  %351 = fneg double %347
  %352 = call double @llvm.fmuladd.f64(double %351, double 2.000000e+00, double %350)
  %353 = fmul double %344, %352
  %354 = fmul double %344, %353
  %355 = fmul double %354, %339
  %356 = fmul double %354, %340
  switch i32 %7, label %.split.us [
    i32 0, label %384
    i32 1, label %357
  ]

357:                                              ; preds = %336
  %358 = fmul double %348, %339
  %359 = fmul double %358, %191
  %360 = fcmp ogt double %359, 1.000000e+00
  %.sroa.speculated9.i273.us = select i1 %360, double 1.000000e+00, double %359
  %361 = fcmp olt double %.sroa.speculated9.i273.us, -1.000000e+00
  %.sroa.speculated5.i274.us = select i1 %361, double -1.000000e+00, double %.sroa.speculated9.i273.us
  %362 = fmul double %348, %340
  %363 = fmul double %362, %191
  %364 = fcmp ogt double %363, 1.000000e+00
  %.sroa.speculated1.i275.us = select i1 %364, double 1.000000e+00, double %363
  %365 = fcmp olt double %.sroa.speculated1.i275.us, -1.000000e+00
  %.sroa.speculated.i276.us = select i1 %365, double -1.000000e+00, double %.sroa.speculated1.i275.us
  %366 = fneg double %.sroa.speculated5.i274.us
  %367 = call double @llvm.fmuladd.f64(double %366, double %.sroa.speculated5.i274.us, double 1.000000e+00)
  %368 = call double @sqrt(double noundef %367) #27, !tbaa !102
  %369 = fdiv double %191, %368
  %370 = fneg double %.sroa.speculated.i276.us
  %371 = call double @llvm.fmuladd.f64(double %370, double %.sroa.speculated.i276.us, double 1.000000e+00)
  %372 = call double @sqrt(double noundef %371) #27, !tbaa !102
  %373 = fdiv double %191, %372
  %374 = call double @llvm.fmuladd.f64(double %355, double %339, double %348)
  %375 = fmul double %374, %369
  %376 = fmul double %356, %369
  %377 = fmul double %376, %339
  %378 = fmul double %355, %373
  %379 = fmul double %378, %340
  %380 = call double @llvm.fmuladd.f64(double %356, double %340, double %348)
  %381 = fmul double %380, %373
  %382 = call double @asin(double noundef %.sroa.speculated5.i274.us) #27, !tbaa !102
  %383 = call double @asin(double noundef %.sroa.speculated.i276.us) #27, !tbaa !102
  br label %.noexc258.us

384:                                              ; preds = %336
  %385 = call double @llvm.fmuladd.f64(double %355, double %339, double %348)
  %386 = fmul double %355, %340
  %387 = fmul double %356, %339
  %388 = call double @llvm.fmuladd.f64(double %356, double %340, double %348)
  %389 = fmul double %348, %339
  %390 = fmul double %348, %340
  br label %.noexc258.us

.noexc258.us:                                     ; preds = %384, %357
  %.sroa.12.0.us = phi double [ %388, %384 ], [ %381, %357 ]
  %.sroa.9.0.us = phi double [ %387, %384 ], [ %379, %357 ]
  %.sroa.6327.0.us = phi double [ %386, %384 ], [ %377, %357 ]
  %.sroa.0326.0.us = phi double [ %385, %384 ], [ %375, %357 ]
  %.sink27.i277.us = phi double [ %390, %384 ], [ %383, %357 ]
  %.sink26.in.i278.us = phi double [ %389, %384 ], [ %382, %357 ]
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated.in.i.us = fptrunc double %.sink26.in.i278.us to float
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated.i.us = fpext float %indvars.iv.i.i.i.sroa.phi.sroa.speculated.in.i.us to double
  %391 = fsub double %indvars.iv.i.i.i.sroa.phi.sroa.speculated.i.us, %335
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated.in.i.us.c = fptrunc double %.sink27.i277.us to float
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated.i.us.c = fpext float %indvars.iv.i.i.i.sroa.phi.sroa.speculated.in.i.us.c to double
  %392 = fsub double %indvars.iv.i.i.i.sroa.phi.sroa.speculated.i.us.c, %329
  %393 = fmul double %392, %392
  %394 = call double @llvm.fmuladd.f64(double %391, double %391, double %393)
  %395 = fcmp olt double %394, 0x3D719799812DEA11
  br i1 %395, label %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i.us, label %.critedge

.critedge:                                        ; preds = %.noexc258.us
  %396 = fmul double %.sroa.9.0.us, %.sroa.9.0.us
  %397 = call double @llvm.fmuladd.f64(double %.sroa.0326.0.us, double %.sroa.0326.0.us, double %396)
  %398 = fmul double %.sroa.12.0.us, %.sroa.9.0.us
  %399 = call double @llvm.fmuladd.f64(double %.sroa.0326.0.us, double %.sroa.6327.0.us, double %398)
  %400 = fmul double %.sroa.12.0.us, %.sroa.12.0.us
  %401 = call double @llvm.fmuladd.f64(double %.sroa.6327.0.us, double %.sroa.6327.0.us, double %400)
  %402 = fneg double %399
  %403 = fmul double %399, %402
  %404 = call double @llvm.fmuladd.f64(double %397, double %401, double %403)
  %405 = fcmp une double %404, 0.000000e+00
  %406 = fdiv double 1.000000e+00, %404
  %407 = select i1 %405, double %406, double 0.000000e+00
  %408 = fmul double %401, %407
  %409 = fmul double %407, %402
  %410 = fmul double %397, %407
  %411 = fmul double %.sroa.9.0.us, %392
  %412 = call double @llvm.fmuladd.f64(double %.sroa.0326.0.us, double %391, double %411)
  %413 = fmul double %.sroa.12.0.us, %392
  %414 = call double @llvm.fmuladd.f64(double %.sroa.6327.0.us, double %391, double %413)
  %415 = fmul double %409, %414
  %416 = call double @llvm.fmuladd.f64(double %408, double %412, double %415)
  %417 = fmul double %410, %414
  %418 = call double @llvm.fmuladd.f64(double %409, double %412, double %417)
  %419 = fsub double %.sroa.053.i.0, %416
  %420 = fsub double %.sroa.655.i.0, %418
  %421 = add nuw nsw i32 %.069.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %421, 5
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %336, !llvm.loop !345

_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i.us: ; preds = %.noexc258.us
  %.sroa.062.0.vec.insert.i.us = insertelement <2 x float> poison, float %337, i64 0
  %.sroa.062.4.vec.insert.i.us = insertelement <2 x float> %.sroa.062.0.vec.insert.i.us, float %338, i64 1
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.critedge, %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i.us
  %.sroa.062.0.i.us = phi <2 x float> [ %.sroa.062.4.vec.insert.i.us, %_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i.us ], [ splat (float 0xC7EFFFFFE0000000), %.critedge ]
  %.sroa.042.0.vec.extract.us = extractelement <2 x float> %.sroa.062.0.i.us, i64 0
  %422 = fcmp ole float %.sroa.042.0.vec.extract.us, 0xC7EFFFFFE0000000
  %.sroa.042.4.vec.extract58.us = extractelement <2 x float> %.sroa.062.0.i.us, i64 1
  %423 = fcmp ole float %.sroa.042.4.vec.extract58.us, 0xC7EFFFFFE0000000
  %or.cond13.us = select i1 %422, i1 %423, i1 false
  br i1 %or.cond13.us, label %475, label %424

424:                                              ; preds = %.loopexit.us
  %foldExtExtBinop = fmul <2 x float> %.sroa.062.0.i.us, %.sroa.062.0.i.us
  %425 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %426 = fpext float %425 to double
  %427 = fmul float %.sroa.042.4.vec.extract58.us, %.sroa.042.4.vec.extract58.us
  %428 = fpext float %427 to double
  %429 = fadd double %426, %428
  %430 = fmul float %.sroa.042.0.vec.extract.us, 2.000000e+00
  %431 = fmul float %.sroa.042.4.vec.extract58.us, %430
  %432 = fpext float %431 to double
  %433 = call double @llvm.fmuladd.f64(double %281, double %429, double %279)
  %434 = call double @llvm.fmuladd.f64(double %433, double %429, double %277)
  %435 = fmul double %429, %434
  %436 = call double @llvm.fmuladd.f64(double %291, double %429, double %289)
  %437 = call double @llvm.fmuladd.f64(double %436, double %429, double %287)
  %438 = call double @llvm.fmuladd.f64(double %437, double %429, double 1.000000e+00)
  %439 = fdiv double %435, %438
  %440 = fadd double %439, 1.000000e+00
  %441 = fpext float %.sroa.042.0.vec.extract.us to double
  %442 = fmul double %283, %432
  %443 = call double @llvm.fmuladd.f64(double %441, double %440, double %442)
  %444 = call double @llvm.fmuladd.f64(double %426, double 2.000000e+00, double %429)
  %445 = call double @llvm.fmuladd.f64(double %285, double %444, double %443)
  %446 = call double @llvm.fmuladd.f64(double %293, double %429, double %445)
  %447 = fmul double %295, %429
  %448 = call double @llvm.fmuladd.f64(double %447, double %429, double %446)
  %449 = fpext float %.sroa.042.4.vec.extract58.us to double
  %450 = call double @llvm.fmuladd.f64(double %428, double 2.000000e+00, double %429)
  %451 = fmul double %283, %450
  %452 = call double @llvm.fmuladd.f64(double %449, double %440, double %451)
  %453 = call double @llvm.fmuladd.f64(double %285, double %432, double %452)
  %454 = call double @llvm.fmuladd.f64(double %297, double %429, double %453)
  %455 = fmul double %299, %429
  %456 = call double @llvm.fmuladd.f64(double %455, double %429, double %454)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store double %448, ptr %40, align 8, !tbaa !67
  store double %456, ptr %318, align 8, !tbaa !67
  store double 1.000000e+00, ptr %319, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !346
  br label %.preheader19.i.i.us

.preheader19.i.i.us:                              ; preds = %462, %424
  %indvars.iv24.i.i.us = phi i64 [ 0, %424 ], [ %indvars.iv.next25.i.i.us, %462 ]
  %.idx.i.i.us = mul nuw nsw i64 %indvars.iv24.i.i.us, 24
  %invariant.gep.i.i.us = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.us
  br label %457

457:                                              ; preds = %457, %.preheader19.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader19.i.i.us ], [ %indvars.iv.next.i.i.us, %457 ]
  %.01620.i.i.us = phi double [ 0.000000e+00, %.preheader19.i.i.us ], [ %461, %457 ]
  %gep.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.us, i64 %indvars.iv.i.i.us
  %458 = load double, ptr %gep.i.i.us, align 8, !tbaa !67, !noalias !346
  %459 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i.us
  %460 = load double, ptr %459, align 8, !tbaa !67, !noalias !346
  %461 = call double @llvm.fmuladd.f64(double %458, double %460, double %.01620.i.i.us)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %462, label %457, !llvm.loop !328

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv24.i.i.us
  store double %461, ptr %463, align 8, !tbaa !67, !noalias !346
  %indvars.iv.next25.i.i.us = add nuw nsw i64 %indvars.iv24.i.i.us, 1
  %exitcond27.not.i.i.us = icmp eq i64 %indvars.iv.next25.i.i.us, 3
  br i1 %exitcond27.not.i.i.us, label %464, label %.preheader19.i.i.us, !llvm.loop !327

464:                                              ; preds = %462
  %.sroa.0290.0.copyload.us = load double, ptr %12, align 8, !tbaa !67
  %.sroa.5.0.copyload.us = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6.0.copyload.us = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %465 = fcmp une double %.sroa.6.0.copyload.us, 0.000000e+00
  %466 = fdiv double 1.000000e+00, %.sroa.6.0.copyload.us
  %467 = select i1 %465, double %466, double 1.000000e+00
  %468 = fmul double %302, %467
  %469 = call double @llvm.fmuladd.f64(double %468, double %.sroa.0290.0.copyload.us, double %307)
  %470 = fmul double %306, %467
  %471 = call double @llvm.fmuladd.f64(double %470, double %.sroa.5.0.copyload.us, double %308)
  %472 = fptrunc double %469 to float
  %473 = fptrunc double %471 to float
  %474 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv
  store float %472, ptr %474, align 4
  %.sroa_idx289.us = getelementptr inbounds nuw i8, ptr %474, i64 4
  store float %473, ptr %.sroa_idx289.us, align 4
  br label %477

475:                                              ; preds = %.loopexit.us
  %476 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv
  store i32 -1082130432, ptr %476, align 4
  %.sroa_idx292.us = getelementptr inbounds nuw i8, ptr %476, i64 4
  store i32 -1082130432, ptr %.sroa_idx292.us, align 4
  br label %477

477:                                              ; preds = %475, %464
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next, %.sroa.0298.0.insert.ext
  br i1 %exitcond372.not, label %._crit_edge.us, label %330, !llvm.loop !349

._crit_edge.us:                                   ; preds = %477
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %.sroa.6299.0.insert.ext
  br i1 %exitcond377.not, label %._crit_edge363, label %.lr.ph.us, !llvm.loop !350

._crit_edge363:                                   ; preds = %._crit_edge.us, %.lr.ph362, %.preheader
  %478 = icmp eq i32 %4, 13
  br i1 %478, label %491, label %519

479:                                              ; preds = %195
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %534

481:                                              ; preds = %491, %276
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

.split.us:                                        ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc285 unwind label %489

.noexc285:                                        ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE, ptr noundef nonnull @.str.3, i32 noundef 591) #28
          to label %483 unwind label %484

483:                                              ; preds = %.noexc285
  unreachable

484:                                              ; preds = %.noexc285
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %10, align 8, !tbaa !80
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body286

489:                                              ; preds = %.split.us
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

491:                                              ; preds = %._crit_edge363
  %492 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %493 = load ptr, ptr %492, align 8, !tbaa !101
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !102
  %496 = load i32, ptr %493, align 4, !tbaa !102
  %.sroa.2.0.insert.ext.i259 = zext i32 %496 to i64
  %.sroa.2.0.insert.shift.i260 = shl nuw i64 %.sroa.2.0.insert.ext.i259, 32
  %.sroa.0.0.insert.ext.i261 = zext i32 %495 to i64
  %.sroa.0.0.insert.insert.i262 = or disjoint i64 %.sroa.2.0.insert.shift.i260, %.sroa.0.0.insert.ext.i261
  %497 = load i32, ptr %38, align 8, !tbaa !56
  %498 = and i32 %497, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert.i262, i32 noundef %498, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %499 unwind label %481

499:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %500 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc263 unwind label %511

.noexc263:                                        ; preds = %499
  %501 = icmp eq i32 %500, 65536
  br i1 %501, label %502, label %505

502:                                              ; preds = %.noexc263
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !54, !noalias !351
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %504)
          to label %506 unwind label %511

505:                                              ; preds = %.noexc263
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %506 unwind label %511

506:                                              ; preds = %505, %502
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %507 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %508, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !65
  store ptr %41, ptr %507, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %509 unwind label %513

509:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %510 unwind label %515

510:                                              ; preds = %509
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %529

511:                                              ; preds = %505, %502, %499
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %518

513:                                              ; preds = %506
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %517

515:                                              ; preds = %509
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %517

517:                                              ; preds = %515, %513
  %.pn205 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  br label %518

518:                                              ; preds = %517, %511
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %517 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body286

519:                                              ; preds = %._crit_edge363
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %520 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %520, align 8, !tbaa !99
  %521 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %521, align 4, !tbaa !100
  store i32 16842752, ptr %43, align 8, !tbaa !65
  %522 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %522, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  %523 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %523, align 8, !tbaa !99
  %524 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %524, align 4, !tbaa !100
  store i32 16842752, ptr %44, align 8, !tbaa !65
  %525 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %525, align 8, !tbaa !54
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4, i1 noundef zeroext false)
          to label %526 unwind label %527

526:                                              ; preds = %519
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %529

527:                                              ; preds = %519
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body286

529:                                              ; preds = %526, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %530 = load ptr, ptr %23, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %531

531:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef nonnull %530) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %529, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %532 = load ptr, ptr %22, align 8, !tbaa !203
  %.not.i.i.i267 = icmp eq ptr %532, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268, label %533

533:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %532) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %533
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
  ret float %204

.body286:                                         ; preds = %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283, %527, %518, %481
  %.pn208.pn.pn = phi { ptr, i32 } [ %528, %527 ], [ %.pn205.pn, %518 ], [ %482, %481 ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %534

534:                                              ; preds = %.body286, %479
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %.body286 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body254

.body254:                                         ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %274, %534, %222, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn220.pn = phi { ptr, i32 } [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn208.pn.pn.pn, %534 ], [ %223, %222 ], [ %221, %220 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %273, %272 ], [ %275, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %535

535:                                              ; preds = %.body254, %125
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %.body254 ], [ %.pn, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %536 = load ptr, ptr %23, align 8, !tbaa !203
  %.not.i.i.i269 = icmp eq ptr %536, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270, label %537

537:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %536) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270: ; preds = %537, %535, %121
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn220.pn.pn, %535 ], [ %.pn220.pn.pn, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %538 = load ptr, ptr %22, align 8, !tbaa !203
  %.not.i.i.i271 = icmp eq ptr %538, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272, label %539

539:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270
  call void @_ZdlPv(ptr noundef nonnull %538) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272: ; preds = %539, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270, %119
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn220.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270 ], [ %.pn220.pn.pn.pn, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %540

540:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272, %117
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %541

541:                                              ; preds = %540, %115
  %.pn220.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn, %540 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %542

542:                                              ; preds = %541, %113
  %.pn220.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn.pn, %541 ], [ %114, %113 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %12 = load i32, ptr %1, align 4, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !108
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
  %48 = load ptr, ptr %16, align 8, !tbaa !354
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = load i64, ptr %52, align 8, !tbaa !113
  %54 = mul i64 %53, %indvars.iv131
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load ptr, ptr %17, align 8, !tbaa !355
  %57 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %58 unwind label %92

58:                                               ; preds = %47
  br i1 %57, label %68, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %17, align 8, !tbaa !355
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = load i64, ptr %64, align 8, !tbaa !113
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
  switch i32 %88, label %117 [
    i32 11, label %89
    i32 5, label %104
  ]

89:                                               ; preds = %68
  %90 = icmp ne ptr %50, null
  %91 = icmp ne ptr %69, null
  %or.cond = and i1 %90, %91
  br i1 %or.cond, label %128, label %94

92:                                               ; preds = %47
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %231

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
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %97
  %.pn108 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %231

104:                                              ; preds = %68
  %105 = icmp ne ptr %50, null
  %106 = icmp ne ptr %69, null
  %or.cond3 = and i1 %105, %106
  br i1 %or.cond3, label %128, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 122) #28
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %110
  %.pn106 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

117:                                              ; preds = %68
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %118, label %128

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 124) #28
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %231

128:                                              ; preds = %104, %117, %89
  %129 = load i32, ptr %20, align 8, !tbaa !356
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128
  %131 = load double, ptr %21, align 8, !tbaa !28
  %132 = load double, ptr %22, align 8, !tbaa !25
  %133 = load double, ptr %23, align 8, !tbaa !24
  %134 = load double, ptr %24, align 8, !tbaa !31
  %135 = load double, ptr %25, align 8, !tbaa !30
  %136 = load double, ptr %26, align 8, !tbaa !29
  %137 = load double, ptr %27, align 8, !tbaa !26
  %138 = load double, ptr %28, align 8, !tbaa !27
  %139 = load double, ptr %29, align 8, !tbaa !32
  %140 = load double, ptr %30, align 8, !tbaa !33
  %141 = load double, ptr %31, align 8, !tbaa !34
  %142 = load double, ptr %32, align 8, !tbaa !35
  %143 = load ptr, ptr %33, align 8, !tbaa !357
  %144 = load double, ptr %36, align 8, !tbaa !22
  %145 = load double, ptr %37, align 8, !tbaa !20
  %146 = load double, ptr %38, align 8, !tbaa !23
  %147 = load double, ptr %39, align 8, !tbaa !21
  %148 = load double, ptr %72, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %150 = load double, ptr %149, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %152 = load double, ptr %151, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %153

153:                                              ; preds = %.lr.ph, %227
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %227 ]
  %.099125 = phi double [ %77, %.lr.ph ], [ %228, %227 ]
  %.0100124 = phi double [ %82, %.lr.ph ], [ %229, %227 ]
  %.0101123 = phi double [ %87, %.lr.ph ], [ %230, %227 ]
  %154 = fdiv double 1.000000e+00, %.0101123
  %155 = fmul double %154, %.099125
  %156 = fmul double %.0100124, %154
  %157 = fmul double %155, %155
  %158 = fmul double %156, %156
  %159 = fadd double %158, %157
  %160 = fmul double %155, 2.000000e+00
  %161 = fmul double %156, %160
  %162 = call double @llvm.fmuladd.f64(double %131, double %159, double %132)
  %163 = call double @llvm.fmuladd.f64(double %162, double %159, double %133)
  %164 = call double @llvm.fmuladd.f64(double %163, double %159, double 1.000000e+00)
  %165 = call double @llvm.fmuladd.f64(double %134, double %159, double %135)
  %166 = call double @llvm.fmuladd.f64(double %165, double %159, double %136)
  %167 = call double @llvm.fmuladd.f64(double %166, double %159, double 1.000000e+00)
  %168 = fdiv double %164, %167
  %169 = fmul double %161, %137
  %170 = call double @llvm.fmuladd.f64(double %155, double %168, double %169)
  %171 = call double @llvm.fmuladd.f64(double %157, double 2.000000e+00, double %159)
  %172 = call double @llvm.fmuladd.f64(double %138, double %171, double %170)
  %173 = call double @llvm.fmuladd.f64(double %139, double %159, double %172)
  %174 = fmul double %159, %140
  %175 = call double @llvm.fmuladd.f64(double %174, double %159, double %173)
  %176 = call double @llvm.fmuladd.f64(double %158, double 2.000000e+00, double %159)
  %177 = fmul double %176, %137
  %178 = call double @llvm.fmuladd.f64(double %156, double %168, double %177)
  %179 = call double @llvm.fmuladd.f64(double %138, double %161, double %178)
  %180 = call double @llvm.fmuladd.f64(double %141, double %159, double %179)
  %181 = fmul double %159, %142
  %182 = call double @llvm.fmuladd.f64(double %181, double %159, double %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %175, ptr %11, align 8, !tbaa !67
  store double %182, ptr %34, align 8, !tbaa !67
  store double 1.000000e+00, ptr %35, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !358
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %183, %153
  %indvars.iv24.i.i = phi i64 [ 0, %153 ], [ %indvars.iv.next25.i.i, %183 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i
  br label %185

183:                                              ; preds = %185
  %184 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv24.i.i
  store double %189, ptr %184, align 8, !tbaa !67, !noalias !358
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %190, label %.preheader19.i.i, !llvm.loop !327

185:                                              ; preds = %185, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %185 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %189, %185 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %186 = load double, ptr %gep.i.i, align 8, !tbaa !67, !noalias !358
  %187 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %188 = load double, ptr %187, align 8, !tbaa !67, !noalias !358
  %189 = call double @llvm.fmuladd.f64(double %186, double %188, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %183, label %185, !llvm.loop !328

190:                                              ; preds = %183
  %.sroa.0.0.copyload = load double, ptr %3, align 8, !tbaa !67
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %191 = fcmp une double %.sroa.6.0.copyload, 0.000000e+00
  %192 = fdiv double 1.000000e+00, %.sroa.6.0.copyload
  %193 = select i1 %191, double %192, double 1.000000e+00
  %194 = fmul double %193, %144
  %195 = call double @llvm.fmuladd.f64(double %194, double %.sroa.0.0.copyload, double %145)
  %196 = fmul double %193, %146
  %197 = call double @llvm.fmuladd.f64(double %196, double %.sroa.5.0.copyload, double %147)
  switch i32 %88, label %222 [
    i32 11, label %198
    i32 5, label %217
  ]

198:                                              ; preds = %190
  %199 = fmul double %195, 3.200000e+01
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %200)
  %202 = fmul double %197, 3.200000e+01
  %203 = insertelement <2 x double> poison, double %202, i64 0
  %204 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %203)
  %205 = lshr i32 %201, 5
  %206 = trunc i32 %205 to i16
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %207 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  store i16 %206, ptr %207, align 2, !tbaa !361
  %208 = lshr i32 %204, 5
  %209 = trunc i32 %208 to i16
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store i16 %209, ptr %210, align 2, !tbaa !361
  %211 = shl i32 %204, 5
  %212 = and i32 %211, 992
  %213 = and i32 %201, 31
  %214 = or disjoint i32 %212, %213
  %215 = trunc nuw nsw i32 %214 to i16
  %216 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv
  store i16 %215, ptr %216, align 2, !tbaa !361
  br label %227

217:                                              ; preds = %190
  %218 = fptrunc double %195 to float
  %219 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  store float %218, ptr %219, align 4, !tbaa !227
  %220 = fptrunc double %197 to float
  %221 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  store float %220, ptr %221, align 4, !tbaa !227
  br label %227

222:                                              ; preds = %190
  %223 = fptrunc double %195 to float
  %.idx140 = shl nuw nsw i64 %indvars.iv, 3
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx140
  store float %223, ptr %224, align 4, !tbaa !227
  %225 = fptrunc double %197 to float
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float %225, ptr %226, align 4, !tbaa !227
  br label %227

227:                                              ; preds = %217, %222, %198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = fadd double %.099125, %148
  %229 = fadd double %.0100124, %150
  %230 = fadd double %.0101123, %152
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !363

._crit_edge:                                      ; preds = %227, %128
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next132 to i32
  %exitcond134.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond134.not, label %._crit_edge129, label %47, !llvm.loop !364

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %92
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
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
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !124
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !102
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !102
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !56
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !126
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !65
  store ptr %0, ptr %44, align 8, !tbaa !54
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

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
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN2cv7MatExprE", !92, i64 0, !14, i64 8, !57, i64 16, !57, i64 112, !57, i64 208, !17, i64 304, !17, i64 312, !93, i64 320}
!92 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!93 = !{!"_ZTSN2cv7Scalar_IdEE", !94, i64 0}
!94 = !{!"_ZTSN2cv3VecIdLi4EEE", !95, i64 0}
!95 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!99 = !{!13, !14, i64 0}
!100 = !{!13, !14, i64 4}
!101 = !{!61, !62, i64 0}
!102 = !{!14, !14, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv3Mat8colRangeEii"}
!106 = !{!107, !14, i64 0}
!107 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!108 = !{!107, !14, i64 4}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!112 = !{!57, !64, i64 72}
!113 = !{!83, !83, i64 0}
!114 = !{!57, !14, i64 8}
!115 = !{!57, !14, i64 12}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!118 = distinct !{!118, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd: argument 0"}
!123 = distinct !{!123, !"_ZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd"}
!124 = !{!9, !9, i64 0}
!125 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!126 = !{!57, !14, i64 4}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!129 = distinct !{!129, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!130 = distinct !{!130, !120}
!131 = distinct !{!131, !120}
!132 = distinct !{!132, !120}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!135 = distinct !{!135, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!136 = !{i64 0, i64 72, !124}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!139 = distinct !{!139, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!142 = distinct !{!142, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!145 = distinct !{!145, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!148 = distinct !{!148, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!149 = distinct !{!149, !120}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!152 = distinct !{!152, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!155 = distinct !{!155, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!158 = distinct !{!158, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!161 = distinct !{!161, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!165 = distinct !{!165, !120}
!166 = distinct !{!166, !120}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!169 = distinct !{!169, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv11_InputArray6getMatEi"}
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
!189 = distinct !{!189, !190, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!191 = distinct !{!191, !120, !192}
!192 = !{!"llvm.loop.unswitch.partial.disable"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !120}
!199 = !{!200, !201, i64 8}
!200 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!202 = !{!200, !201, i64 16}
!203 = !{!200, !201, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!209 = distinct !{!209, !120}
!210 = distinct !{!210, !120}
!211 = !{!212, !14, i64 0}
!212 = !{!"_ZTSN2cv12TermCriteriaE", !14, i64 0, !14, i64 4, !17, i64 8}
!213 = !{!212, !14, i64 4}
!214 = !{!212, !17, i64 8}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSN2cv6Point_IfEE", !217, i64 0, !217, i64 4}
!217 = !{!"float", !9, i64 0}
!218 = !{!216, !217, i64 4}
!219 = !{!220, !14, i64 4}
!220 = !{!"_ZTSN2cv6Point_IiEE", !14, i64 0, !14, i64 4}
!221 = !{!220, !14, i64 0}
!222 = distinct !{!222, !120}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK2cv6Point_IfEcvNS_3VecIfLi2EEEEv: argument 0"}
!225 = distinct !{!225, !"_ZNK2cv6Point_IfEcvNS_3VecIfLi2EEEEv"}
!226 = distinct !{!226, !120}
!227 = !{!217, !217, i64 0}
!228 = distinct !{!228, !120}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!231 = distinct !{!231, !"_ZNK2cv11_InputArray6getMatEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv11_InputArray6getMatEi"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!237 = distinct !{!237, !"_ZNK2cv11_InputArray6getMatEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv11_InputArray6getMatEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv11_InputArray6getMatEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!249 = distinct !{!249, !"_ZNK2cv3Mat8rowRangeEii"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!252 = distinct !{!252, !"_ZNK2cv3Mat8rowRangeEii"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv3Mat8rowRangeEii"}
!256 = distinct !{!256, !120}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!259 = distinct !{!259, !"_ZNK2cv11_InputArray6getMatEi"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv11_InputArray6getMatEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv11_InputArray6getMatEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!268 = distinct !{!268, !"_ZNK2cv11_InputArray6getMatEi"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!271 = distinct !{!271, !"_ZNK2cv11_InputArray6getMatEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!274 = distinct !{!274, !"_ZNK2cv11_InputArray6getMatEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!277 = distinct !{!277, !"_ZL5cvMatRKN2cv3MatE"}
!278 = !{!63, !64, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!281 = distinct !{!281, !"_ZL5cvMatRKN2cv3MatE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!284 = distinct !{!284, !"_ZL5cvMatRKN2cv3MatE"}
!285 = !{!62, !62, i64 0}
!286 = !{!287, !14, i64 4}
!287 = !{!"_ZTS5CvMat", !14, i64 0, !14, i64 4, !62, i64 8, !14, i64 16, !9, i64 24, !9, i64 32, !9, i64 36}
!288 = !{!287, !14, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!291 = distinct !{!291, !"_ZL5cvMatRKN2cv3MatE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!294 = distinct !{!294, !"_ZL5cvMatRKN2cv3MatE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!297 = distinct !{!297, !"_ZL5cvMatRKN2cv3MatE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZL5cvMatiiiPv: argument 0"}
!300 = distinct !{!300, !"_ZL5cvMatiiiPv"}
!301 = !{!287, !62, i64 8}
!302 = !{!287, !14, i64 16}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZL5cvMatiiiPv: argument 0"}
!305 = distinct !{!305, !"_ZL5cvMatiiiPv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!308 = distinct !{!308, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!311 = distinct !{!311, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZL12cvRealScalard: argument 0"}
!314 = distinct !{!314, !"_ZL12cvRealScalard"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZL5cvMatiiiPv: argument 0"}
!317 = distinct !{!317, !"_ZL5cvMatiiiPv"}
!318 = !{!319, !217, i64 0}
!319 = !{!"_ZTS12CvPoint2D32f", !217, i64 0, !217, i64 4}
!320 = !{!319, !217, i64 4}
!321 = !{!322, !17, i64 0}
!322 = !{!"_ZTS12CvPoint2D64f", !17, i64 0, !17, i64 8}
!323 = !{!322, !17, i64 8}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!326 = distinct !{!326, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!327 = distinct !{!327, !120}
!328 = distinct !{!328, !120}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!331 = distinct !{!331, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!332 = distinct !{!332, !120}
!333 = distinct !{!333, !120}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!336 = distinct !{!336, !"_ZNK2cv11_InputArray6getMatEi"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!339 = distinct !{!339, !"_ZNK2cv11_InputArray6getMatEi"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!342 = distinct !{!342, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!343 = distinct !{!343, !120}
!344 = distinct !{!344, !120}
!345 = distinct !{!345, !120}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!348 = distinct !{!348, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!349 = distinct !{!349, !120}
!350 = distinct !{!350, !120}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!353 = distinct !{!353, !"_ZNK2cv11_InputArray6getMatEi"}
!354 = !{!11, !7, i64 16}
!355 = !{!11, !7, i64 24}
!356 = !{!11, !14, i64 8}
!357 = !{!11, !16, i64 48}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!360 = distinct !{!360, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!361 = !{!362, !362, i64 0}
!362 = !{!"short", !9, i64 0}
!363 = distinct !{!363, !120}
!364 = distinct !{!364, !120}
